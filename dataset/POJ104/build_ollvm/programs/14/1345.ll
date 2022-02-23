; ModuleID = 'source-C-CXX/14/1345.c'
source_filename = "source-C-CXX/14/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1480140727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1480140727, label %for.cond
    i32 -488071111, label %for.body
    i32 242608838, label %for.cond1
    i32 -135891379, label %originalBB
    i32 473557416, label %originalBBpart2
    i32 -488863274, label %for.body3
    i32 941148551, label %originalBB145
    i32 -851000504, label %originalBBpart2147
    i32 581639334, label %for.inc
    i32 -1638476232, label %originalBB149
    i32 844949279, label %originalBBpart2153
    i32 1726200822, label %for.end
    i32 1454285238, label %for.inc7
    i32 -1979156310, label %for.end9
    i32 476810835, label %for.cond10
    i32 -1326836059, label %for.body12
    i32 436104027, label %originalBB155
    i32 456129897, label %originalBBpart2157
    i32 1534955735, label %for.cond13
    i32 1720579178, label %for.body15
    i32 853211994, label %land.lhs.true
    i32 -1442206587, label %originalBB159
    i32 -445686068, label %originalBBpart2172
    i32 608558752, label %land.lhs.true26
    i32 -1559818416, label %originalBB174
    i32 -1936614719, label %originalBBpart2185
    i32 1704662908, label %if.then
    i32 1594402015, label %originalBB187
    i32 96526732, label %originalBBpart2189
    i32 -2063223499, label %if.end
    i32 932429245, label %land.lhs.true34
    i32 -1933992674, label %if.then40
    i32 -817465865, label %if.else
    i32 2061641224, label %land.lhs.true43
    i32 -1945268763, label %originalBB191
    i32 834005611, label %originalBBpart2193
    i32 -1616887517, label %land.lhs.true49
    i32 94217293, label %land.lhs.true56
    i32 544460383, label %if.then63
    i32 -1746888342, label %originalBB195
    i32 -1408645887, label %originalBBpart2197
    i32 140982737, label %if.end64
    i32 -61433084, label %if.end65
    i32 274955351, label %land.lhs.true67
    i32 77759188, label %if.then73
    i32 -606526040, label %if.else74
    i32 1996211360, label %originalBB199
    i32 -737132261, label %originalBBpart2201
    i32 -738123151, label %land.lhs.true76
    i32 1763060134, label %land.lhs.true82
    i32 201991408, label %land.lhs.true89
    i32 -78655839, label %if.then96
    i32 -1864847547, label %if.end97
    i32 -2041058717, label %if.end98
    i32 -1292356183, label %land.lhs.true101
    i32 -565945392, label %if.then107
    i32 443768312, label %if.else108
    i32 -661747978, label %land.lhs.true111
    i32 -119650509, label %land.lhs.true117
    i32 -1033425919, label %land.lhs.true124
    i32 173608587, label %if.then131
    i32 -2074517174, label %originalBB203
    i32 1888329591, label %originalBBpart2205
    i32 755998378, label %if.end132
    i32 2114714308, label %originalBB207
    i32 754587010, label %originalBBpart2209
    i32 -852391840, label %if.end133
    i32 -626299716, label %for.inc134
    i32 -1275361805, label %for.end136
    i32 -552722872, label %for.inc137
    i32 203779105, label %originalBB211
    i32 -2085462571, label %originalBBpart2213
    i32 -1351916934, label %for.end139
    i32 11404170, label %originalBBalteredBB
    i32 -1800953828, label %originalBB145alteredBB
    i32 1891189342, label %originalBB149alteredBB
    i32 1618103969, label %originalBB155alteredBB
    i32 1584645988, label %originalBB159alteredBB
    i32 -790601152, label %originalBB174alteredBB
    i32 1506838062, label %originalBB187alteredBB
    i32 -735632353, label %originalBB191alteredBB
    i32 1824003671, label %originalBB195alteredBB
    i32 -491892504, label %originalBB199alteredBB
    i32 1083922465, label %originalBB203alteredBB
    i32 271706350, label %originalBB207alteredBB
    i32 1282207024, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -488071111, i32 -1979156310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 242608838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -135891379, i32 11404170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -546861674
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -546861674
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 473557416, i32 11404170
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -488863274, i32 1726200822
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 941148551, i32 -1800953828
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1087499935
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1087499935
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -851000504, i32 -1800953828
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 581639334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1638476232, i32 1891189342
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -82172043
  %118 = add i32 %117, 1
  %119 = add i32 %118, -82172043
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 546832761
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 546832761
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 844949279, i32 1891189342
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 242608838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1454285238, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc8 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1480140727, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476810835, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 -1326836059, i32 -1351916934
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 431010520
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 431010520
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 436104027, i32 1618103969
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 576752148
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 576752148
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 456129897, i32 1618103969
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1534955735, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %171, %172
  %173 = select i1 %cmp14, i32 1720579178, i32 -1275361805
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom16
  %175 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %176, 0
  %177 = select i1 %cmp20, i32 853211994, i32 -2063223499
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 171673173
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 171673173
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1442206587, i32 1584645988
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom21
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 836144195
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 836144195
  %sub = sub nsw i32 %194, 1
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %198, 255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -445686068, i32 1584645988
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %213 = select i1 %cmp25.reload, i32 608558752, i32 -2063223499
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1559818416, i32 -790601152
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom27
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -1250806427
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1250806427
  %add = add nsw i32 %241, 1
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %245, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -343549698
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -343549698
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1936614719, i32 -790601152
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 1704662908, i32 -2063223499
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1192349750
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1192349750
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
  %300 = select i1 %298, i32 1594402015, i32 1506838062
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  store i32 %301, i32* %a, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1299583081
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1299583081
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 96526732, i32 1506838062
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2063223499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub32 = sub nsw i32 %330, 1
  %cmp33 = icmp eq i32 %329, %332
  %333 = select i1 %cmp33, i32 932429245, i32 -817465865
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %334 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom35
  %335 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %335 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %336 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %336, 0
  %337 = select i1 %cmp39, i32 -1933992674, i32 -817465865
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  store i32 %338, i32* %b, align 4
  store i32 -61433084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, 102330155
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 102330155
  %sub41 = sub nsw i32 %340, 1
  %cmp42 = icmp ne i32 %339, %343
  %344 = select i1 %cmp42, i32 2061641224, i32 140982737
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1352067229
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1352067229
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1945268763, i32 -735632353
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %360 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom44
  %361 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %361 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %362 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %362, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1920885094
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1920885094
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 834005611, i32 -735632353
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %390 = select i1 %cmp48.reload, i32 -1616887517, i32 140982737
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %391 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom50
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, -1376227100
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1376227100
  %add52 = add nsw i32 %392, 1
  %idxprom53 = sext i32 %395 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %396 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %396, 255
  %397 = select i1 %cmp55, i32 94217293, i32 140982737
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom57
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -774513149
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -774513149
  %sub59 = sub nsw i32 %399, 1
  %idxprom60 = sext i32 %402 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %403 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %403, 0
  %404 = select i1 %cmp62, i32 544460383, i32 140982737
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1746888342, i32 1824003671
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  store i32 %431, i32* %b, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2087791255
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2087791255
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1408645887, i32 1824003671
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 140982737, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -61433084, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %459, 0
  %460 = select i1 %cmp66, i32 274955351, i32 -606526040
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %461 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom68
  %462 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %462 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %463 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %463, 0
  %464 = select i1 %cmp72, i32 77759188, i32 -606526040
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  store i32 %465, i32* %c, align 4
  store i32 -2041058717, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 494787749
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 494787749
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1996211360, i32 -491892504
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp75 = icmp ne i32 %493, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %507 = select i1 %505, i32 -737132261, i32 -491892504
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %508 = select i1 %cmp75.reload, i32 -738123151, i32 -1864847547
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %509 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom77
  %510 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %510 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %511 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %511, 0
  %512 = select i1 %cmp81, i32 1763060134, i32 -1864847547
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, 1445201395
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1445201395
  %sub83 = sub nsw i32 %513, 1
  %idxprom84 = sext i32 %516 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom84
  %517 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %517 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %518 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %518, 255
  %519 = select i1 %cmp88, i32 201991408, i32 -1864847547
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -1618320901
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1618320901
  %add90 = add nsw i32 %520, 1
  %idxprom91 = sext i32 %523 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom91
  %524 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %524 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %525 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %525, 0
  %526 = select i1 %cmp95, i32 -78655839, i32 -1864847547
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  store i32 %527, i32* %c, align 4
  store i32 -1864847547, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2041058717, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 %529, 467083758
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 467083758
  %sub99 = sub nsw i32 %529, 1
  %cmp100 = icmp eq i32 %528, %532
  %533 = select i1 %cmp100, i32 -1292356183, i32 443768312
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %534 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom102
  %535 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %535 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %536 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %536, 0
  %537 = select i1 %cmp106, i32 -565945392, i32 443768312
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  store i32 %538, i32* %d, align 4
  store i32 -852391840, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %541 = add i32 %540, -735810662
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -735810662
  %sub109 = sub nsw i32 %540, 1
  %cmp110 = icmp ne i32 %539, %543
  %544 = select i1 %cmp110, i32 -661747978, i32 755998378
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %545 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom112
  %546 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %546 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %547 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %547, 0
  %548 = select i1 %cmp116, i32 -119650509, i32 755998378
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add118 = add nsw i32 %549, 1
  %idxprom119 = sext i32 %551 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom119
  %552 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %552 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %553 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %553, 255
  %554 = select i1 %cmp123, i32 -1033425919, i32 755998378
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, 113877229
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 113877229
  %sub125 = sub nsw i32 %555, 1
  %idxprom126 = sext i32 %558 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom126
  %559 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %559 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %560 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %560, 0
  %561 = select i1 %cmp130, i32 173608587, i32 755998378
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -957372545
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -957372545
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -2074517174, i32 1083922465
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  store i32 %577, i32* %d, align 4
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
  %603 = select i1 %601, i32 1888329591, i32 1083922465
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 755998378, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 2114714308, i32 271706350
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1234443695
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1234443695
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 754587010, i32 271706350
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -852391840, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -626299716, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc135 = add nsw i32 %645, 1
  store i32 %649, i32* %j, align 4
  store i32 1534955735, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -552722872, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 203779105, i32 1282207024
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc138 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1281534928
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1281534928
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2085462571, i32 1282207024
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 476810835, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %694 = load i32, i32* %b, align 4
  %695 = load i32, i32* %a, align 4
  %696 = sub i32 %694, -963943767
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -963943767
  %sub140 = sub nsw i32 %694, %695
  %699 = sub i32 %698, -208987762
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -208987762
  %sub141 = sub nsw i32 %698, 1
  store i32 %701, i32* %x, align 4
  %702 = load i32, i32* %d, align 4
  %703 = load i32, i32* %c, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %702, %704
  %sub142 = sub nsw i32 %702, %703
  %706 = add i32 %705, 702589621
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 702589621
  %sub143 = sub nsw i32 %705, 1
  store i32 %708, i32* %y, align 4
  %709 = load i32, i32* %x, align 4
  %710 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %709, %710
  store i32 %mul, i32* %s, align 4
  %711 = load i32, i32* %s, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %711)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %712, %713
  store i32 -135891379, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxpromalteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %715 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 941148551, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = add i32 %716, -944118396
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -944118396
  %_ = sub i32 %716, 1
  %gen = mul i32 %719, 1
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_150 = sub i32 0, %716
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen151 = add i32 %721, 1
  %726 = add i32 %716, -1152547005
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1152547005
  %incalteredBB = add nsw i32 %716, 1
  store i32 %728, i32* %j, align 4
  store i32 -1638476232, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 436104027, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %729 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom21alteredBB
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_160 = sub i32 0, %730
  %733 = add i32 %732, 1686822217
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1686822217
  %gen161 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %730, %736
  %_162 = sub i32 %730, 1
  %gen163 = mul i32 %737, 1
  %738 = sub i32 %730, -1428254625
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1428254625
  %_164 = sub i32 %730, 1
  %gen165 = mul i32 %740, 1
  %_166 = shl i32 %730, 1
  %741 = add i32 %730, -979109969
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -979109969
  %_167 = sub i32 %730, 1
  %gen168 = mul i32 %743, 1
  %_169 = shl i32 %730, 1
  %_170 = shl i32 %730, 1
  %744 = sub i32 %730, -2061172291
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2061172291
  %subalteredBB = sub nsw i32 %730, 1
  %idxprom23alteredBB = sext i32 %746 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %747 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %747, 255
  store i32 -1442206587, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %748 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom27alteredBB
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, -683791108
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -683791108
  %_175 = sub i32 0, %749
  %753 = sub i32 %752, 541005906
  %754 = add i32 %753, 1
  %755 = add i32 %754, 541005906
  %gen176 = add i32 %752, 1
  %756 = add i32 0, -962615276
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, -962615276
  %_177 = sub i32 0, %749
  %759 = add i32 %758, 568250528
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 568250528
  %gen178 = add i32 %758, 1
  %762 = sub i32 0, -218018885
  %763 = sub i32 %762, %749
  %764 = add i32 %763, -218018885
  %_179 = sub i32 0, %749
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen180 = add i32 %764, 1
  %_181 = shl i32 %749, 1
  %769 = add i32 0, 567684599
  %770 = sub i32 %769, %749
  %771 = sub i32 %770, 567684599
  %_182 = sub i32 0, %749
  %772 = add i32 %771, 1450965018
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1450965018
  %gen183 = add i32 %771, 1
  %775 = add i32 %749, -163980956
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -163980956
  %addalteredBB = add nsw i32 %749, 1
  %idxprom29alteredBB = sext i32 %777 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %778 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %778, 0
  store i32 -1559818416, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  store i32 %779, i32* %a, align 4
  store i32 1594402015, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %780 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom44alteredBB
  %781 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %781 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %782 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %782, 0
  store i32 -1945268763, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  store i32 %783, i32* %b, align 4
  store i32 -1746888342, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp ne i32 %784, 0
  store i32 1996211360, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  store i32 %785, i32* %d, align 4
  store i32 -2074517174, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 2114714308, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 %786, -1770789337
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1770789337
  %inc138alteredBB = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 203779105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB211, %for.inc137, %for.end136, %for.inc134, %if.end133, %originalBBpart2209, %originalBB207, %if.end132, %originalBBpart2205, %originalBB203, %if.then131, %land.lhs.true124, %land.lhs.true117, %land.lhs.true111, %if.else108, %if.then107, %land.lhs.true101, %if.end98, %if.end97, %if.then96, %land.lhs.true89, %land.lhs.true82, %land.lhs.true76, %originalBBpart2201, %originalBB199, %if.else74, %if.then73, %land.lhs.true67, %if.end65, %if.end64, %originalBBpart2197, %originalBB195, %if.then63, %land.lhs.true56, %land.lhs.true49, %originalBBpart2193, %originalBB191, %land.lhs.true43, %if.else, %if.then40, %land.lhs.true34, %if.end, %originalBBpart2189, %originalBB187, %if.then, %originalBBpart2185, %originalBB174, %land.lhs.true26, %originalBBpart2172, %originalBB159, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2157, %originalBB155, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2153, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

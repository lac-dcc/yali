; ModuleID = 'source-C-CXX/45/873.c'
source_filename = "source-C-CXX/45/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xx_a = alloca i32, align 4
  %xx_b = alloca i32, align 4
  %sx_a = alloca i32, align 4
  %sx_b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %xx_a, align 4
  store i32 0, i32* %xx_b, align 4
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %sx_a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = add i32 %3, -933467676
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -933467676
  %sub1 = sub nsw i32 %3, 1
  store i32 %6, i32* %sx_b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 883263403, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 883263403, label %for.cond
    i32 -579255052, label %originalBB
    i32 2106866931, label %originalBBpart2
    i32 399416276, label %for.body
    i32 834773487, label %for.cond2
    i32 1276898965, label %originalBB127
    i32 -1299032970, label %originalBBpart2129
    i32 148541230, label %for.body4
    i32 271985313, label %for.inc
    i32 -1992695409, label %for.end
    i32 -1748507159, label %originalBB131
    i32 886557301, label %originalBBpart2133
    i32 573276537, label %for.inc8
    i32 567469631, label %originalBB135
    i32 75796488, label %originalBBpart2137
    i32 118533382, label %for.end10
    i32 -1279283726, label %originalBB139
    i32 2066930238, label %originalBBpart2141
    i32 1104635289, label %while.cond
    i32 1243669044, label %land.rhs
    i32 -199352808, label %originalBB143
    i32 771482250, label %originalBBpart2145
    i32 -1700969182, label %land.end
    i32 66214826, label %while.body
    i32 -277659412, label %originalBB147
    i32 854656983, label %originalBBpart2149
    i32 1299263910, label %for.cond13
    i32 -585643907, label %for.body15
    i32 -237217, label %for.inc21
    i32 -2074823740, label %for.end23
    i32 -1735753346, label %originalBB151
    i32 605447631, label %originalBBpart2153
    i32 -1328711018, label %for.cond24
    i32 -988251097, label %originalBB155
    i32 1762227820, label %originalBBpart2157
    i32 372092505, label %for.body26
    i32 -297312349, label %for.inc32
    i32 -400458630, label %for.end34
    i32 -1081193919, label %for.cond35
    i32 -979437282, label %originalBB159
    i32 -295695898, label %originalBBpart2161
    i32 102008485, label %for.body37
    i32 229108446, label %for.inc43
    i32 -1628530816, label %for.end44
    i32 -1459805550, label %originalBB163
    i32 -1831739393, label %originalBBpart2165
    i32 714256324, label %for.cond45
    i32 1742778308, label %for.body47
    i32 -154753587, label %for.inc53
    i32 1119973421, label %for.end55
    i32 -538310483, label %originalBB167
    i32 -1394858718, label %originalBBpart2193
    i32 -835984565, label %while.end
    i32 -1667689553, label %if.then
    i32 -2067595457, label %if.then62
    i32 153666670, label %for.cond63
    i32 -1490159168, label %for.body65
    i32 -561949797, label %for.inc71
    i32 -606791926, label %for.end73
    i32 -1167666755, label %originalBB195
    i32 -1680971379, label %originalBBpart2197
    i32 2029295937, label %if.else
    i32 -419691119, label %for.cond74
    i32 -106871426, label %for.body76
    i32 960489221, label %for.inc82
    i32 880319295, label %for.end84
    i32 -1336415708, label %if.end
    i32 -565851525, label %originalBB199
    i32 175628804, label %originalBBpart2201
    i32 -1762294011, label %if.else85
    i32 -1473476194, label %land.lhs.true
    i32 -733403997, label %land.lhs.true90
    i32 1208430426, label %if.then92
    i32 -1541989969, label %for.cond93
    i32 411203392, label %originalBB203
    i32 -201564503, label %originalBBpart2205
    i32 878538514, label %for.body95
    i32 1398558875, label %for.inc101
    i32 693185220, label %for.end103
    i32 -675083449, label %if.else104
    i32 1512621179, label %land.lhs.true107
    i32 2134769442, label %originalBB207
    i32 287375798, label %originalBBpart2218
    i32 -321200964, label %land.lhs.true110
    i32 -663855796, label %originalBB220
    i32 -1323151389, label %originalBBpart2222
    i32 -1018133208, label %if.then112
    i32 -1986707872, label %for.cond113
    i32 -176651674, label %originalBB224
    i32 -1435506454, label %originalBBpart2226
    i32 -1383200098, label %for.body115
    i32 1623434605, label %originalBB228
    i32 -406309042, label %originalBBpart2230
    i32 1835287248, label %for.inc121
    i32 -2083825826, label %for.end123
    i32 1007843944, label %if.end124
    i32 -2087698479, label %if.end125
    i32 738047622, label %if.end126
    i32 -1249369980, label %originalBB232
    i32 -1878242669, label %originalBBpart2234
    i32 -1021178792, label %originalBBalteredBB
    i32 2036275167, label %originalBB127alteredBB
    i32 876609763, label %originalBB131alteredBB
    i32 -1671462641, label %originalBB135alteredBB
    i32 -652250603, label %originalBB139alteredBB
    i32 1990263374, label %originalBB143alteredBB
    i32 1703023994, label %originalBB147alteredBB
    i32 755622651, label %originalBB151alteredBB
    i32 1356131589, label %originalBB155alteredBB
    i32 206577759, label %originalBB159alteredBB
    i32 -1818336328, label %originalBB163alteredBB
    i32 -702450504, label %originalBB167alteredBB
    i32 370491133, label %originalBB195alteredBB
    i32 -1914310510, label %originalBB199alteredBB
    i32 1376281027, label %originalBB203alteredBB
    i32 581432026, label %originalBB207alteredBB
    i32 329301847, label %originalBB220alteredBB
    i32 -1781425159, label %originalBB224alteredBB
    i32 -839469172, label %originalBB228alteredBB
    i32 1007994842, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1206902971
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1206902971
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -579255052, i32 -1021178792
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1004140308
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1004140308
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2106866931, i32 -1021178792
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 399416276, i32 118533382
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 834773487, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1874103610
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1874103610
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1276898965, i32 2036275167
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %79, %80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 161647549
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 161647549
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1299032970, i32 2036275167
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 148541230, i32 -1992695409
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %110 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 271985313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 834773487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1285021966
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1285021966
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1748507159, i32 876609763
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2095635118
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2095635118
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 886557301, i32 876609763
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 573276537, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -103047647
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -103047647
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 567469631, i32 -1671462641
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc9 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -533989780
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -533989780
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 75796488, i32 -1671462641
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 883263403, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1279283726, i32 -652250603
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2066930238, i32 -652250603
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1104635289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %241 = load i32, i32* %sx_a, align 4
  %242 = load i32, i32* %xx_a, align 4
  %cmp11 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp11, i32 1243669044, i32 -1700969182
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1799046419
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1799046419
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -199352808, i32 1990263374
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %271 = load i32, i32* %sx_b, align 4
  %272 = load i32, i32* %xx_b, align 4
  %cmp12 = icmp sgt i32 %271, %272
  store i1 %cmp12, i1* %cmp12.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1031878162
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1031878162
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 771482250, i32 1990263374
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1700969182, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %300 = select i1 %.reload, i32 66214826, i32 -835984565
  store i32 %300, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 219679840
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 219679840
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -277659412, i32 1703023994
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %328 = load i32, i32* %xx_b, align 4
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1399957175
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1399957175
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 854656983, i32 1703023994
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1299263910, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %sx_b, align 4
  %cmp14 = icmp slt i32 %344, %345
  %346 = select i1 %cmp14, i32 -585643907, i32 -2074823740
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %347 = load i32, i32* %xx_a, align 4
  %idxprom16 = sext i32 %347 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %348 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %348 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %349 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 -237217, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc22 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  store i32 1299263910, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1735753346, i32 755622651
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %381 = load i32, i32* %xx_a, align 4
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 723600467
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 723600467
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 605447631, i32 755622651
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1328711018, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -988251097, i32 1356131589
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %sx_a, align 4
  %cmp25 = icmp slt i32 %411, %412
  store i1 %cmp25, i1* %cmp25.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 128189999
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 128189999
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1762227820, i32 1356131589
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %428 = select i1 %cmp25.reload, i32 372092505, i32 -400458630
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %429 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom27
  %430 = load i32, i32* %sx_b, align 4
  %idxprom29 = sext i32 %430 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %431 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -297312349, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc33 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 -1328711018, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %437 = load i32, i32* %sx_b, align 4
  store i32 %437, i32* %j, align 4
  store i32 -1081193919, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -898655970
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -898655970
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -979437282, i32 206577759
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %xx_b, align 4
  %cmp36 = icmp sgt i32 %465, %466
  store i1 %cmp36, i1* %cmp36.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1590741402
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1590741402
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -295695898, i32 206577759
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %482 = select i1 %cmp36.reload, i32 102008485, i32 -1628530816
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %483 = load i32, i32* %sx_a, align 4
  %idxprom38 = sext i32 %483 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom38
  %484 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %484 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %485 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 229108446, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec = add nsw i32 %486, -1
  store i32 %490, i32* %j, align 4
  store i32 -1081193919, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1459805550, i32 -1818336328
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %505 = load i32, i32* %sx_a, align 4
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1831739393, i32 -1818336328
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 714256324, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %xx_a, align 4
  %cmp46 = icmp sgt i32 %520, %521
  %522 = select i1 %cmp46, i32 1742778308, i32 1119973421
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %523 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom48
  %524 = load i32, i32* %xx_b, align 4
  %idxprom50 = sext i32 %524 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %525 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 -154753587, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %dec54 = add nsw i32 %526, -1
  store i32 %530, i32* %i, align 4
  store i32 714256324, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -538310483, i32 -702450504
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %557 = load i32, i32* %sx_a, align 4
  %558 = add i32 %557, -1461094577
  %559 = add i32 %558, -1
  %560 = sub i32 %559, -1461094577
  %dec56 = add nsw i32 %557, -1
  store i32 %560, i32* %sx_a, align 4
  %561 = load i32, i32* %sx_b, align 4
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %dec57 = add nsw i32 %561, -1
  store i32 %563, i32* %sx_b, align 4
  %564 = load i32, i32* %xx_a, align 4
  %565 = sub i32 %564, -634971280
  %566 = add i32 %565, 1
  %567 = add i32 %566, -634971280
  %inc58 = add nsw i32 %564, 1
  store i32 %567, i32* %xx_a, align 4
  %568 = load i32, i32* %xx_b, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc59 = add nsw i32 %568, 1
  store i32 %570, i32* %xx_b, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1127514147
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1127514147
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1394858718, i32 -702450504
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1104635289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %599 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %598, %599
  %rem = srem i32 %mul, 2
  %cmp60 = icmp ne i32 %rem, 0
  %600 = select i1 %cmp60, i32 -1667689553, i32 -1762294011
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %602 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %601, %602
  %603 = select i1 %cmp61, i32 -2067595457, i32 2029295937
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %604 = load i32, i32* %xx_a, align 4
  store i32 %604, i32* %j, align 4
  store i32 153666670, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %sx_b, align 4
  %cmp64 = icmp sle i32 %605, %606
  %607 = select i1 %cmp64, i32 -1490159168, i32 -606791926
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %608 = load i32, i32* %xx_a, align 4
  %idxprom66 = sext i32 %608 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom66
  %609 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %609 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %610 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %610)
  store i32 -561949797, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc72 = add nsw i32 %611, 1
  store i32 %613, i32* %j, align 4
  store i32 153666670, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1167666755, i32 370491133
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1680971379, i32 370491133
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1336415708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %642 = load i32, i32* %xx_b, align 4
  store i32 %642, i32* %j, align 4
  store i32 -419691119, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %sx_a, align 4
  %cmp75 = icmp sle i32 %643, %644
  %645 = select i1 %cmp75, i32 -106871426, i32 880319295
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %646 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom77
  %647 = load i32, i32* %xx_b, align 4
  %idxprom79 = sext i32 %647 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %648 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  store i32 960489221, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc83 = add nsw i32 %649, 1
  store i32 %653, i32* %j, align 4
  store i32 -419691119, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1336415708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -432712702
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -432712702
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -565851525, i32 -1914310510
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 360919722
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 360919722
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 175628804, i32 -1914310510
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 738047622, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %696 = load i32, i32* %b, align 4
  %rem86 = srem i32 %696, 2
  %cmp87 = icmp eq i32 %rem86, 0
  %697 = select i1 %cmp87, i32 -1473476194, i32 -675083449
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %rem88 = srem i32 %698, 2
  %cmp89 = icmp ne i32 %rem88, 0
  %699 = select i1 %cmp89, i32 -733403997, i32 -675083449
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  %701 = load i32, i32* %a, align 4
  %cmp91 = icmp sgt i32 %700, %701
  %702 = select i1 %cmp91, i32 1208430426, i32 -675083449
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %703 = load i32, i32* %xx_a, align 4
  store i32 %703, i32* %j, align 4
  store i32 -1541989969, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
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
  %717 = select i1 %715, i32 411203392, i32 1376281027
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %sx_b, align 4
  %cmp94 = icmp sle i32 %718, %719
  store i1 %cmp94, i1* %cmp94.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -201564503, i32 1376281027
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %734 = select i1 %cmp94.reload, i32 878538514, i32 693185220
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %735 = load i32, i32* %xx_a, align 4
  %idxprom96 = sext i32 %735 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom96
  %736 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %736 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %737 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %737)
  store i32 1398558875, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = add i32 %738, -186361347
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -186361347
  %inc102 = add nsw i32 %738, 1
  store i32 %741, i32* %j, align 4
  store i32 -1541989969, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -2087698479, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %742 = load i32, i32* %a, align 4
  %rem105 = srem i32 %742, 2
  %cmp106 = icmp eq i32 %rem105, 0
  %743 = select i1 %cmp106, i32 1512621179, i32 1007843944
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2134769442, i32 581432026
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %758 = load i32, i32* %b, align 4
  %rem108 = srem i32 %758, 2
  %cmp109 = icmp ne i32 %rem108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 1491870108
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1491870108
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 287375798, i32 581432026
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %786 = select i1 %cmp109.reload, i32 -321200964, i32 1007843944
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1636806977
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1636806977
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -663855796, i32 329301847
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %814 = load i32, i32* %a, align 4
  %815 = load i32, i32* %b, align 4
  %cmp111 = icmp sgt i32 %814, %815
  store i1 %cmp111, i1* %cmp111.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1569421037
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1569421037
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1323151389, i32 329301847
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %843 = select i1 %cmp111.reload, i32 -1018133208, i32 1007843944
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %844 = load i32, i32* %xx_b, align 4
  store i32 %844, i32* %j, align 4
  store i32 -1986707872, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 2017469942
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 2017469942
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -176651674, i32 -1781425159
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = load i32, i32* %sx_a, align 4
  %cmp114 = icmp sle i32 %872, %873
  store i1 %cmp114, i1* %cmp114.reg2mem
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, -605948208
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -605948208
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1435506454, i32 -1781425159
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %889 = select i1 %cmp114.reload, i32 -1383200098, i32 -2083825826
  store i32 %889, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -278223194
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -278223194
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1623434605, i32 -839469172
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %905 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom116
  %906 = load i32, i32* %xx_b, align 4
  %idxprom118 = sext i32 %906 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %907 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %907)
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -72734208
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -72734208
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -406309042, i32 -839469172
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1835287248, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = add i32 %935, -979345318
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -979345318
  %inc122 = add nsw i32 %935, 1
  store i32 %938, i32* %j, align 4
  store i32 -1986707872, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1007843944, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -2087698479, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 738047622, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 61115972
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 61115972
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1249369980, i32 1007994842
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, 44785578
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 44785578
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1878242669, i32 1007994842
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %981, %982
  store i32 -579255052, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %984 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp slt i32 %983, %984
  store i32 1276898965, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1748507159, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc9alteredBB = add nsw i32 %985, 1
  store i32 %989, i32* %i, align 4
  store i32 567469631, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1279283726, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %sx_b, align 4
  %991 = load i32, i32* %xx_b, align 4
  %cmp12alteredBB = icmp sgt i32 %990, %991
  store i32 -199352808, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %xx_b, align 4
  store i32 %992, i32* %j, align 4
  store i32 -277659412, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %xx_a, align 4
  store i32 %993, i32* %i, align 4
  store i32 -1735753346, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = load i32, i32* %sx_a, align 4
  %cmp25alteredBB = icmp slt i32 %994, %995
  store i32 -988251097, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %997 = load i32, i32* %xx_b, align 4
  %cmp36alteredBB = icmp sgt i32 %996, %997
  store i32 -979437282, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %sx_a, align 4
  store i32 %998, i32* %i, align 4
  store i32 -1459805550, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %sx_a, align 4
  %_ = shl i32 %999, -1
  %1000 = sub i32 0, 761120051
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 761120051
  %_168 = sub i32 0, %999
  %1003 = add i32 %1002, -157159527
  %1004 = add i32 %1003, -1
  %1005 = sub i32 %1004, -157159527
  %gen = add i32 %1002, -1
  %1006 = sub i32 %999, 801481700
  %1007 = sub i32 %1006, -1
  %1008 = add i32 %1007, 801481700
  %_169 = sub i32 %999, -1
  %gen170 = mul i32 %1008, -1
  %1009 = add i32 0, 1306080794
  %1010 = sub i32 %1009, %999
  %1011 = sub i32 %1010, 1306080794
  %_171 = sub i32 0, %999
  %1012 = add i32 %1011, 1648434629
  %1013 = add i32 %1012, -1
  %1014 = sub i32 %1013, 1648434629
  %gen172 = add i32 %1011, -1
  %_173 = shl i32 %999, -1
  %1015 = sub i32 0, -1
  %1016 = sub i32 %999, %1015
  %dec56alteredBB = add nsw i32 %999, -1
  store i32 %1016, i32* %sx_a, align 4
  %1017 = load i32, i32* %sx_b, align 4
  %1018 = sub i32 0, -1079560890
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -1079560890
  %_174 = sub i32 0, %1017
  %1021 = add i32 %1020, -1421766708
  %1022 = add i32 %1021, -1
  %1023 = sub i32 %1022, -1421766708
  %gen175 = add i32 %1020, -1
  %1024 = sub i32 0, -1
  %1025 = sub i32 %1017, %1024
  %dec57alteredBB = add nsw i32 %1017, -1
  store i32 %1025, i32* %sx_b, align 4
  %1026 = load i32, i32* %xx_a, align 4
  %1027 = sub i32 0, 1670694718
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 1670694718
  %_176 = sub i32 0, %1026
  %1030 = add i32 %1029, 1602204024
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1602204024
  %gen177 = add i32 %1029, 1
  %_178 = shl i32 %1026, 1
  %1033 = sub i32 0, 747529294
  %1034 = sub i32 %1033, %1026
  %1035 = add i32 %1034, 747529294
  %_179 = sub i32 0, %1026
  %1036 = add i32 %1035, 2016268144
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 2016268144
  %gen180 = add i32 %1035, 1
  %1039 = sub i32 %1026, -1666174970
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1666174970
  %_181 = sub i32 %1026, 1
  %gen182 = mul i32 %1041, 1
  %_183 = shl i32 %1026, 1
  %1042 = sub i32 %1026, 1011622324
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 1011622324
  %inc58alteredBB = add nsw i32 %1026, 1
  store i32 %1044, i32* %xx_a, align 4
  %1045 = load i32, i32* %xx_b, align 4
  %_184 = shl i32 %1045, 1
  %1046 = add i32 0, 1317705798
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 1317705798
  %_185 = sub i32 0, %1045
  %1049 = add i32 %1048, 1261567380
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1261567380
  %gen186 = add i32 %1048, 1
  %1052 = add i32 %1045, 1593197795
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1593197795
  %_187 = sub i32 %1045, 1
  %gen188 = mul i32 %1054, 1
  %1055 = add i32 0, -1735714929
  %1056 = sub i32 %1055, %1045
  %1057 = sub i32 %1056, -1735714929
  %_189 = sub i32 0, %1045
  %1058 = add i32 %1057, -1477643049
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1477643049
  %gen190 = add i32 %1057, 1
  %_191 = shl i32 %1045, 1
  %1061 = add i32 %1045, -324087599
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -324087599
  %inc59alteredBB = add nsw i32 %1045, 1
  store i32 %1063, i32* %xx_b, align 4
  store i32 -538310483, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1167666755, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -565851525, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %1065 = load i32, i32* %sx_b, align 4
  %cmp94alteredBB = icmp sle i32 %1064, %1065
  store i32 411203392, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %b, align 4
  %1067 = sub i32 0, 1969418433
  %1068 = sub i32 %1067, %1066
  %1069 = add i32 %1068, 1969418433
  %_208 = sub i32 0, %1066
  %1070 = add i32 %1069, 516404748
  %1071 = add i32 %1070, 2
  %1072 = sub i32 %1071, 516404748
  %gen209 = add i32 %1069, 2
  %1073 = sub i32 0, 2
  %1074 = add i32 %1066, %1073
  %_210 = sub i32 %1066, 2
  %gen211 = mul i32 %1074, 2
  %1075 = add i32 %1066, 409622404
  %1076 = sub i32 %1075, 2
  %1077 = sub i32 %1076, 409622404
  %_212 = sub i32 %1066, 2
  %gen213 = mul i32 %1077, 2
  %_214 = shl i32 %1066, 2
  %1078 = sub i32 0, %1066
  %1079 = add i32 0, %1078
  %_215 = sub i32 0, %1066
  %1080 = sub i32 0, 2
  %1081 = sub i32 %1079, %1080
  %gen216 = add i32 %1079, 2
  %rem108alteredBB = srem i32 %1066, 2
  %cmp109alteredBB = icmp ne i32 %rem108alteredBB, 0
  store i32 2134769442, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %a, align 4
  %1083 = load i32, i32* %b, align 4
  %cmp111alteredBB = icmp sgt i32 %1082, %1083
  store i32 -663855796, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %1085 = load i32, i32* %sx_a, align 4
  %cmp114alteredBB = icmp sle i32 %1084, %1085
  store i32 -176651674, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1086 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom116alteredBB
  %1087 = load i32, i32* %xx_b, align 4
  %idxprom118alteredBB = sext i32 %1087 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1088 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1088)
  store i32 1623434605, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1249369980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB232, %if.end126, %if.end125, %if.end124, %for.end123, %for.inc121, %originalBBpart2230, %originalBB228, %for.body115, %originalBBpart2226, %originalBB224, %for.cond113, %if.then112, %originalBBpart2222, %originalBB220, %land.lhs.true110, %originalBBpart2218, %originalBB207, %land.lhs.true107, %if.else104, %for.end103, %for.inc101, %for.body95, %originalBBpart2205, %originalBB203, %for.cond93, %if.then92, %land.lhs.true90, %land.lhs.true, %if.else85, %originalBBpart2201, %originalBB199, %if.end, %for.end84, %for.inc82, %for.body76, %for.cond74, %if.else, %originalBBpart2197, %originalBB195, %for.end73, %for.inc71, %for.body65, %for.cond63, %if.then62, %if.then, %while.end, %originalBBpart2193, %originalBB167, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2165, %originalBB163, %for.end44, %for.inc43, %for.body37, %originalBBpart2161, %originalBB159, %for.cond35, %for.end34, %for.inc32, %for.body26, %originalBBpart2157, %originalBB155, %for.cond24, %originalBBpart2153, %originalBB151, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart2149, %originalBB147, %while.body, %land.end, %originalBBpart2145, %originalBB143, %land.rhs, %while.cond, %originalBBpart2141, %originalBB139, %for.end10, %originalBBpart2137, %originalBB135, %for.inc8, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body4, %originalBBpart2129, %originalBB127, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

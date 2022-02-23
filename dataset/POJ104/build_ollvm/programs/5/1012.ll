; ModuleID = 'source-C-CXX/5/1012.c'
source_filename = "source-C-CXX/5/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [10000 x i32], align 16
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1278580613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1278580613, label %for.cond
    i32 1050384161, label %for.body
    i32 703801750, label %for.cond2
    i32 -633583347, label %for.body4
    i32 402585359, label %originalBB
    i32 503647922, label %originalBBpart2
    i32 1048094097, label %for.cond5
    i32 -1162729310, label %originalBB111
    i32 1325432713, label %originalBBpart2113
    i32 -774818185, label %for.body7
    i32 232429750, label %for.inc
    i32 708095546, label %originalBB115
    i32 -842137466, label %originalBBpart2120
    i32 -1227169515, label %for.end
    i32 -2102641965, label %for.inc11
    i32 304937722, label %originalBB122
    i32 -302423005, label %originalBBpart2132
    i32 483236919, label %for.end13
    i32 -208710599, label %land.lhs.true
    i32 281954356, label %if.then
    i32 1328775743, label %for.cond16
    i32 -1262227461, label %for.body18
    i32 63377595, label %originalBB134
    i32 -1539562678, label %originalBBpart2152
    i32 -1396176045, label %for.inc31
    i32 -620472142, label %for.end33
    i32 -482541883, label %originalBB154
    i32 455688180, label %originalBBpart2156
    i32 -876404051, label %for.cond34
    i32 -388144336, label %for.body36
    i32 393118735, label %for.inc51
    i32 1379668520, label %for.end53
    i32 -1315410488, label %if.else
    i32 1880819238, label %for.cond78
    i32 254491829, label %for.body80
    i32 -1683910272, label %for.cond81
    i32 -905873684, label %originalBB158
    i32 1238805874, label %originalBBpart2160
    i32 836675852, label %for.body83
    i32 1577303114, label %for.inc93
    i32 1778807105, label %for.end95
    i32 740185580, label %for.inc96
    i32 -2127837131, label %originalBB162
    i32 -878737584, label %originalBBpart2172
    i32 1398369482, label %for.end98
    i32 212473620, label %originalBB174
    i32 1349841539, label %originalBBpart2176
    i32 2095007840, label %if.end
    i32 366656613, label %for.inc99
    i32 2057680264, label %for.end101
    i32 1181653338, label %originalBB178
    i32 1978849587, label %originalBBpart2180
    i32 -1698548406, label %for.cond102
    i32 1346379377, label %for.body104
    i32 760888629, label %originalBB182
    i32 1809203348, label %originalBBpart2184
    i32 -737038171, label %for.inc108
    i32 33867129, label %for.end110
    i32 1698488342, label %originalBBalteredBB
    i32 -351221535, label %originalBB111alteredBB
    i32 1758047513, label %originalBB115alteredBB
    i32 944342098, label %originalBB122alteredBB
    i32 -504792441, label %originalBB134alteredBB
    i32 -1940414097, label %originalBB154alteredBB
    i32 -2135661971, label %originalBB158alteredBB
    i32 -997700972, label %originalBB162alteredBB
    i32 1070578027, label %originalBB174alteredBB
    i32 -1152804252, label %originalBB178alteredBB
    i32 -1018878426, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1050384161, i32 2057680264
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 703801750, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -633583347, i32 483236919
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 402585359, i32 1698488342
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 503647922, i32 1698488342
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1048094097, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -13253161
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -13253161
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1162729310, i32 -351221535
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 896546422
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 896546422
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1325432713, i32 -351221535
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 -774818185, i32 -1227169515
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %81 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 232429750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 708095546, i32 1758047513
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, -983682500
  %98 = add i32 %97, 1
  %99 = add i32 %98, -983682500
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 27740716
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 27740716
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -842137466, i32 1758047513
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1048094097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2102641965, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -446344071
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -446344071
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 304937722, i32 944342098
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc12 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1103218
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1103218
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -302423005, i32 944342098
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 703801750, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %174, 2
  %175 = select i1 %cmp14, i32 -208710599, i32 -1315410488
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %176, 2
  %177 = select i1 %cmp15, i32 281954356, i32 -1315410488
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1328775743, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %178, %179
  %180 = select i1 %cmp17, i32 -1262227461, i32 -620472142
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1641377456
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1641377456
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 63377595, i32 -504792441
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 0
  %211 = load i32, i32* %arrayidx23, align 16
  %212 = add i32 %209, -509873540
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -509873540
  %add = add nsw i32 %209, %211
  %215 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, 1960034901
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1960034901
  %sub = sub nsw i32 %216, 1
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %221 = add i32 %214, -1866155581
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -1866155581
  %add28 = add nsw i32 %214, %220
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom29
  store i32 %223, i32* %arrayidx30, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 811586304
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 811586304
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1539562678, i32 -504792441
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1396176045, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, 2059549253
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2059549253
  %inc32 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 1328775743, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -482541883, i32 -1940414097
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1214867859
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1214867859
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 455688180, i32 -1940414097
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -876404051, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %273, %274
  %275 = select i1 %cmp35, i32 -388144336, i32 1379668520
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %278 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %279 = load i32, i32* %arrayidx41, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %add42 = add nsw i32 %277, %279
  %282 = load i32, i32* %m, align 4
  %283 = add i32 %282, 1104835522
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1104835522
  %sub43 = sub nsw i32 %282, 1
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44
  %286 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %287 = load i32, i32* %arrayidx47, align 4
  %288 = add i32 %281, 1740806375
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 1740806375
  %add48 = add nsw i32 %281, %287
  %291 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom49
  store i32 %290, i32* %arrayidx50, align 4
  store i32 393118735, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc52 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  store i32 -876404051, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom54
  %296 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %297 = load i32, i32* %arrayidx57, align 16
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub58 = sub nsw i32 %296, %297
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -368440506
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -368440506
  %sub60 = sub nsw i32 %300, 1
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %304 = load i32, i32* %arrayidx62, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %299, %305
  %sub63 = sub nsw i32 %299, %304
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 %307, -527169492
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -527169492
  %sub64 = sub nsw i32 %307, 1
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %311 = load i32, i32* %arrayidx67, align 16
  %312 = add i32 %306, 211287325
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 211287325
  %sub68 = sub nsw i32 %306, %311
  %315 = load i32, i32* %m, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub69 = sub nsw i32 %315, 1
  %idxprom70 = sext i32 %317 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 848865636
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 848865636
  %sub72 = sub nsw i32 %318, 1
  %idxprom73 = sext i32 %321 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %322 = load i32, i32* %arrayidx74, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %314, %323
  %sub75 = sub nsw i32 %314, %322
  %325 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %325 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom76
  store i32 %324, i32* %arrayidx77, align 4
  store i32 2095007840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1880819238, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %326, %327
  %328 = select i1 %cmp79, i32 254491829, i32 1398369482
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1683910272, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -905873684, i32 -2135661971
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %343, %344
  store i1 %cmp82, i1* %cmp82.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1201575874
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1201575874
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1238805874, i32 -2135661971
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %372 = select i1 %cmp82.reload, i32 836675852, i32 1778807105
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %373 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom84
  %374 = load i32, i32* %arrayidx85, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %375 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom86
  %376 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %376 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %377 = load i32, i32* %arrayidx89, align 4
  %378 = sub i32 %374, 1524093404
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1524093404
  %add90 = add nsw i32 %374, %377
  %381 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %381 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom91
  store i32 %380, i32* %arrayidx92, align 4
  store i32 1577303114, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc94 = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
  store i32 -1683910272, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 740185580, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2127837131, i32 -997700972
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -1944918591
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1944918591
  %inc97 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
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
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -878737584, i32 -997700972
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1880819238, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -666910694
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -666910694
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 212473620, i32 1070578027
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1835210502
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1835210502
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1349841539, i32 1070578027
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2095007840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 366656613, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc100 = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  store i32 1278580613, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1181653338, i32 -1152804252
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1978849587, i32 -1152804252
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1698548406, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %a, align 4
  %cmp103 = icmp slt i32 %518, %519
  %520 = select i1 %cmp103, i32 1346379377, i32 33867129
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1439131778
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1439131778
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
  %547 = select i1 %545, i32 760888629, i32 -1018878426
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %548 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom105
  %549 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 453315043
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 453315043
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1809203348, i32 -1018878426
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -737038171, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc109 = add nsw i32 %565, 1
  store i32 %567, i32* %i, align 4
  store i32 -1698548406, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 402585359, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %568, %569
  store i32 -1162729310, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = add i32 %570, -439587218
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -439587218
  %_ = sub i32 %570, 1
  %gen = mul i32 %573, 1
  %574 = add i32 0, 1787736665
  %575 = sub i32 %574, %570
  %576 = sub i32 %575, 1787736665
  %_116 = sub i32 0, %570
  %577 = add i32 %576, -336159875
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -336159875
  %gen117 = add i32 %576, 1
  %_118 = shl i32 %570, 1
  %580 = add i32 %570, -2146549509
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -2146549509
  %incalteredBB = add nsw i32 %570, 1
  store i32 %582, i32* %k, align 4
  store i32 708095546, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_123 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen124 = add i32 %585, 1
  %590 = add i32 %583, 691405498
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 691405498
  %_125 = sub i32 %583, 1
  %gen126 = mul i32 %592, 1
  %593 = add i32 %583, -1159965355
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1159965355
  %_127 = sub i32 %583, 1
  %gen128 = mul i32 %595, 1
  %596 = sub i32 0, 1563836966
  %597 = sub i32 %596, %583
  %598 = add i32 %597, 1563836966
  %_129 = sub i32 0, %583
  %599 = sub i32 %598, 1386074936
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1386074936
  %gen130 = add i32 %598, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %583, %602
  %inc12alteredBB = add nsw i32 %583, 1
  store i32 %603, i32* %j, align 4
  store i32 304937722, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %604 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %605 = load i32, i32* %arrayidx20alteredBB, align 4
  %606 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %606 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %607 = load i32, i32* %arrayidx23alteredBB, align 16
  %608 = sub i32 0, 440503805
  %609 = sub i32 %608, %605
  %610 = add i32 %609, 440503805
  %_135 = sub i32 0, %605
  %611 = sub i32 %610, 1967768293
  %612 = add i32 %611, %607
  %613 = add i32 %612, 1967768293
  %gen136 = add i32 %610, %607
  %614 = sub i32 0, %605
  %615 = add i32 0, %614
  %_137 = sub i32 0, %605
  %616 = sub i32 0, %607
  %617 = sub i32 %615, %616
  %gen138 = add i32 %615, %607
  %_139 = shl i32 %605, %607
  %618 = sub i32 0, -1845657617
  %619 = sub i32 %618, %605
  %620 = add i32 %619, -1845657617
  %_140 = sub i32 0, %605
  %621 = add i32 %620, -1374538830
  %622 = add i32 %621, %607
  %623 = sub i32 %622, -1374538830
  %gen141 = add i32 %620, %607
  %624 = sub i32 0, %607
  %625 = add i32 %605, %624
  %_142 = sub i32 %605, %607
  %gen143 = mul i32 %625, %607
  %626 = sub i32 0, %607
  %627 = add i32 %605, %626
  %_144 = sub i32 %605, %607
  %gen145 = mul i32 %627, %607
  %628 = sub i32 %605, -2067977544
  %629 = add i32 %628, %607
  %630 = add i32 %629, -2067977544
  %addalteredBB = add nsw i32 %605, %607
  %631 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %631 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %632 = load i32, i32* %n, align 4
  %633 = sub i32 0, 1813766918
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1813766918
  %_146 = sub i32 0, %632
  %636 = sub i32 %635, -1626636967
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1626636967
  %gen147 = add i32 %635, 1
  %639 = sub i32 %632, -676521521
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -676521521
  %subalteredBB = sub nsw i32 %632, 1
  %idxprom26alteredBB = sext i32 %641 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %642 = load i32, i32* %arrayidx27alteredBB, align 4
  %643 = sub i32 0, -704744396
  %644 = sub i32 %643, %630
  %645 = add i32 %644, -704744396
  %_148 = sub i32 0, %630
  %646 = sub i32 %645, 1597237836
  %647 = add i32 %646, %642
  %648 = add i32 %647, 1597237836
  %gen149 = add i32 %645, %642
  %_150 = shl i32 %630, %642
  %649 = add i32 %630, 1033586495
  %650 = add i32 %649, %642
  %651 = sub i32 %650, 1033586495
  %add28alteredBB = add nsw i32 %630, %642
  %652 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %652 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom29alteredBB
  store i32 %651, i32* %arrayidx30alteredBB, align 4
  store i32 63377595, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -482541883, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %654 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %653, %654
  store i32 -905873684, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %655, 1950589767
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1950589767
  %_163 = sub i32 %655, 1
  %gen164 = mul i32 %658, 1
  %659 = sub i32 0, 1554346296
  %660 = sub i32 %659, %655
  %661 = add i32 %660, 1554346296
  %_165 = sub i32 0, %655
  %662 = sub i32 %661, 2041170621
  %663 = add i32 %662, 1
  %664 = add i32 %663, 2041170621
  %gen166 = add i32 %661, 1
  %665 = add i32 %655, -1013147116
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1013147116
  %_167 = sub i32 %655, 1
  %gen168 = mul i32 %667, 1
  %668 = add i32 %655, -628259622
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -628259622
  %_169 = sub i32 %655, 1
  %gen170 = mul i32 %670, 1
  %671 = sub i32 %655, -106154876
  %672 = add i32 %671, 1
  %673 = add i32 %672, -106154876
  %inc97alteredBB = add nsw i32 %655, 1
  store i32 %673, i32* %j, align 4
  store i32 -2127837131, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 212473620, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181653338, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %674 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom105alteredBB
  %675 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  store i32 760888629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2184, %originalBB182, %for.body104, %for.cond102, %originalBBpart2180, %originalBB178, %for.end101, %for.inc99, %if.end, %originalBBpart2176, %originalBB174, %for.end98, %originalBBpart2172, %originalBB162, %for.inc96, %for.end95, %for.inc93, %for.body83, %originalBBpart2160, %originalBB158, %for.cond81, %for.body80, %for.cond78, %if.else, %for.end53, %for.inc51, %for.body36, %for.cond34, %originalBBpart2156, %originalBB154, %for.end33, %for.inc31, %originalBBpart2152, %originalBB134, %for.body18, %for.cond16, %if.then, %land.lhs.true, %for.end13, %originalBBpart2132, %originalBB122, %for.inc11, %for.end, %originalBBpart2120, %originalBB115, %for.inc, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

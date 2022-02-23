; ModuleID = 'source-C-CXX/49/274.c'
source_filename = "source-C-CXX/49/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %unlucky = alloca [12 x i32], align 16
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %call1 = call i32 @week(i32 %0, i32 13)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -302170733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -302170733, label %first
    i32 -684613520, label %if.then
    i32 -1121915773, label %if.end
    i32 1565213354, label %if.then4
    i32 -2016069805, label %if.end8
    i32 -1462623443, label %for.cond
    i32 1115146417, label %originalBB
    i32 1169709187, label %originalBBpart2
    i32 -1488328474, label %for.body
    i32 -502020496, label %if.then11
    i32 -1145557513, label %if.then19
    i32 -844462506, label %if.end23
    i32 1623209581, label %if.else
    i32 228663094, label %originalBB88
    i32 -2002238137, label %originalBBpart2136
    i32 -1891855325, label %if.then33
    i32 -211388287, label %if.end37
    i32 -1374277606, label %if.end38
    i32 -725195622, label %for.inc
    i32 -635776587, label %originalBB138
    i32 515236184, label %originalBBpart2154
    i32 -828437827, label %for.end
    i32 -965588390, label %originalBB156
    i32 -1335169815, label %originalBBpart2158
    i32 -271348242, label %for.cond40
    i32 -1001044688, label %originalBB160
    i32 -558471671, label %originalBBpart2162
    i32 -1737549207, label %for.body42
    i32 -325568934, label %originalBB164
    i32 -252116243, label %originalBBpart2176
    i32 800020013, label %if.then45
    i32 -2093457898, label %if.then55
    i32 1925420147, label %if.end59
    i32 2045259806, label %originalBB178
    i32 -1555910031, label %originalBBpart2180
    i32 -1117685535, label %if.else60
    i32 1441695417, label %if.then70
    i32 269072780, label %if.end74
    i32 -1769026692, label %if.end75
    i32 1690238072, label %originalBB182
    i32 -1647295046, label %originalBBpart2184
    i32 1085449899, label %for.inc76
    i32 -785116971, label %for.end78
    i32 -1732984079, label %originalBB186
    i32 -2052987827, label %originalBBpart2188
    i32 -1864646761, label %for.cond79
    i32 -1653598668, label %originalBB190
    i32 -1602242936, label %originalBBpart2192
    i32 918695694, label %for.body81
    i32 -1009079994, label %originalBB194
    i32 233292438, label %originalBBpart2196
    i32 719672191, label %for.inc85
    i32 -1547129716, label %originalBB198
    i32 -1846890984, label %originalBBpart2204
    i32 -911323120, label %for.end87
    i32 -208585157, label %originalBBalteredBB
    i32 -1453853250, label %originalBB88alteredBB
    i32 1829858368, label %originalBB138alteredBB
    i32 -52785102, label %originalBB156alteredBB
    i32 -1805361213, label %originalBB160alteredBB
    i32 1182347798, label %originalBB164alteredBB
    i32 -532101539, label %originalBB178alteredBB
    i32 158728170, label %originalBB182alteredBB
    i32 -372604231, label %originalBB186alteredBB
    i32 -1316171940, label %originalBB190alteredBB
    i32 1270263457, label %originalBB194alteredBB
    i32 -120173775, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 5
  %1 = select i1 %cmp, i32 -684613520, i32 -1121915773
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %3 = load i32, i32* %r, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %r, align 4
  store i32 -1121915773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %call2 = call i32 @week(i32 %6, i32 44)
  %cmp3 = icmp eq i32 %call2, 5
  %7 = select i1 %cmp3, i32 1565213354, i32 -2016069805
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %r, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %9 = load i32, i32* %r, align 4
  %10 = add i32 %9, -1291633357
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1291633357
  %inc7 = add nsw i32 %9, 1
  store i32 %12, i32* %r, align 4
  store i32 -2016069805, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1462623443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -492076705
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -492076705
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1115146417, i32 -208585157
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %40, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1568102136
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1568102136
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1169709187, i32 -208585157
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 -1488328474, i32 -828437827
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem = srem i32 %57, 2
  %cmp10 = icmp ne i32 %rem, 0
  %58 = select i1 %cmp10, i32 -502020496, i32 1623209581
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1694191271
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1694191271
  %sub = sub nsw i32 %60, 1
  %mul = mul nsw i32 31, %63
  %div = sdiv i32 %mul, 2
  %64 = sub i32 0, %div
  %65 = sub i32 13, %64
  %add = add nsw i32 13, %div
  %66 = sub i32 0, %65
  %67 = sub i32 0, 28
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add12 = add nsw i32 %65, 28
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 910681303
  %72 = sub i32 %71, 3
  %73 = sub i32 %72, 910681303
  %sub13 = sub nsw i32 %70, 3
  %mul14 = mul nsw i32 30, %73
  %div15 = sdiv i32 %mul14, 2
  %74 = add i32 %69, 802314785
  %75 = add i32 %74, %div15
  %76 = sub i32 %75, 802314785
  %add16 = add nsw i32 %69, %div15
  %call17 = call i32 @week(i32 %59, i32 %76)
  %cmp18 = icmp eq i32 %call17, 5
  %77 = select i1 %cmp18, i32 -1145557513, i32 -844462506
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom20
  store i32 %78, i32* %arrayidx21, align 4
  %80 = load i32, i32* %r, align 4
  %81 = add i32 %80, -335697763
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -335697763
  %inc22 = add nsw i32 %80, 1
  store i32 %83, i32* %r, align 4
  store i32 -844462506, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1374277606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 228663094, i32 -1453853250
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %111 = load i32, i32* %i, align 4
  %mul24 = mul nsw i32 31, %111
  %div25 = sdiv i32 %mul24, 2
  %112 = sub i32 0, %div25
  %113 = sub i32 13, %112
  %add26 = add nsw i32 13, %div25
  %114 = sub i32 %113, 729832448
  %115 = add i32 %114, 28
  %116 = add i32 %115, 729832448
  %add27 = add nsw i32 %113, 28
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 4
  %119 = add i32 %117, %118
  %sub28 = sub nsw i32 %117, 4
  %mul29 = mul nsw i32 %119, 15
  %120 = add i32 %116, 1228432812
  %121 = add i32 %120, %mul29
  %122 = sub i32 %121, 1228432812
  %add30 = add nsw i32 %116, %mul29
  %call31 = call i32 @week(i32 %110, i32 %122)
  %cmp32 = icmp eq i32 %call31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -641949576
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -641949576
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2002238137, i32 -1453853250
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %150 = select i1 %cmp32.reload, i32 -1891855325, i32 -211388287
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom34
  store i32 %151, i32* %arrayidx35, align 4
  %153 = load i32, i32* %r, align 4
  %154 = sub i32 %153, -463503721
  %155 = add i32 %154, 1
  %156 = add i32 %155, -463503721
  %inc36 = add nsw i32 %153, 1
  store i32 %156, i32* %r, align 4
  store i32 -211388287, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1374277606, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -725195622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -50742984
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -50742984
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -635776587, i32 1829858368
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc39 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 515236184, i32 1829858368
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1462623443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 223876317
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 223876317
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -965588390, i32 -52785102
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 8, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -7314226
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -7314226
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1335169815, i32 -52785102
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -271348242, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
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
  %246 = select i1 %244, i32 -1001044688, i32 -1805361213
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %247, 12
  store i1 %cmp41, i1* %cmp41.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -987000027
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -987000027
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -558471671, i32 -1805361213
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %275 = select i1 %cmp41.reload, i32 -1737549207, i32 -785116971
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -325568934, i32 1182347798
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %rem43 = srem i32 %302, 2
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -252116243, i32 1182347798
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %317 = select i1 %cmp44.reload, i32 800020013, i32 -1117685535
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %318 = load i32, i32* %w, align 4
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 270996648
  %321 = sub i32 %320, 7
  %322 = sub i32 %321, 270996648
  %sub46 = sub nsw i32 %319, 7
  %mul47 = mul nsw i32 31, %322
  %div48 = sdiv i32 %mul47, 2
  %323 = sub i32 0, %div48
  %324 = sub i32 225, %323
  %add49 = add nsw i32 225, %div48
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 9
  %327 = add i32 %325, %326
  %sub50 = sub nsw i32 %325, 9
  %mul51 = mul nsw i32 %327, 15
  %328 = sub i32 0, %mul51
  %329 = sub i32 %324, %328
  %add52 = add nsw i32 %324, %mul51
  %call53 = call i32 @week(i32 %318, i32 %329)
  %cmp54 = icmp eq i32 %call53, 5
  %330 = select i1 %cmp54, i32 -2093457898, i32 1925420147
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %r, align 4
  %idxprom56 = sext i32 %332 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom56
  store i32 %331, i32* %arrayidx57, align 4
  %333 = load i32, i32* %r, align 4
  %334 = add i32 %333, -984019446
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -984019446
  %inc58 = add nsw i32 %333, 1
  store i32 %336, i32* %r, align 4
  store i32 1925420147, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1891398757
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1891398757
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2045259806, i32 -532101539
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1555910031, i32 -532101539
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1769026692, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %378 = load i32, i32* %w, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 8
  %381 = add i32 %379, %380
  %sub61 = sub nsw i32 %379, 8
  %mul62 = mul nsw i32 31, %381
  %div63 = sdiv i32 %mul62, 2
  %382 = add i32 225, 1517117741
  %383 = add i32 %382, %div63
  %384 = sub i32 %383, 1517117741
  %add64 = add nsw i32 225, %div63
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -1871056012
  %387 = sub i32 %386, 8
  %388 = add i32 %387, -1871056012
  %sub65 = sub nsw i32 %385, 8
  %mul66 = mul nsw i32 15, %388
  %389 = sub i32 %384, 803983738
  %390 = add i32 %389, %mul66
  %391 = add i32 %390, 803983738
  %add67 = add nsw i32 %384, %mul66
  %call68 = call i32 @week(i32 %378, i32 %391)
  %cmp69 = icmp eq i32 %call68, 5
  %392 = select i1 %cmp69, i32 1441695417, i32 269072780
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %394 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom71
  store i32 %393, i32* %arrayidx72, align 4
  %395 = load i32, i32* %r, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc73 = add nsw i32 %395, 1
  store i32 %399, i32* %r, align 4
  store i32 269072780, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1769026692, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -480485105
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -480485105
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1690238072, i32 158728170
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 775275121
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 775275121
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1647295046, i32 158728170
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1085449899, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 1637712257
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1637712257
  %inc77 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -271348242, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1732984079, i32 -372604231
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1419784897
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1419784897
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2052987827, i32 -372604231
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1864646761, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -552281917
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -552281917
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1653598668, i32 -1316171940
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %r, align 4
  %cmp80 = icmp slt i32 %514, %515
  store i1 %cmp80, i1* %cmp80.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 321114405
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 321114405
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1602242936, i32 -1316171940
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %543 = select i1 %cmp80.reload, i32 918695694, i32 -911323120
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -853753674
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -853753674
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1009079994, i32 1270263457
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %559 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom82
  %560 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 233292438, i32 1270263457
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 719672191, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 518750686
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 518750686
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1547129716, i32 -120173775
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc86 = add nsw i32 %602, 1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1846890984, i32 -120173775
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1864646761, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %633, 7
  store i32 1115146417, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %w, align 4
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 31
  %637 = add i32 0, %636
  %_ = sub i32 0, 31
  %638 = add i32 %637, -931662637
  %639 = add i32 %638, %635
  %640 = sub i32 %639, -931662637
  %gen = add i32 %637, %635
  %641 = sub i32 0, %635
  %642 = add i32 31, %641
  %_89 = sub i32 31, %635
  %gen90 = mul i32 %642, %635
  %643 = sub i32 0, 31
  %644 = add i32 0, %643
  %_91 = sub i32 0, 31
  %645 = add i32 %644, 1552266502
  %646 = add i32 %645, %635
  %647 = sub i32 %646, 1552266502
  %gen92 = add i32 %644, %635
  %mul24alteredBB = mul nsw i32 31, %635
  %648 = sub i32 %mul24alteredBB, -1651206792
  %649 = sub i32 %648, 2
  %650 = add i32 %649, -1651206792
  %_93 = sub i32 %mul24alteredBB, 2
  %gen94 = mul i32 %650, 2
  %div25alteredBB = sdiv i32 %mul24alteredBB, 2
  %651 = sub i32 0, -1369963112
  %652 = sub i32 %651, 13
  %653 = add i32 %652, -1369963112
  %_95 = sub i32 0, 13
  %654 = sub i32 %653, 1098042605
  %655 = add i32 %654, %div25alteredBB
  %656 = add i32 %655, 1098042605
  %gen96 = add i32 %653, %div25alteredBB
  %657 = sub i32 0, 1548290327
  %658 = sub i32 %657, 13
  %659 = add i32 %658, 1548290327
  %_97 = sub i32 0, 13
  %660 = sub i32 0, %659
  %661 = sub i32 0, %div25alteredBB
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen98 = add i32 %659, %div25alteredBB
  %_99 = shl i32 13, %div25alteredBB
  %664 = sub i32 0, 13
  %665 = add i32 0, %664
  %_100 = sub i32 0, 13
  %666 = sub i32 0, %665
  %667 = sub i32 0, %div25alteredBB
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen101 = add i32 %665, %div25alteredBB
  %_102 = shl i32 13, %div25alteredBB
  %_103 = shl i32 13, %div25alteredBB
  %670 = add i32 0, -6706465
  %671 = sub i32 %670, 13
  %672 = sub i32 %671, -6706465
  %_104 = sub i32 0, 13
  %673 = add i32 %672, 1424515086
  %674 = add i32 %673, %div25alteredBB
  %675 = sub i32 %674, 1424515086
  %gen105 = add i32 %672, %div25alteredBB
  %676 = sub i32 0, -613947356
  %677 = sub i32 %676, 13
  %678 = add i32 %677, -613947356
  %_106 = sub i32 0, 13
  %679 = add i32 %678, -114516049
  %680 = add i32 %679, %div25alteredBB
  %681 = sub i32 %680, -114516049
  %gen107 = add i32 %678, %div25alteredBB
  %682 = sub i32 0, %div25alteredBB
  %683 = sub i32 13, %682
  %add26alteredBB = add nsw i32 13, %div25alteredBB
  %684 = sub i32 %683, -124153588
  %685 = sub i32 %684, 28
  %686 = add i32 %685, -124153588
  %_108 = sub i32 %683, 28
  %gen109 = mul i32 %686, 28
  %_110 = shl i32 %683, 28
  %_111 = shl i32 %683, 28
  %_112 = shl i32 %683, 28
  %687 = add i32 0, -1786349807
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, -1786349807
  %_113 = sub i32 0, %683
  %690 = sub i32 0, %689
  %691 = sub i32 0, 28
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen114 = add i32 %689, 28
  %694 = sub i32 0, %683
  %695 = sub i32 0, 28
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add27alteredBB = add nsw i32 %683, 28
  %698 = load i32, i32* %i, align 4
  %_115 = shl i32 %698, 4
  %699 = add i32 %698, -1585307989
  %700 = sub i32 %699, 4
  %701 = sub i32 %700, -1585307989
  %_116 = sub i32 %698, 4
  %gen117 = mul i32 %701, 4
  %702 = sub i32 0, 4
  %703 = add i32 %698, %702
  %_118 = sub i32 %698, 4
  %gen119 = mul i32 %703, 4
  %704 = sub i32 0, 445538641
  %705 = sub i32 %704, %698
  %706 = add i32 %705, 445538641
  %_120 = sub i32 0, %698
  %707 = add i32 %706, 1546015663
  %708 = add i32 %707, 4
  %709 = sub i32 %708, 1546015663
  %gen121 = add i32 %706, 4
  %_122 = shl i32 %698, 4
  %710 = sub i32 %698, -1829701754
  %711 = sub i32 %710, 4
  %712 = add i32 %711, -1829701754
  %sub28alteredBB = sub nsw i32 %698, 4
  %713 = add i32 %712, 2136092485
  %714 = sub i32 %713, 15
  %715 = sub i32 %714, 2136092485
  %_123 = sub i32 %712, 15
  %gen124 = mul i32 %715, 15
  %716 = sub i32 0, 15
  %717 = add i32 %712, %716
  %_125 = sub i32 %712, 15
  %gen126 = mul i32 %717, 15
  %718 = add i32 %712, -267372518
  %719 = sub i32 %718, 15
  %720 = sub i32 %719, -267372518
  %_127 = sub i32 %712, 15
  %gen128 = mul i32 %720, 15
  %721 = sub i32 %712, -1583632542
  %722 = sub i32 %721, 15
  %723 = add i32 %722, -1583632542
  %_129 = sub i32 %712, 15
  %gen130 = mul i32 %723, 15
  %724 = add i32 0, -157734691
  %725 = sub i32 %724, %712
  %726 = sub i32 %725, -157734691
  %_131 = sub i32 0, %712
  %727 = sub i32 %726, 137010103
  %728 = add i32 %727, 15
  %729 = add i32 %728, 137010103
  %gen132 = add i32 %726, 15
  %mul29alteredBB = mul nsw i32 %712, 15
  %730 = sub i32 0, -511723843
  %731 = sub i32 %730, %697
  %732 = add i32 %731, -511723843
  %_133 = sub i32 0, %697
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mul29alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen134 = add i32 %732, %mul29alteredBB
  %737 = sub i32 0, %697
  %738 = sub i32 0, %mul29alteredBB
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add30alteredBB = add nsw i32 %697, %mul29alteredBB
  %call31alteredBB = call i32 @week(i32 %634, i32 %740)
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 5
  store i32 228663094, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 %741, -1910140800
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1910140800
  %_139 = sub i32 %741, 1
  %gen140 = mul i32 %744, 1
  %745 = sub i32 0, -395256232
  %746 = sub i32 %745, %741
  %747 = add i32 %746, -395256232
  %_141 = sub i32 0, %741
  %748 = sub i32 %747, -1414511585
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1414511585
  %gen142 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %741, %751
  %_143 = sub i32 %741, 1
  %gen144 = mul i32 %752, 1
  %753 = add i32 0, -1061825773
  %754 = sub i32 %753, %741
  %755 = sub i32 %754, -1061825773
  %_145 = sub i32 0, %741
  %756 = sub i32 %755, -1333908691
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1333908691
  %gen146 = add i32 %755, 1
  %759 = sub i32 0, %741
  %760 = add i32 0, %759
  %_147 = sub i32 0, %741
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen148 = add i32 %760, 1
  %_149 = shl i32 %741, 1
  %_150 = shl i32 %741, 1
  %765 = sub i32 %741, -775410976
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -775410976
  %_151 = sub i32 %741, 1
  %gen152 = mul i32 %767, 1
  %768 = add i32 %741, 2044865352
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 2044865352
  %inc39alteredBB = add nsw i32 %741, 1
  store i32 %770, i32* %i, align 4
  store i32 -635776587, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 8, i32* %i, align 4
  store i32 -965588390, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sle i32 %771, 12
  store i32 -1001044688, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_165 = sub i32 0, %772
  %775 = sub i32 0, 2
  %776 = sub i32 %774, %775
  %gen166 = add i32 %774, 2
  %777 = sub i32 0, -978779638
  %778 = sub i32 %777, %772
  %779 = add i32 %778, -978779638
  %_167 = sub i32 0, %772
  %780 = sub i32 0, 2
  %781 = sub i32 %779, %780
  %gen168 = add i32 %779, 2
  %_169 = shl i32 %772, 2
  %782 = sub i32 0, 2
  %783 = add i32 %772, %782
  %_170 = sub i32 %772, 2
  %gen171 = mul i32 %783, 2
  %_172 = shl i32 %772, 2
  %784 = sub i32 0, %772
  %785 = add i32 0, %784
  %_173 = sub i32 0, %772
  %786 = sub i32 0, %785
  %787 = sub i32 0, 2
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen174 = add i32 %785, 2
  %rem43alteredBB = srem i32 %772, 2
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -325568934, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2045259806, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1690238072, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1732984079, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %r, align 4
  %cmp80alteredBB = icmp slt i32 %790, %791
  store i32 -1653598668, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %792 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %unlucky, i64 0, i64 %idxprom82alteredBB
  %793 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %793)
  store i32 -1009079994, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 %794, -619866855
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -619866855
  %_199 = sub i32 %794, 1
  %gen200 = mul i32 %797, 1
  %798 = sub i32 0, %794
  %799 = add i32 0, %798
  %_201 = sub i32 0, %794
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen202 = add i32 %799, 1
  %804 = sub i32 %794, 443061268
  %805 = add i32 %804, 1
  %806 = add i32 %805, 443061268
  %inc86alteredBB = add nsw i32 %794, 1
  store i32 %806, i32* %i, align 4
  store i32 -1547129716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB198, %for.inc85, %originalBBpart2196, %originalBB194, %for.body81, %originalBBpart2192, %originalBB190, %for.cond79, %originalBBpart2188, %originalBB186, %for.end78, %for.inc76, %originalBBpart2184, %originalBB182, %if.end75, %if.end74, %if.then70, %if.else60, %originalBBpart2180, %originalBB178, %if.end59, %if.then55, %if.then45, %originalBBpart2176, %originalBB164, %for.body42, %originalBBpart2162, %originalBB160, %for.cond40, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB138, %for.inc, %if.end38, %if.end37, %if.then33, %originalBBpart2136, %originalBB88, %if.else, %if.end23, %if.then19, %if.then11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end8, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32 %w, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1985854658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1985854658, label %first
    i32 1284342514, label %originalBB
    i32 -1857487804, label %originalBBpart2
    i32 434946149, label %if.then
    i32 -590456174, label %if.else
    i32 -2093165119, label %return
    i32 -1896325402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 1284342514, i32 -1896325402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %w, i32* %w.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %rem = srem i32 %28, 7
  store i32 %rem, i32* %t, align 4
  %29 = load i32, i32* %t, align 4
  %30 = load i32, i32* %w.addr, align 4
  %31 = sub i32 %29, -1822453745
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1822453745
  %add = add nsw i32 %29, %30
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload30, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload29, align 4
  %cmp = icmp sgt i32 %34, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1857487804, i32 -1896325402
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 434946149, i32 -590456174
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload28, align 4
  %51 = add i32 %50, -1029910512
  %52 = sub i32 %51, 7
  %53 = sub i32 %52, -1029910512
  %sub1 = sub nsw i32 %50, 7
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %53, i32* %retval.reload27, align 4
  store i32 -2093165119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload, align 4
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %54, i32* %retval.reload26, align 4
  store i32 -2093165119, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %55 = load i32, i32* %retval.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %56 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %56, 1
  %57 = add i32 0, -2094676268
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -2094676268
  %_2 = sub i32 0, %56
  %60 = sub i32 %59, -1264520771
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1264520771
  %gen = add i32 %59, 1
  %63 = sub i32 %56, 1755023943
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1755023943
  %_3 = sub i32 %56, 1
  %gen4 = mul i32 %65, 1
  %66 = add i32 %56, 1619996590
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1619996590
  %_5 = sub i32 %56, 1
  %gen6 = mul i32 %68, 1
  %69 = sub i32 0, 1
  %70 = add i32 %56, %69
  %_7 = sub i32 %56, 1
  %gen8 = mul i32 %70, 1
  %71 = add i32 %56, 2079014116
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2079014116
  %subalteredBB = sub nsw i32 %56, 1
  %74 = sub i32 %73, 950844209
  %75 = sub i32 %74, 7
  %76 = add i32 %75, 950844209
  %_9 = sub i32 %73, 7
  %gen10 = mul i32 %76, 7
  %77 = add i32 %73, -945845004
  %78 = sub i32 %77, 7
  %79 = sub i32 %78, -945845004
  %_11 = sub i32 %73, 7
  %gen12 = mul i32 %79, 7
  %_13 = shl i32 %73, 7
  %80 = add i32 0, 186655123
  %81 = sub i32 %80, %73
  %82 = sub i32 %81, 186655123
  %_14 = sub i32 0, %73
  %83 = sub i32 0, 7
  %84 = sub i32 %82, %83
  %gen15 = add i32 %82, 7
  %_16 = shl i32 %73, 7
  %remalteredBB = srem i32 %73, 7
  store i32 %remalteredBB, i32* %talteredBB, align 4
  %85 = load i32, i32* %talteredBB, align 4
  %86 = load i32, i32* %w.addralteredBB, align 4
  %87 = sub i32 0, -526388921
  %88 = sub i32 %87, %85
  %89 = add i32 %88, -526388921
  %_17 = sub i32 0, %85
  %90 = sub i32 %89, 519049020
  %91 = add i32 %90, %86
  %92 = add i32 %91, 519049020
  %gen18 = add i32 %89, %86
  %93 = add i32 %85, -1292154184
  %94 = sub i32 %93, %86
  %95 = sub i32 %94, -1292154184
  %_19 = sub i32 %85, %86
  %gen20 = mul i32 %95, %86
  %96 = sub i32 %85, -645505687
  %97 = sub i32 %96, %86
  %98 = add i32 %97, -645505687
  %_21 = sub i32 %85, %86
  %gen22 = mul i32 %98, %86
  %99 = sub i32 0, %85
  %100 = sub i32 0, %86
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %addalteredBB = add nsw i32 %85, %86
  store i32 %102, i32* %ialteredBB, align 4
  %103 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %103, 7
  store i32 1284342514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

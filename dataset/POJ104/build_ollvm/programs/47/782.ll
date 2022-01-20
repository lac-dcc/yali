; ModuleID = 'source-C-CXX/47/782.c'
source_filename = "source-C-CXX/47/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp221.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2048446872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 2048446872, label %for.cond
    i32 1076277563, label %originalBB
    i32 -1983472693, label %originalBBpart2
    i32 -273037478, label %for.body
    i32 -362188217, label %for.cond1
    i32 -511910677, label %for.body3
    i32 -681811900, label %for.inc
    i32 -1658229749, label %originalBB241
    i32 1082455849, label %originalBBpart2248
    i32 485926947, label %for.end
    i32 1693310500, label %for.inc10
    i32 -1023965598, label %for.end12
    i32 -968930160, label %originalBB250
    i32 1823692296, label %originalBBpart2252
    i32 -573382398, label %for.cond17
    i32 1003902007, label %for.body19
    i32 80223747, label %for.cond20
    i32 1897184514, label %originalBB254
    i32 54713515, label %originalBBpart2256
    i32 1901938810, label %for.body22
    i32 -999676923, label %for.cond23
    i32 -1281617433, label %for.body25
    i32 -106365077, label %for.inc30
    i32 564996712, label %originalBB258
    i32 1891224577, label %originalBBpart2269
    i32 445686302, label %for.end32
    i32 -202004689, label %for.inc33
    i32 -1892456713, label %for.end35
    i32 -1626946789, label %for.cond36
    i32 766066030, label %for.body38
    i32 -1917416334, label %for.cond39
    i32 292509792, label %originalBB271
    i32 652653748, label %originalBBpart2273
    i32 -727092388, label %for.body41
    i32 637680361, label %if.then
    i32 1926814583, label %if.end
    i32 -99262325, label %for.inc186
    i32 592456463, label %for.end188
    i32 1732012083, label %originalBB275
    i32 -1548110999, label %originalBBpart2277
    i32 1597929715, label %for.inc189
    i32 253347023, label %for.end191
    i32 397869282, label %for.cond192
    i32 1566887289, label %originalBB279
    i32 93430932, label %originalBBpart2281
    i32 1682453773, label %for.body194
    i32 -377122289, label %for.cond195
    i32 -1179373313, label %for.body197
    i32 653787780, label %for.inc206
    i32 1426423625, label %originalBB283
    i32 -1742692553, label %originalBBpart2288
    i32 901976367, label %for.end208
    i32 1167306670, label %originalBB290
    i32 1870914365, label %originalBBpart2292
    i32 -1347812758, label %for.inc209
    i32 -1992793521, label %originalBB294
    i32 -1206747331, label %originalBBpart2299
    i32 -635001059, label %for.end211
    i32 -260362312, label %originalBB301
    i32 -1407976728, label %originalBBpart2303
    i32 -893077619, label %for.inc212
    i32 -229381505, label %for.end214
    i32 1954694695, label %for.cond215
    i32 -632166346, label %for.body217
    i32 -1725977838, label %for.cond218
    i32 835210984, label %originalBB305
    i32 -1693480581, label %originalBBpart2307
    i32 1799055743, label %for.body220
    i32 219786342, label %originalBB309
    i32 923133381, label %originalBBpart2311
    i32 -295784127, label %if.then222
    i32 1732949370, label %if.else
    i32 -904569661, label %if.end234
    i32 -1354295081, label %for.inc235
    i32 1090222468, label %for.end237
    i32 554624885, label %for.inc238
    i32 -2115581019, label %for.end240
    i32 -353360001, label %originalBB313
    i32 -1015658234, label %originalBBpart2315
    i32 -2103272246, label %originalBBalteredBB
    i32 -254750278, label %originalBB241alteredBB
    i32 -1809473934, label %originalBB250alteredBB
    i32 318558305, label %originalBB254alteredBB
    i32 -513436595, label %originalBB258alteredBB
    i32 -1967331931, label %originalBB271alteredBB
    i32 322103807, label %originalBB275alteredBB
    i32 -935139202, label %originalBB279alteredBB
    i32 -1580185371, label %originalBB283alteredBB
    i32 -33702336, label %originalBB290alteredBB
    i32 -1923627265, label %originalBB294alteredBB
    i32 -1647743184, label %originalBB301alteredBB
    i32 11454566, label %originalBB305alteredBB
    i32 -1197763857, label %originalBB309alteredBB
    i32 49783436, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 314268249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 314268249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1076277563, i32 -2103272246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -642406468
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -642406468
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1983472693, i32 -2103272246
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -273037478, i32 -1023965598
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -362188217, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 9
  %45 = select i1 %cmp2, i32 -511910677, i32 485926947
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -681811900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1658229749, i32 -254750278
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1073730864
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1073730864
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 978138214
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 978138214
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1082455849, i32 -254750278
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -362188217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1693310500, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 2048446872, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -218756439
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -218756439
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -968930160, i32 -1809473934
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %137, i32* %arrayidx14, align 16
  %138 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %138, i32* %arrayidx16, align 16
  store i32 0, i32* %t, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1823692296, i32 -1809473934
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -573382398, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %166 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %165, %166
  %167 = select i1 %cmp18, i32 1003902007, i32 -229381505
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 80223747, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -210047405
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -210047405
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1897184514, i32 318558305
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %195, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 54713515, i32 318558305
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 1901938810, i32 -1892456713
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -999676923, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %211, 9
  %212 = select i1 %cmp24, i32 -1281617433, i32 445686302
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26
  %214 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -106365077, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1775738606
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1775738606
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 564996712, i32 -513436595
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -143671766
  %232 = add i32 %231, 1
  %233 = add i32 %232, -143671766
  %inc31 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1891224577, i32 -513436595
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -999676923, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -202004689, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1725642065
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1725642065
  %inc34 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 80223747, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1626946789, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %252, 9
  %253 = select i1 %cmp37, i32 766066030, i32 253347023
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1917416334, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1840756200
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1840756200
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 292509792, i32 -1967331931
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %269, 9
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 507617634
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 507617634
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 652653748, i32 -1967331931
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %285 = select i1 %cmp40.reload, i32 -727092388, i32 592456463
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42
  %287 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %288, 0
  %289 = select i1 %cmp46, i32 637680361, i32 1926814583
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47
  %291 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %291 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %292 = load i32, i32* %arrayidx50, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom51
  %294 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %295 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 2, %295
  %296 = sub i32 0, %292
  %297 = sub i32 0, %mul
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add = add nsw i32 %292, %mul
  %300 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom55
  %301 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %299, i32* %arrayidx58, align 4
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 46682152
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 46682152
  %add59 = add nsw i32 %302, 1
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60
  %306 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %306 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %307 = load i32, i32* %arrayidx63, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom64
  %309 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %310 = load i32, i32* %arrayidx67, align 4
  %311 = add i32 %307, 993180634
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 993180634
  %add68 = add nsw i32 %307, %310
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -946263959
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -946263959
  %add69 = add nsw i32 %314, 1
  %idxprom70 = sext i32 %317 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom70
  %318 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %318 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %313, i32* %arrayidx73, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -950682085
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -950682085
  %sub = sub nsw i32 %319, 1
  %idxprom74 = sext i32 %322 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74
  %323 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %323 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %324 = load i32, i32* %arrayidx77, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %325 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom78
  %326 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %327 = load i32, i32* %arrayidx81, align 4
  %328 = sub i32 %324, -626547203
  %329 = add i32 %328, %327
  %330 = add i32 %329, -626547203
  %add82 = add nsw i32 %324, %327
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 571065621
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 571065621
  %sub83 = sub nsw i32 %331, 1
  %idxprom84 = sext i32 %334 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84
  %335 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %335 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %330, i32* %arrayidx87, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add88 = add nsw i32 %336, 1
  %idxprom89 = sext i32 %340 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, -1197735865
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1197735865
  %add91 = add nsw i32 %341, 1
  %idxprom92 = sext i32 %344 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %345 = load i32, i32* %arrayidx93, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %346 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94
  %347 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %347 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %348 = load i32, i32* %arrayidx97, align 4
  %349 = add i32 %345, -196202522
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -196202522
  %add98 = add nsw i32 %345, %348
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 573777980
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 573777980
  %add99 = add nsw i32 %352, 1
  %idxprom100 = sext i32 %355 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom100
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -1082222381
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1082222381
  %add102 = add nsw i32 %356, 1
  %idxprom103 = sext i32 %359 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 %351, i32* %arrayidx104, align 4
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 1901506633
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1901506633
  %sub105 = sub nsw i32 %360, 1
  %idxprom106 = sext i32 %363 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom106
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -368262922
  %366 = add i32 %365, 1
  %367 = add i32 %366, -368262922
  %add108 = add nsw i32 %364, 1
  %idxprom109 = sext i32 %367 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %368 = load i32, i32* %arrayidx110, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %369 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom111
  %370 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %371 = load i32, i32* %arrayidx114, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %368, %372
  %add115 = add nsw i32 %368, %371
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -100890435
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -100890435
  %sub116 = sub nsw i32 %374, 1
  %idxprom117 = sext i32 %377 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add119 = add nsw i32 %378, 1
  %idxprom120 = sext i32 %382 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 %373, i32* %arrayidx121, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %383 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom122
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -1322045811
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1322045811
  %add124 = add nsw i32 %384, 1
  %idxprom125 = sext i32 %387 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %388 = load i32, i32* %arrayidx126, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %389 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom127
  %390 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %390 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %391 = load i32, i32* %arrayidx130, align 4
  %392 = sub i32 %388, -1953680927
  %393 = add i32 %392, %391
  %394 = add i32 %393, -1953680927
  %add131 = add nsw i32 %388, %391
  %395 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %395 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom132
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, 679224271
  %398 = add i32 %397, 1
  %399 = add i32 %398, 679224271
  %add134 = add nsw i32 %396, 1
  %idxprom135 = sext i32 %399 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  store i32 %394, i32* %arrayidx136, align 4
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1332579656
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1332579656
  %sub137 = sub nsw i32 %400, 1
  %idxprom138 = sext i32 %403 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub140 = sub nsw i32 %404, 1
  %idxprom141 = sext i32 %406 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %407 = load i32, i32* %arrayidx142, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %408 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143
  %409 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %409 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %410 = load i32, i32* %arrayidx146, align 4
  %411 = sub i32 %407, -1350811637
  %412 = add i32 %411, %410
  %413 = add i32 %412, -1350811637
  %add147 = add nsw i32 %407, %410
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 526257693
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 526257693
  %sub148 = sub nsw i32 %414, 1
  %idxprom149 = sext i32 %417 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom149
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, 1626016946
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1626016946
  %sub151 = sub nsw i32 %418, 1
  %idxprom152 = sext i32 %421 to i64
  %arrayidx153 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  store i32 %413, i32* %arrayidx153, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %422 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom154
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub156 = sub nsw i32 %423, 1
  %idxprom157 = sext i32 %425 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %426 = load i32, i32* %arrayidx158, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %427 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom159
  %428 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %428 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %429 = load i32, i32* %arrayidx162, align 4
  %430 = sub i32 %426, 758840122
  %431 = add i32 %430, %429
  %432 = add i32 %431, 758840122
  %add163 = add nsw i32 %426, %429
  %433 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %433 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom164
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 824701474
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 824701474
  %sub166 = sub nsw i32 %434, 1
  %idxprom167 = sext i32 %437 to i64
  %arrayidx168 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  store i32 %432, i32* %arrayidx168, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -427783422
  %440 = add i32 %439, 1
  %441 = add i32 %440, -427783422
  %add169 = add nsw i32 %438, 1
  %idxprom170 = sext i32 %441 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub172 = sub nsw i32 %442, 1
  %idxprom173 = sext i32 %444 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom173
  %445 = load i32, i32* %arrayidx174, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %446 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom175
  %447 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %447 to i64
  %arrayidx178 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %448 = load i32, i32* %arrayidx178, align 4
  %449 = sub i32 %445, -961253871
  %450 = add i32 %449, %448
  %451 = add i32 %450, -961253871
  %add179 = add nsw i32 %445, %448
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1274676564
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1274676564
  %add180 = add nsw i32 %452, 1
  %idxprom181 = sext i32 %455 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom181
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, -63521634
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -63521634
  %sub183 = sub nsw i32 %456, 1
  %idxprom184 = sext i32 %459 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  store i32 %451, i32* %arrayidx185, align 4
  store i32 1926814583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99262325, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, -1051667701
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1051667701
  %inc187 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 -1917416334, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -708186469
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -708186469
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1732012083, i32 322103807
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -568789932
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -568789932
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1548110999, i32 322103807
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1597929715, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -2055127452
  %508 = add i32 %507, 1
  %509 = add i32 %508, -2055127452
  %inc190 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 -1626946789, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 397869282, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1784214950
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1784214950
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1566887289, i32 -935139202
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp193 = icmp slt i32 %525, 9
  store i1 %cmp193, i1* %cmp193.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 276887313
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 276887313
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
  %552 = select i1 %550, i32 93430932, i32 -935139202
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %553 = select i1 %cmp193.reload, i32 1682453773, i32 -635001059
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -377122289, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %cmp196 = icmp slt i32 %554, 9
  %555 = select i1 %cmp196, i32 -1179373313, i32 901976367
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %556 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom198
  %557 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %557 to i64
  %arrayidx201 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %558 = load i32, i32* %arrayidx201, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %559 to i64
  %arrayidx203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom202
  %560 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %560 to i64
  %arrayidx205 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  store i32 %558, i32* %arrayidx205, align 4
  store i32 653787780, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
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
  %574 = select i1 %572, i32 1426423625, i32 -1580185371
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc207 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -449180706
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -449180706
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1742692553, i32 -1580185371
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -377122289, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1167306670, i32 -33702336
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1870914365, i32 -33702336
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1347812758, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1165073176
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1165073176
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1992793521, i32 -1923627265
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = add i32 %650, -1135648520
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1135648520
  %inc210 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1206747331, i32 -1923627265
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 397869282, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1375700270
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1375700270
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -260362312, i32 -1647743184
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1870582372
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1870582372
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1407976728, i32 -1647743184
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -893077619, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %698 = load i32, i32* %t, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc213 = add nsw i32 %698, 1
  store i32 %700, i32* %t, align 4
  store i32 -573382398, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1954694695, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %cmp216 = icmp slt i32 %701, 9
  %702 = select i1 %cmp216, i32 -632166346, i32 -2115581019
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1725977838, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 835210984, i32 11454566
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %cmp219 = icmp slt i32 %717, 9
  store i1 %cmp219, i1* %cmp219.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1693480581, i32 11454566
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %732 = select i1 %cmp219.reload, i32 1799055743, i32 1090222468
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 219786342, i32 -1197763857
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %cmp221 = icmp eq i32 %747, 8
  store i1 %cmp221, i1* %cmp221.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -406613853
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -406613853
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 923133381, i32 -1197763857
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %763 = select i1 %cmp221.reload, i32 -295784127, i32 1732949370
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %764 to i64
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom223
  %765 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %765 to i64
  %arrayidx226 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %766 = load i32, i32* %arrayidx226, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %766)
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -904569661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %767 to i64
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom229
  %768 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %768 to i64
  %arrayidx232 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %769 = load i32, i32* %arrayidx232, align 4
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %769)
  store i32 -904569661, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -1354295081, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = add i32 %770, 1349963313
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1349963313
  %inc236 = add nsw i32 %770, 1
  store i32 %773, i32* %j, align 4
  store i32 -1725977838, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 554624885, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc239 = add nsw i32 %774, 1
  store i32 %776, i32* %i, align 4
  store i32 1954694695, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -353360001, i32 49783436
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %803 = load i32, i32* %retval, align 4
  store i32 %803, i32* %.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 181685352
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 181685352
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1015658234, i32 49783436
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %819, 9
  store i32 1076277563, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = sub i32 0, -568315720
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -568315720
  %_ = sub i32 0, %820
  %824 = add i32 %823, -20802775
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -20802775
  %gen = add i32 %823, 1
  %827 = sub i32 0, %820
  %828 = add i32 0, %827
  %_242 = sub i32 0, %820
  %829 = sub i32 %828, -791609073
  %830 = add i32 %829, 1
  %831 = add i32 %830, -791609073
  %gen243 = add i32 %828, 1
  %_244 = shl i32 %820, 1
  %832 = sub i32 %820, -2132725310
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -2132725310
  %_245 = sub i32 %820, 1
  %gen246 = mul i32 %834, 1
  %835 = sub i32 %820, 325316521
  %836 = add i32 %835, 1
  %837 = add i32 %836, 325316521
  %incalteredBB = add nsw i32 %820, 1
  store i32 %837, i32* %j, align 4
  store i32 -1658229749, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %838, i32* %arrayidx14alteredBB, align 16
  %839 = load i32, i32* %m, align 4
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  store i32 %839, i32* %arrayidx16alteredBB, align 16
  store i32 0, i32* %t, align 4
  store i32 -968930160, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %840, 9
  store i32 1897184514, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = sub i32 0, 999788681
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 999788681
  %_259 = sub i32 0, %841
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen260 = add i32 %844, 1
  %_261 = shl i32 %841, 1
  %847 = add i32 0, -208226200
  %848 = sub i32 %847, %841
  %849 = sub i32 %848, -208226200
  %_262 = sub i32 0, %841
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen263 = add i32 %849, 1
  %854 = sub i32 0, %841
  %855 = add i32 0, %854
  %_264 = sub i32 0, %841
  %856 = add i32 %855, -1890636360
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1890636360
  %gen265 = add i32 %855, 1
  %859 = sub i32 0, 1
  %860 = add i32 %841, %859
  %_266 = sub i32 %841, 1
  %gen267 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %841, %861
  %inc31alteredBB = add nsw i32 %841, 1
  store i32 %862, i32* %j, align 4
  store i32 564996712, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp slt i32 %863, 9
  store i32 292509792, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1732012083, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %cmp193alteredBB = icmp slt i32 %864, 9
  store i32 1566887289, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %_284 = shl i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_285 = sub i32 %865, 1
  %gen286 = mul i32 %867, 1
  %868 = sub i32 %865, -456792297
  %869 = add i32 %868, 1
  %870 = add i32 %869, -456792297
  %inc207alteredBB = add nsw i32 %865, 1
  store i32 %870, i32* %j, align 4
  store i32 1426423625, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1167306670, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_295 = shl i32 %871, 1
  %872 = sub i32 0, -1350713142
  %873 = sub i32 %872, %871
  %874 = add i32 %873, -1350713142
  %_296 = sub i32 0, %871
  %875 = sub i32 %874, 1193041165
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1193041165
  %gen297 = add i32 %874, 1
  %878 = sub i32 0, %871
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc210alteredBB = add nsw i32 %871, 1
  store i32 %881, i32* %i, align 4
  store i32 -1992793521, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -260362312, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %cmp219alteredBB = icmp slt i32 %882, 9
  store i32 835210984, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %cmp221alteredBB = icmp eq i32 %883, 8
  store i32 219786342, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %retval, align 4
  store i32 -353360001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBB313, %for.end240, %for.inc238, %for.end237, %for.inc235, %if.end234, %if.else, %if.then222, %originalBBpart2311, %originalBB309, %for.body220, %originalBBpart2307, %originalBB305, %for.cond218, %for.body217, %for.cond215, %for.end214, %for.inc212, %originalBBpart2303, %originalBB301, %for.end211, %originalBBpart2299, %originalBB294, %for.inc209, %originalBBpart2292, %originalBB290, %for.end208, %originalBBpart2288, %originalBB283, %for.inc206, %for.body197, %for.cond195, %for.body194, %originalBBpart2281, %originalBB279, %for.cond192, %for.end191, %for.inc189, %originalBBpart2277, %originalBB275, %for.end188, %for.inc186, %if.end, %if.then, %for.body41, %originalBBpart2273, %originalBB271, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2269, %originalBB258, %for.inc30, %for.body25, %for.cond23, %for.body22, %originalBBpart2256, %originalBB254, %for.cond20, %for.body19, %for.cond17, %originalBBpart2252, %originalBB250, %for.end12, %for.inc10, %for.end, %originalBBpart2248, %originalBB241, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

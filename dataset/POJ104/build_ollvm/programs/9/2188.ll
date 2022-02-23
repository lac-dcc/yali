; ModuleID = 'source-C-CXX/9/2188.c'
source_filename = "source-C-CXX/9/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %high = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [25 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2060836711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 2060836711, label %for.cond
    i32 -1700718674, label %for.body
    i32 557576713, label %for.inc
    i32 953645610, label %for.end
    i32 1790009344, label %originalBB
    i32 -612164743, label %originalBBpart2
    i32 -1687655680, label %for.cond2
    i32 451934557, label %originalBB99
    i32 -2022016680, label %originalBBpart2101
    i32 -312930948, label %for.body4
    i32 -125144264, label %for.inc8
    i32 -824840862, label %for.end10
    i32 -1589005935, label %for.cond11
    i32 1020435085, label %originalBB103
    i32 804062331, label %originalBBpart2105
    i32 1015620699, label %for.body13
    i32 -1827165423, label %for.inc17
    i32 -958167787, label %for.end19
    i32 -315015369, label %for.cond20
    i32 448444924, label %for.body22
    i32 -326723521, label %originalBB107
    i32 -2116036262, label %originalBBpart2109
    i32 1448677904, label %for.cond23
    i32 -267171860, label %originalBB111
    i32 950037299, label %originalBBpart2113
    i32 -1147465461, label %for.body25
    i32 -79226946, label %originalBB115
    i32 -1939863204, label %originalBBpart2117
    i32 1903520898, label %land.lhs.true
    i32 936245646, label %if.then
    i32 1520755723, label %if.end
    i32 1672364376, label %originalBB119
    i32 -728689630, label %originalBBpart2121
    i32 883714849, label %if.then51
    i32 -728413446, label %if.end58
    i32 2099635860, label %if.then66
    i32 -1232294585, label %if.end73
    i32 -1616316007, label %originalBB123
    i32 1917293092, label %originalBBpart2125
    i32 -1829342335, label %for.inc74
    i32 -326893480, label %for.end76
    i32 2004755519, label %originalBB127
    i32 -1260023566, label %originalBBpart2129
    i32 1570370517, label %for.inc77
    i32 -1633886551, label %for.end79
    i32 -242645901, label %if.then87
    i32 1271264549, label %if.end94
    i32 263399592, label %originalBBalteredBB
    i32 -1608651928, label %originalBB99alteredBB
    i32 207926597, label %originalBB103alteredBB
    i32 -1930070940, label %originalBB107alteredBB
    i32 -1976710894, label %originalBB111alteredBB
    i32 -191804694, label %originalBB115alteredBB
    i32 1421532627, label %originalBB119alteredBB
    i32 692210924, label %originalBB123alteredBB
    i32 479527558, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1700718674, i32 953645610
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 557576713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1555693455
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1555693455
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2060836711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  %33 = select i1 %31, i32 1790009344, i32 263399592
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 80166632
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 80166632
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -612164743, i32 263399592
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687655680, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -947721316
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -947721316
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 451934557, i32 -1608651928
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1603398953
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1603398953
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2022016680, i32 -1608651928
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -312930948, i32 -824840862
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 8
  store i32 -125144264, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -369219193
  %97 = add i32 %96, 1
  %98 = add i32 %97, -369219193
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1687655680, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589005935, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1020435085, i32 207926597
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -265174358
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -265174358
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 804062331, i32 207926597
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 1015620699, i32 -958167787
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1827165423, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -885464540
  %158 = add i32 %157, 1
  %159 = add i32 %158, -885464540
  %inc18 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1589005935, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -315015369, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %160, %161
  %162 = select i1 %cmp21, i32 448444924, i32 -1633886551
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -680649695
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -680649695
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -326723521, i32 -1930070940
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1975117667
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1975117667
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2116036262, i32 -1930070940
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1448677904, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2129432873
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2129432873
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -267171860, i32 -1976710894
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %220, %221
  store i1 %cmp24, i1* %cmp24.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 950037299, i32 -1976710894
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %248 = select i1 %cmp24.reload, i32 -1147465461, i32 -326893480
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -79226946, i32 -191804694
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %263 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom26
  %264 = load i32, i32* %arrayidx27, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom28
  %266 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %264, %266
  store i1 %cmp30, i1* %cmp30.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2117494265
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2117494265
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1939863204, i32 -191804694
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %294 = select i1 %cmp30.reload, i32 1903520898, i32 1520755723
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %296 = load i32, i32* %arrayidx33, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %298 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp sge i32 %296, %298
  %299 = select i1 %cmp37, i32 936245646, i32 1520755723
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %301 = load i32, i32* %arrayidx40, align 8
  %302 = sub i32 %301, 1796723736
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1796723736
  %add = add nsw i32 %301, 1
  %305 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %304, i32* %arrayidx43, align 8
  store i32 1520755723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1964739250
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1964739250
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1672364376, i32 1421532627
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %322 = load i32, i32* %arrayidx46, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %324 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %322, %324
  store i1 %cmp50, i1* %cmp50.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -728689630, i32 1421532627
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %351 = select i1 %cmp50.reload, i32 883714849, i32 -728413446
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %352 to i64
  %arrayidx53 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %353 = load i32, i32* %arrayidx54, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %354 to i64
  %arrayidx56 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  store i32 %353, i32* %arrayidx57, align 4
  store i32 -728413446, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %355 to i64
  %arrayidx60 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %356 = load i32, i32* %arrayidx61, align 8
  %357 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %358 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %356, %358
  %359 = select i1 %cmp65, i32 2099635860, i32 -1232294585
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %361 = load i32, i32* %arrayidx69, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  store i32 %361, i32* %arrayidx72, align 4
  store i32 -1232294585, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -431948701
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -431948701
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
  %389 = select i1 %387, i32 -1616316007, i32 692210924
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -122342705
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -122342705
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1917293092, i32 692210924
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1829342335, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc75 = add nsw i32 %405, 1
  store i32 %409, i32* %j, align 4
  store i32 1448677904, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 39228126
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 39228126
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2004755519, i32 479527558
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1260023566, i32 479527558
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1570370517, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, -353722158
  %453 = add i32 %452, 1
  %454 = add i32 %453, -353722158
  %inc78 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 -315015369, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec = add nsw i32 %455, -1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %458 to i64
  %arrayidx81 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  %459 = load i32, i32* %arrayidx82, align 8
  %460 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %460 to i64
  %arrayidx84 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 1
  %461 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %459, %461
  %462 = select i1 %cmp86, i32 -242645901, i32 1271264549
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %463 to i64
  %arrayidx89 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  %464 = load i32, i32* %arrayidx90, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %465 to i64
  %arrayidx92 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  store i32 %464, i32* %arrayidx93, align 8
  store i32 1271264549, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %466 to i64
  %arrayidx96 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 0
  %467 = load i32, i32* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790009344, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %468, %469
  store i32 451934557, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %470, %471
  store i32 1020435085, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -326723521, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %472, %473
  store i32 -267171860, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %474 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom26alteredBB
  %475 = load i32, i32* %arrayidx27alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %476 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom28alteredBB
  %477 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %475, %477
  store i32 -79226946, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %478 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %479 = load i32, i32* %arrayidx46alteredBB, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %480 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %481 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %479, %481
  store i32 1672364376, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1616316007, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2004755519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then87, %for.end79, %for.inc77, %originalBBpart2129, %originalBB127, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %if.end73, %if.then66, %if.end58, %if.then51, %originalBBpart2121, %originalBB119, %if.end, %if.then, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body25, %originalBBpart2113, %originalBB111, %for.cond23, %originalBBpart2109, %originalBB107, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

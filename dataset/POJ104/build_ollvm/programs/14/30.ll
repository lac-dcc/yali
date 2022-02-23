; ModuleID = 'source-C-CXX/14/30.c'
source_filename = "source-C-CXX/14/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -668254439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -668254439, label %for.cond
    i32 1424036943, label %for.body
    i32 1000058021, label %for.cond1
    i32 -939310081, label %originalBB
    i32 674913192, label %originalBBpart2
    i32 944698983, label %for.body3
    i32 -224098703, label %for.inc
    i32 -1542689174, label %for.end
    i32 32688210, label %for.inc7
    i32 -1715672030, label %originalBB106
    i32 -540143799, label %originalBBpart2112
    i32 -1697856232, label %for.end9
    i32 875583674, label %originalBB114
    i32 -806293276, label %originalBBpart2116
    i32 1287506348, label %for.cond10
    i32 -705579025, label %originalBB118
    i32 298611262, label %originalBBpart2120
    i32 131571216, label %for.body12
    i32 -482268729, label %originalBB122
    i32 -247748771, label %originalBBpart2124
    i32 -1277221476, label %for.cond13
    i32 686915679, label %for.body15
    i32 -1273077222, label %land.lhs.true
    i32 2046712033, label %originalBB126
    i32 1191106873, label %originalBBpart2134
    i32 1088276654, label %land.lhs.true26
    i32 1619188590, label %land.lhs.true33
    i32 -1102088329, label %land.lhs.true40
    i32 -746147427, label %if.then
    i32 883474460, label %if.end
    i32 -925296510, label %for.inc48
    i32 1189950477, label %for.end50
    i32 470542580, label %originalBB136
    i32 -868940253, label %originalBBpart2138
    i32 1109456263, label %for.inc51
    i32 -2103638580, label %originalBB140
    i32 -1669982222, label %originalBBpart2148
    i32 875181850, label %for.end53
    i32 -1578437076, label %originalBB150
    i32 -1714611149, label %originalBBpart2152
    i32 -417803531, label %for.cond54
    i32 -494523249, label %for.body56
    i32 834802187, label %originalBB154
    i32 1429100154, label %originalBBpart2156
    i32 1573431139, label %for.cond57
    i32 369425410, label %for.body59
    i32 -1071185466, label %originalBB158
    i32 1996002657, label %originalBBpart2160
    i32 -2143830323, label %land.lhs.true65
    i32 1002879839, label %land.lhs.true71
    i32 1525266232, label %land.lhs.true78
    i32 -1967224330, label %land.lhs.true85
    i32 -1404411953, label %if.then93
    i32 -1683291528, label %if.end94
    i32 1906647029, label %originalBB162
    i32 -1537313617, label %originalBBpart2164
    i32 1587738707, label %for.inc95
    i32 -1307408708, label %for.end97
    i32 -1433342241, label %originalBB166
    i32 -463126554, label %originalBBpart2168
    i32 925655031, label %for.inc98
    i32 1058853069, label %for.end100
    i32 1201881647, label %originalBBalteredBB
    i32 656962867, label %originalBB106alteredBB
    i32 -589090706, label %originalBB114alteredBB
    i32 652329899, label %originalBB118alteredBB
    i32 -275490558, label %originalBB122alteredBB
    i32 -1443211624, label %originalBB126alteredBB
    i32 984536500, label %originalBB136alteredBB
    i32 -1213805258, label %originalBB140alteredBB
    i32 -754237903, label %originalBB150alteredBB
    i32 -2003663002, label %originalBB154alteredBB
    i32 -1657690914, label %originalBB158alteredBB
    i32 1532628483, label %originalBB162alteredBB
    i32 -637449967, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1424036943, i32 -1697856232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1000058021, i32* %switchVar
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -939310081, i32 1201881647
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1295359239
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1295359239
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 674913192, i32 1201881647
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 944698983, i32 -1542689174
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -224098703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 1000058021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32688210, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1161902421
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1161902421
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1715672030, i32 656962867
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc8 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -813216420
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -813216420
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -540143799, i32 656962867
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -668254439, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1372386946
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1372386946
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 875583674, i32 -589090706
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -806293276, i32 -589090706
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1287506348, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2144058088
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2144058088
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -705579025, i32 652329899
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %141, %142
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2084850872
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2084850872
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
  %169 = select i1 %167, i32 298611262, i32 652329899
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 131571216, i32 875181850
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 255724959
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 255724959
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -482268729, i32 -275490558
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 393783581
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 393783581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -247748771, i32 -275490558
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1277221476, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 686915679, i32 1189950477
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16
  %217 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %218, 0
  %219 = select i1 %cmp20, i32 -1273077222, i32 883474460
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 121915339
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 121915339
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2046712033, i32 -1443211624
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1594971267
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1594971267
  %add = add nsw i32 %235, 1
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom21
  %239 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %240 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %240, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1191106873, i32 -1443211624
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %267 = select i1 %cmp25.reload, i32 1088276654, i32 883474460
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -983752025
  %270 = add i32 %269, 2
  %271 = add i32 %270, -983752025
  %add27 = add nsw i32 %268, 2
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom28
  %272 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %273 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %273, 0
  %274 = select i1 %cmp32, i32 1619188590, i32 883474460
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom34
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 314496791
  %278 = add i32 %277, 1
  %279 = add i32 %278, 314496791
  %add36 = add nsw i32 %276, 1
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %280 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %280, 0
  %281 = select i1 %cmp39, i32 -1102088329, i32 883474460
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add41 = add nsw i32 %282, 1
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom42
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1403184435
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1403184435
  %add44 = add nsw i32 %287, 1
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %291 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %291, 255
  %292 = select i1 %cmp47, i32 -746147427, i32 883474460
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  store i32 %293, i32* %x1, align 4
  %294 = load i32, i32* %j, align 4
  store i32 %294, i32* %y1, align 4
  store i32 883474460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -925296510, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc49 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 -1277221476, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 470542580, i32 984536500
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -868940253, i32 984536500
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1109456263, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2103638580, i32 -1213805258
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1729186829
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1729186829
  %inc52 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1669982222, i32 -1213805258
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1287506348, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1800085707
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1800085707
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1578437076, i32 -754237903
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1714611149, i32 -754237903
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -417803531, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %423, %424
  %425 = select i1 %cmp55, i32 -494523249, i32 1058853069
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -652495993
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -652495993
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 834802187, i32 -2003663002
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1250693182
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1250693182
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1429100154, i32 -2003663002
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1573431139, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %480, %481
  %482 = select i1 %cmp58, i32 369425410, i32 -1307408708
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -160729650
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -160729650
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1071185466, i32 -1657690914
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %498 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom60
  %499 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %499 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %500 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %500, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1996002657, i32 -1657690914
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %515 = select i1 %cmp64.reload, i32 -2143830323, i32 -1683291528
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1957160496
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1957160496
  %sub = sub nsw i32 %516, 1
  %idxprom66 = sext i32 %519 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom66
  %520 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %520 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %521 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %521, 0
  %522 = select i1 %cmp70, i32 1002879839, i32 -1683291528
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 2
  %525 = add i32 %523, %524
  %sub72 = sub nsw i32 %523, 2
  %idxprom73 = sext i32 %525 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom73
  %526 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %527 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %527, 0
  %528 = select i1 %cmp77, i32 1525266232, i32 -1683291528
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %529 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom79
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, 2146550409
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2146550409
  %sub81 = sub nsw i32 %530, 1
  %idxprom82 = sext i32 %533 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %534 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %534, 0
  %535 = select i1 %cmp84, i32 -1967224330, i32 -1683291528
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub86 = sub nsw i32 %536, 1
  %idxprom87 = sext i32 %538 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom87
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 %539, -191254961
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -191254961
  %sub89 = sub nsw i32 %539, 1
  %idxprom90 = sext i32 %542 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %543 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %543, 255
  %544 = select i1 %cmp92, i32 -1404411953, i32 -1683291528
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  store i32 %545, i32* %x2, align 4
  %546 = load i32, i32* %j, align 4
  store i32 %546, i32* %y2, align 4
  store i32 -1683291528, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1906647029, i32 1532628483
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
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
  %574 = select i1 %572, i32 -1537313617, i32 1532628483
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1587738707, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc96 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  store i32 1573431139, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 126213736
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 126213736
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1433342241, i32 -637449967
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 460242406
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 460242406
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -463126554, i32 -637449967
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 925655031, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -1821446972
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1821446972
  %inc99 = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  store i32 -417803531, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %638 = load i32, i32* %x2, align 4
  %639 = load i32, i32* %x1, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %638, %640
  %sub101 = sub nsw i32 %638, %639
  %642 = add i32 %641, -1203465892
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1203465892
  %sub102 = sub nsw i32 %641, 1
  %645 = load i32, i32* %y2, align 4
  %646 = load i32, i32* %y1, align 4
  %647 = add i32 %645, -168641371
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -168641371
  %sub103 = sub nsw i32 %645, %646
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %sub104 = sub nsw i32 %649, 1
  %mul = mul nsw i32 %644, %651
  store i32 %mul, i32* %num, align 4
  %652 = load i32, i32* %num, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %652)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %653, %654
  store i32 -939310081, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_ = shl i32 %655, 1
  %656 = add i32 0, 1072105573
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1072105573
  %_107 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen = add i32 %658, 1
  %_108 = shl i32 %655, 1
  %663 = sub i32 0, 1
  %664 = add i32 %655, %663
  %_109 = sub i32 %655, 1
  %gen110 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %655, %665
  %inc8alteredBB = add nsw i32 %655, 1
  store i32 %666, i32* %i, align 4
  store i32 -1715672030, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 875583674, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %667, %668
  store i32 -705579025, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482268729, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %_127 = shl i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_128 = sub i32 %669, 1
  %gen129 = mul i32 %671, 1
  %_130 = shl i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %669, %672
  %_131 = sub i32 %669, 1
  %gen132 = mul i32 %673, 1
  %674 = sub i32 0, %669
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %addalteredBB = add nsw i32 %669, 1
  %idxprom21alteredBB = sext i32 %677 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom21alteredBB
  %678 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %678 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %679 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %679, 0
  store i32 2046712033, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 470542580, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, -355099961
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -355099961
  %_141 = sub i32 0, %680
  %684 = add i32 %683, -1229245603
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1229245603
  %gen142 = add i32 %683, 1
  %687 = sub i32 %680, -1092346581
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1092346581
  %_143 = sub i32 %680, 1
  %gen144 = mul i32 %689, 1
  %690 = add i32 0, -1945752989
  %691 = sub i32 %690, %680
  %692 = sub i32 %691, -1945752989
  %_145 = sub i32 0, %680
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen146 = add i32 %692, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %680, %697
  %inc52alteredBB = add nsw i32 %680, 1
  store i32 %698, i32* %i, align 4
  store i32 -2103638580, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1578437076, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 834802187, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %699 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom60alteredBB
  %700 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %700 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %701 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %701, 0
  store i32 -1071185466, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1906647029, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1433342241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2168, %originalBB166, %for.end97, %for.inc95, %originalBBpart2164, %originalBB162, %if.end94, %if.then93, %land.lhs.true85, %land.lhs.true78, %land.lhs.true71, %land.lhs.true65, %originalBBpart2160, %originalBB158, %for.body59, %for.cond57, %originalBBpart2156, %originalBB154, %for.body56, %for.cond54, %originalBBpart2152, %originalBB150, %for.end53, %originalBBpart2148, %originalBB140, %for.inc51, %originalBBpart2138, %originalBB136, %for.end50, %for.inc48, %if.end, %if.then, %land.lhs.true40, %land.lhs.true33, %land.lhs.true26, %originalBBpart2134, %originalBB126, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB114, %for.end9, %originalBBpart2112, %originalBB106, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

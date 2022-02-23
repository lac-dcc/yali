; ModuleID = 'source-C-CXX/86/862.c'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x [6 x i32]], align 16
  %b = alloca [10000 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1886847403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 -1886847403, label %for.cond
    i32 -505711797, label %originalBB
    i32 -1465105473, label %originalBBpart2
    i32 2072640730, label %for.body
    i32 -725057010, label %for.cond1
    i32 -121309232, label %for.body3
    i32 588647087, label %originalBB137
    i32 1348328382, label %originalBBpart2139
    i32 -894570045, label %if.then
    i32 -206883238, label %if.end
    i32 1496787353, label %for.inc
    i32 993271892, label %originalBB141
    i32 2101644284, label %originalBBpart2145
    i32 271655832, label %for.end
    i32 1022451922, label %if.then13
    i32 -1457768884, label %if.end14
    i32 -1567193958, label %for.inc15
    i32 563646874, label %originalBB147
    i32 -1120229056, label %originalBBpart2159
    i32 1529502965, label %for.end17
    i32 1533605585, label %originalBB161
    i32 1480897750, label %originalBBpart2163
    i32 -2145265022, label %for.cond18
    i32 -2062853548, label %for.body20
    i32 707836085, label %land.lhs.true
    i32 16031969, label %land.lhs.true29
    i32 1101695204, label %originalBB165
    i32 1933209492, label %originalBBpart2167
    i32 -605928007, label %land.lhs.true34
    i32 -1102850019, label %land.lhs.true39
    i32 -1838174294, label %land.lhs.true44
    i32 2028417230, label %originalBB169
    i32 166537437, label %originalBBpart2171
    i32 1298683168, label %if.then49
    i32 -1975338539, label %if.end50
    i32 1071041715, label %originalBB173
    i32 -126229162, label %originalBBpart2175
    i32 1431877470, label %for.cond51
    i32 -549235782, label %for.body53
    i32 1787201951, label %originalBB177
    i32 -969651538, label %originalBBpart2183
    i32 325563452, label %if.then63
    i32 300977418, label %originalBB185
    i32 1406444451, label %originalBBpart2215
    i32 1030528623, label %if.else
    i32 1494421833, label %originalBB217
    i32 9647708, label %originalBBpart2257
    i32 412175296, label %if.end103
    i32 -713352469, label %for.inc104
    i32 1677206751, label %for.end105
    i32 -1463891095, label %originalBB259
    i32 -1674626174, label %originalBBpart2303
    i32 -621299587, label %for.inc134
    i32 281727992, label %for.end136
    i32 -1794840782, label %originalBBalteredBB
    i32 -1410762058, label %originalBB137alteredBB
    i32 867842535, label %originalBB141alteredBB
    i32 513278684, label %originalBB147alteredBB
    i32 1845450282, label %originalBB161alteredBB
    i32 420537866, label %originalBB165alteredBB
    i32 -1687300151, label %originalBB169alteredBB
    i32 294027812, label %originalBB173alteredBB
    i32 874960270, label %originalBB177alteredBB
    i32 -1081748594, label %originalBB185alteredBB
    i32 336464002, label %originalBB217alteredBB
    i32 -1871179241, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1101625593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1101625593
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
  %26 = select i1 %24, i32 -505711797, i32 -1794840782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -581176992
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -581176992
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1465105473, i32 -1794840782
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2072640730, i32 1529502965
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -725057010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -121309232, i32 271655832
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 125430810
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 125430810
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 588647087, i32 -1410762058
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %76 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %77, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1173567160
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1173567160
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1348328382, i32 -1410762058
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -894570045, i32 -206883238
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %t, align 4
  store i32 -206883238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1496787353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 993271892, i32 867842535
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 1220391449
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1220391449
  %inc11 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1818738109
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1818738109
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2101644284, i32 867842535
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -725057010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %154, 6
  %155 = select i1 %cmp12, i32 1022451922, i32 -1457768884
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1529502965, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1567193958, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -6835439
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -6835439
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 563646874, i32 513278684
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 539862863
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 539862863
  %inc16 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
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
  %200 = select i1 %198, i32 -1120229056, i32 513278684
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1886847403, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -783731634
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -783731634
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1533605585, i32 1845450282
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -272931376
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -272931376
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1480897750, i32 1845450282
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2145265022, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %243, 10000
  %244 = select i1 %cmp19, i32 -2062853548, i32 281727992
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 0
  %246 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %246, 0
  %247 = select i1 %cmp24, i32 707836085, i32 -1975338539
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 1
  %249 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %249, 0
  %250 = select i1 %cmp28, i32 16031969, i32 -1975338539
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1101695204, i32 420537866
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %265 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 2
  %266 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %266, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1433616310
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1433616310
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1933209492, i32 420537866
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %294 = select i1 %cmp33.reload, i32 -605928007, i32 -1975338539
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 3
  %296 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %296, 0
  %297 = select i1 %cmp38, i32 -1102850019, i32 -1975338539
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 4
  %299 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %299, 0
  %300 = select i1 %cmp43, i32 -1838174294, i32 -1975338539
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1480956843
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1480956843
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2028417230, i32 -1687300151
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 5
  %317 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %317, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 366085565
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 366085565
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 166537437, i32 -1687300151
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %333 = select i1 %cmp48.reload, i32 1298683168, i32 -1975338539
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 281727992, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1146469929
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1146469929
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1071041715, i32 294027812
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1886810310
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1886810310
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -126229162, i32 294027812
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1431877470, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp52 = icmp sgt i32 %364, 0
  %365 = select i1 %cmp52, i32 -549235782, i32 1677206751
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 622970624
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 622970624
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1787201951, i32 874960270
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %381 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 3
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add = add nsw i32 %382, 3
  %idxprom56 = sext i32 %386 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %387 = load i32, i32* %arrayidx57, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %388 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom58
  %389 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %389 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %390 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %387, %390
  store i1 %cmp62, i1* %cmp62.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1772720749
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1772720749
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -969651538, i32 874960270
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %406 = select i1 %cmp62.reload, i32 325563452, i32 1030528623
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -921752179
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -921752179
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 300977418, i32 -1081748594
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %422 to i64
  %arrayidx65 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom64
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 3
  %425 = sub i32 %423, %424
  %add66 = add nsw i32 %423, 3
  %idxprom67 = sext i32 %425 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %426 = load i32, i32* %arrayidx68, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom69
  %428 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %428 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %429 = load i32, i32* %arrayidx72, align 4
  %430 = sub i32 %426, -395795279
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -395795279
  %sub = sub nsw i32 %426, %429
  %433 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %433 to i64
  %arrayidx74 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom73
  %434 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %434 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %432, i32* %arrayidx76, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -842828321
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -842828321
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1406444451, i32 -1081748594
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 412175296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1494421833, i32 336464002
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %488 to i64
  %arrayidx78 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 967532097
  %491 = add i32 %490, 3
  %492 = add i32 %491, 967532097
  %add79 = add nsw i32 %489, 3
  %idxprom80 = sext i32 %492 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %493 = load i32, i32* %arrayidx81, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %494 to i64
  %arrayidx83 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom82
  %495 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %495 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %496 = load i32, i32* %arrayidx85, align 4
  %497 = sub i32 %493, 1133939114
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1133939114
  %sub86 = sub nsw i32 %493, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 60
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add87 = add nsw i32 %499, 60
  %504 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %504 to i64
  %arrayidx89 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom88
  %505 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %505 to i64
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %503, i32* %arrayidx91, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %506 to i64
  %arrayidx93 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom92
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, -1014890592
  %509 = add i32 %508, 2
  %510 = sub i32 %509, -1014890592
  %add94 = add nsw i32 %507, 2
  %idxprom95 = sext i32 %510 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %511 = load i32, i32* %arrayidx96, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub97 = sub nsw i32 %511, 1
  %514 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %514 to i64
  %arrayidx99 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom98
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, -1895762135
  %517 = add i32 %516, 2
  %518 = add i32 %517, -1895762135
  %add100 = add nsw i32 %515, 2
  %idxprom101 = sext i32 %518 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  store i32 %513, i32* %arrayidx102, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 9647708, i32 336464002
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 412175296, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -713352469, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %dec = add nsw i32 %533, -1
  store i32 %537, i32* %j, align 4
  store i32 1431877470, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1463891095, i32 -1871179241
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %564 to i64
  %arrayidx107 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx107, i64 0, i64 3
  %565 = load i32, i32* %arrayidx108, align 4
  %566 = sub i32 %565, -472793251
  %567 = add i32 %566, 12
  %568 = add i32 %567, -472793251
  %add109 = add nsw i32 %565, 12
  %569 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %569 to i64
  %arrayidx111 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx111, i64 0, i64 0
  %570 = load i32, i32* %arrayidx112, align 8
  %571 = add i32 %568, -1732926090
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1732926090
  %sub113 = sub nsw i32 %568, %570
  %574 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %574 to i64
  %arrayidx115 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 0
  store i32 %573, i32* %arrayidx116, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %575 to i64
  %arrayidx118 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 0
  %576 = load i32, i32* %arrayidx119, align 4
  %mul = mul nsw i32 %576, 3600
  %577 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %577 to i64
  %arrayidx121 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 1
  %578 = load i32, i32* %arrayidx122, align 4
  %mul123 = mul nsw i32 %578, 60
  %579 = add i32 %mul, -1054435021
  %580 = add i32 %579, %mul123
  %581 = sub i32 %580, -1054435021
  %add124 = add nsw i32 %mul, %mul123
  %582 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %582 to i64
  %arrayidx126 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx126, i64 0, i64 2
  %583 = load i32, i32* %arrayidx127, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 %581, %584
  %add128 = add nsw i32 %581, %583
  %586 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %586 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom129
  store i32 %585, i32* %arrayidx130, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %587 to i64
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom131
  %588 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 126000256
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 126000256
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1674626174, i32 -1871179241
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -621299587, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc135 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  store i32 -2145265022, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %607, 10000
  store i32 -505711797, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %609 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %609 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %610 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %610 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %611 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %611 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %612 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %612, 0
  store i32 588647087, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_ = sub i32 0, %613
  %616 = sub i32 %615, -1270110101
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1270110101
  %gen = add i32 %615, 1
  %619 = add i32 0, -262521668
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, -262521668
  %_142 = sub i32 0, %613
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen143 = add i32 %621, 1
  %624 = sub i32 0, %613
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc11alteredBB = add nsw i32 %613, 1
  store i32 %627, i32* %j, align 4
  store i32 993271892, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_148 = shl i32 %628, 1
  %629 = add i32 %628, -601347304
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -601347304
  %_149 = sub i32 %628, 1
  %gen150 = mul i32 %631, 1
  %632 = add i32 0, 748581084
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 748581084
  %_151 = sub i32 0, %628
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen152 = add i32 %634, 1
  %637 = add i32 0, -1885441013
  %638 = sub i32 %637, %628
  %639 = sub i32 %638, -1885441013
  %_153 = sub i32 0, %628
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen154 = add i32 %639, 1
  %_155 = shl i32 %628, 1
  %644 = sub i32 0, %628
  %645 = add i32 0, %644
  %_156 = sub i32 0, %628
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen157 = add i32 %645, 1
  %648 = add i32 %628, -1876701017
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1876701017
  %inc16alteredBB = add nsw i32 %628, 1
  store i32 %650, i32* %i, align 4
  store i32 563646874, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1533605585, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %651 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 2
  %652 = load i32, i32* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp eq i32 %652, 0
  store i32 1101695204, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %653 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46alteredBB, i64 0, i64 5
  %654 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %654, 0
  store i32 2028417230, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1071041715, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %655 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, -1713597420
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1713597420
  %_178 = sub i32 0, %656
  %660 = sub i32 0, 3
  %661 = sub i32 %659, %660
  %gen179 = add i32 %659, 3
  %662 = sub i32 0, %656
  %663 = add i32 0, %662
  %_180 = sub i32 0, %656
  %664 = add i32 %663, 1898010521
  %665 = add i32 %664, 3
  %666 = sub i32 %665, 1898010521
  %gen181 = add i32 %663, 3
  %667 = sub i32 0, 3
  %668 = sub i32 %656, %667
  %addalteredBB = add nsw i32 %656, 3
  %idxprom56alteredBB = sext i32 %668 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %669 = load i32, i32* %arrayidx57alteredBB, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %670 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %671 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %671 to i64
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %672 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %669, %672
  store i32 1787201951, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %673 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %674 = load i32, i32* %j, align 4
  %675 = add i32 0, 197856539
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 197856539
  %_186 = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, 3
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen187 = add i32 %677, 3
  %_188 = shl i32 %674, 3
  %_189 = shl i32 %674, 3
  %_190 = shl i32 %674, 3
  %682 = sub i32 0, 3
  %683 = add i32 %674, %682
  %_191 = sub i32 %674, 3
  %gen192 = mul i32 %683, 3
  %684 = sub i32 0, 3
  %685 = add i32 %674, %684
  %_193 = sub i32 %674, 3
  %gen194 = mul i32 %685, 3
  %_195 = shl i32 %674, 3
  %686 = sub i32 %674, -194907655
  %687 = add i32 %686, 3
  %688 = add i32 %687, -194907655
  %add66alteredBB = add nsw i32 %674, 3
  %idxprom67alteredBB = sext i32 %688 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %689 = load i32, i32* %arrayidx68alteredBB, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %690 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %691 to i64
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %692 = load i32, i32* %arrayidx72alteredBB, align 4
  %693 = add i32 %689, -1298612802
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1298612802
  %_196 = sub i32 %689, %692
  %gen197 = mul i32 %695, %692
  %696 = add i32 %689, 1485474602
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 1485474602
  %_198 = sub i32 %689, %692
  %gen199 = mul i32 %698, %692
  %699 = add i32 %689, 27699956
  %700 = sub i32 %699, %692
  %701 = sub i32 %700, 27699956
  %_200 = sub i32 %689, %692
  %gen201 = mul i32 %701, %692
  %_202 = shl i32 %689, %692
  %702 = add i32 %689, 1561491042
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, 1561491042
  %_203 = sub i32 %689, %692
  %gen204 = mul i32 %704, %692
  %_205 = shl i32 %689, %692
  %705 = sub i32 0, 2143995903
  %706 = sub i32 %705, %689
  %707 = add i32 %706, 2143995903
  %_206 = sub i32 0, %689
  %708 = sub i32 0, %692
  %709 = sub i32 %707, %708
  %gen207 = add i32 %707, %692
  %710 = sub i32 0, %692
  %711 = add i32 %689, %710
  %_208 = sub i32 %689, %692
  %gen209 = mul i32 %711, %692
  %712 = add i32 %689, 902287261
  %713 = sub i32 %712, %692
  %714 = sub i32 %713, 902287261
  %_210 = sub i32 %689, %692
  %gen211 = mul i32 %714, %692
  %715 = sub i32 0, 719671076
  %716 = sub i32 %715, %689
  %717 = add i32 %716, 719671076
  %_212 = sub i32 0, %689
  %718 = sub i32 0, %717
  %719 = sub i32 0, %692
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen213 = add i32 %717, %692
  %722 = sub i32 0, %692
  %723 = add i32 %689, %722
  %subalteredBB = sub nsw i32 %689, %692
  %724 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %724 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom73alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %725 to i64
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 %723, i32* %arrayidx76alteredBB, align 4
  store i32 300977418, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %726 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %727 = load i32, i32* %j, align 4
  %728 = add i32 %727, -1686105469
  %729 = sub i32 %728, 3
  %730 = sub i32 %729, -1686105469
  %_218 = sub i32 %727, 3
  %gen219 = mul i32 %730, 3
  %_220 = shl i32 %727, 3
  %731 = add i32 %727, -1050665979
  %732 = sub i32 %731, 3
  %733 = sub i32 %732, -1050665979
  %_221 = sub i32 %727, 3
  %gen222 = mul i32 %733, 3
  %734 = sub i32 0, %727
  %735 = add i32 0, %734
  %_223 = sub i32 0, %727
  %736 = sub i32 0, 3
  %737 = sub i32 %735, %736
  %gen224 = add i32 %735, 3
  %738 = sub i32 0, %727
  %739 = add i32 0, %738
  %_225 = sub i32 0, %727
  %740 = add i32 %739, 1944520631
  %741 = add i32 %740, 3
  %742 = sub i32 %741, 1944520631
  %gen226 = add i32 %739, 3
  %743 = sub i32 0, 192410403
  %744 = sub i32 %743, %727
  %745 = add i32 %744, 192410403
  %_227 = sub i32 0, %727
  %746 = sub i32 0, %745
  %747 = sub i32 0, 3
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen228 = add i32 %745, 3
  %_229 = shl i32 %727, 3
  %750 = sub i32 0, %727
  %751 = sub i32 0, 3
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add79alteredBB = add nsw i32 %727, 3
  %idxprom80alteredBB = sext i32 %753 to i64
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %754 = load i32, i32* %arrayidx81alteredBB, align 4
  %755 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %755 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %756 to i64
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %757 = load i32, i32* %arrayidx85alteredBB, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %754, %758
  %_230 = sub i32 %754, %757
  %gen231 = mul i32 %759, %757
  %760 = sub i32 0, %754
  %761 = add i32 0, %760
  %_232 = sub i32 0, %754
  %762 = sub i32 0, %757
  %763 = sub i32 %761, %762
  %gen233 = add i32 %761, %757
  %764 = sub i32 %754, 1023957795
  %765 = sub i32 %764, %757
  %766 = add i32 %765, 1023957795
  %_234 = sub i32 %754, %757
  %gen235 = mul i32 %766, %757
  %767 = add i32 %754, -679479835
  %768 = sub i32 %767, %757
  %769 = sub i32 %768, -679479835
  %_236 = sub i32 %754, %757
  %gen237 = mul i32 %769, %757
  %770 = sub i32 0, %757
  %771 = add i32 %754, %770
  %sub86alteredBB = sub nsw i32 %754, %757
  %772 = sub i32 0, 1617584731
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1617584731
  %_238 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 60
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen239 = add i32 %774, 60
  %779 = add i32 %771, -1054868109
  %780 = sub i32 %779, 60
  %781 = sub i32 %780, -1054868109
  %_240 = sub i32 %771, 60
  %gen241 = mul i32 %781, 60
  %782 = add i32 %771, 297268103
  %783 = add i32 %782, 60
  %784 = sub i32 %783, 297268103
  %add87alteredBB = add nsw i32 %771, 60
  %785 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %785 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom88alteredBB
  %786 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %786 to i64
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i32 %784, i32* %arrayidx91alteredBB, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %787 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %788 = load i32, i32* %j, align 4
  %_242 = shl i32 %788, 2
  %789 = sub i32 %788, -1235232946
  %790 = sub i32 %789, 2
  %791 = add i32 %790, -1235232946
  %_243 = sub i32 %788, 2
  %gen244 = mul i32 %791, 2
  %792 = sub i32 0, %788
  %793 = add i32 0, %792
  %_245 = sub i32 0, %788
  %794 = sub i32 0, %793
  %795 = sub i32 0, 2
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen246 = add i32 %793, 2
  %798 = sub i32 %788, -786198634
  %799 = add i32 %798, 2
  %800 = add i32 %799, -786198634
  %add94alteredBB = add nsw i32 %788, 2
  %idxprom95alteredBB = sext i32 %800 to i64
  %arrayidx96alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %801 = load i32, i32* %arrayidx96alteredBB, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_247 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen248 = add i32 %803, 1
  %_249 = shl i32 %801, 1
  %806 = add i32 %801, -921066262
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -921066262
  %sub97alteredBB = sub nsw i32 %801, 1
  %809 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %809 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %810 = load i32, i32* %j, align 4
  %811 = add i32 0, -90812037
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -90812037
  %_250 = sub i32 0, %810
  %814 = sub i32 %813, -1360483497
  %815 = add i32 %814, 2
  %816 = add i32 %815, -1360483497
  %gen251 = add i32 %813, 2
  %_252 = shl i32 %810, 2
  %_253 = shl i32 %810, 2
  %817 = add i32 0, 1443866221
  %818 = sub i32 %817, %810
  %819 = sub i32 %818, 1443866221
  %_254 = sub i32 0, %810
  %820 = sub i32 0, %819
  %821 = sub i32 0, 2
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen255 = add i32 %819, 2
  %824 = add i32 %810, -826304837
  %825 = add i32 %824, 2
  %826 = sub i32 %825, -826304837
  %add100alteredBB = add nsw i32 %810, 2
  %idxprom101alteredBB = sext i32 %826 to i64
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %808, i32* %arrayidx102alteredBB, align 4
  store i32 1494421833, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %827 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx107alteredBB, i64 0, i64 3
  %828 = load i32, i32* %arrayidx108alteredBB, align 4
  %829 = add i32 %828, -772422017
  %830 = sub i32 %829, 12
  %831 = sub i32 %830, -772422017
  %_260 = sub i32 %828, 12
  %gen261 = mul i32 %831, 12
  %832 = sub i32 0, -1410818884
  %833 = sub i32 %832, %828
  %834 = add i32 %833, -1410818884
  %_262 = sub i32 0, %828
  %835 = add i32 %834, 130461499
  %836 = add i32 %835, 12
  %837 = sub i32 %836, 130461499
  %gen263 = add i32 %834, 12
  %838 = sub i32 0, 12
  %839 = sub i32 %828, %838
  %add109alteredBB = add nsw i32 %828, 12
  %840 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %840 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %841 = load i32, i32* %arrayidx112alteredBB, align 8
  %842 = sub i32 0, 985930772
  %843 = sub i32 %842, %839
  %844 = add i32 %843, 985930772
  %_264 = sub i32 0, %839
  %845 = sub i32 0, %844
  %846 = sub i32 0, %841
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen265 = add i32 %844, %841
  %_266 = shl i32 %839, %841
  %849 = sub i32 0, %839
  %850 = add i32 0, %849
  %_267 = sub i32 0, %839
  %851 = sub i32 0, %841
  %852 = sub i32 %850, %851
  %gen268 = add i32 %850, %841
  %_269 = shl i32 %839, %841
  %853 = add i32 %839, -1376544430
  %854 = sub i32 %853, %841
  %855 = sub i32 %854, -1376544430
  %sub113alteredBB = sub nsw i32 %839, %841
  %856 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %856 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  store i32 %855, i32* %arrayidx116alteredBB, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %857 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  %858 = load i32, i32* %arrayidx119alteredBB, align 4
  %859 = add i32 %858, 272163143
  %860 = sub i32 %859, 3600
  %861 = sub i32 %860, 272163143
  %_270 = sub i32 %858, 3600
  %gen271 = mul i32 %861, 3600
  %_272 = shl i32 %858, 3600
  %862 = add i32 0, 90888620
  %863 = sub i32 %862, %858
  %864 = sub i32 %863, 90888620
  %_273 = sub i32 0, %858
  %865 = sub i32 0, 3600
  %866 = sub i32 %864, %865
  %gen274 = add i32 %864, 3600
  %867 = add i32 %858, 779472489
  %868 = sub i32 %867, 3600
  %869 = sub i32 %868, 779472489
  %_275 = sub i32 %858, 3600
  %gen276 = mul i32 %869, 3600
  %870 = sub i32 %858, -2058300240
  %871 = sub i32 %870, 3600
  %872 = add i32 %871, -2058300240
  %_277 = sub i32 %858, 3600
  %gen278 = mul i32 %872, 3600
  %mulalteredBB = mul nsw i32 %858, 3600
  %873 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %873 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %874 = load i32, i32* %arrayidx122alteredBB, align 4
  %875 = sub i32 0, -593273042
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -593273042
  %_279 = sub i32 0, %874
  %878 = sub i32 %877, 715363680
  %879 = add i32 %878, 60
  %880 = add i32 %879, 715363680
  %gen280 = add i32 %877, 60
  %_281 = shl i32 %874, 60
  %881 = add i32 0, 1668269757
  %882 = sub i32 %881, %874
  %883 = sub i32 %882, 1668269757
  %_282 = sub i32 0, %874
  %884 = sub i32 0, %883
  %885 = sub i32 0, 60
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen283 = add i32 %883, 60
  %_284 = shl i32 %874, 60
  %_285 = shl i32 %874, 60
  %888 = add i32 %874, -32226941
  %889 = sub i32 %888, 60
  %890 = sub i32 %889, -32226941
  %_286 = sub i32 %874, 60
  %gen287 = mul i32 %890, 60
  %mul123alteredBB = mul nsw i32 %874, 60
  %891 = sub i32 0, %mulalteredBB
  %892 = add i32 0, %891
  %_288 = sub i32 0, %mulalteredBB
  %893 = sub i32 0, %892
  %894 = sub i32 0, %mul123alteredBB
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen289 = add i32 %892, %mul123alteredBB
  %897 = sub i32 0, %mul123alteredBB
  %898 = add i32 %mulalteredBB, %897
  %_290 = sub i32 %mulalteredBB, %mul123alteredBB
  %gen291 = mul i32 %898, %mul123alteredBB
  %899 = sub i32 0, %mulalteredBB
  %900 = add i32 0, %899
  %_292 = sub i32 0, %mulalteredBB
  %901 = sub i32 0, %900
  %902 = sub i32 0, %mul123alteredBB
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen293 = add i32 %900, %mul123alteredBB
  %905 = add i32 %mulalteredBB, 1613485093
  %906 = sub i32 %905, %mul123alteredBB
  %907 = sub i32 %906, 1613485093
  %_294 = sub i32 %mulalteredBB, %mul123alteredBB
  %gen295 = mul i32 %907, %mul123alteredBB
  %_296 = shl i32 %mulalteredBB, %mul123alteredBB
  %_297 = shl i32 %mulalteredBB, %mul123alteredBB
  %908 = sub i32 %mulalteredBB, -1851026284
  %909 = add i32 %908, %mul123alteredBB
  %910 = add i32 %909, -1851026284
  %add124alteredBB = add nsw i32 %mulalteredBB, %mul123alteredBB
  %911 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %911 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx126alteredBB, i64 0, i64 2
  %912 = load i32, i32* %arrayidx127alteredBB, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %910, %913
  %_298 = sub i32 %910, %912
  %gen299 = mul i32 %914, %912
  %915 = sub i32 0, %910
  %916 = add i32 0, %915
  %_300 = sub i32 0, %910
  %917 = sub i32 %916, 2038262928
  %918 = add i32 %917, %912
  %919 = add i32 %918, 2038262928
  %gen301 = add i32 %916, %912
  %920 = sub i32 0, %910
  %921 = sub i32 0, %912
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add128alteredBB = add nsw i32 %910, %912
  %924 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %924 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom129alteredBB
  store i32 %923, i32* %arrayidx130alteredBB, align 4
  %925 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %925 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom131alteredBB
  %926 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %926)
  store i32 -1463891095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB217alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %originalBBpart2303, %originalBB259, %for.end105, %for.inc104, %if.end103, %originalBBpart2257, %originalBB217, %if.else, %originalBBpart2215, %originalBB185, %if.then63, %originalBBpart2183, %originalBB177, %for.body53, %for.cond51, %originalBBpart2175, %originalBB173, %if.end50, %if.then49, %originalBBpart2171, %originalBB169, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %originalBBpart2167, %originalBB165, %land.lhs.true29, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart2163, %originalBB161, %for.end17, %originalBBpart2159, %originalBB147, %for.inc15, %if.end14, %if.then13, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

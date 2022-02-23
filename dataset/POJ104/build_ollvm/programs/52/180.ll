; ModuleID = 'source-C-CXX/52/180.c'
source_filename = "source-C-CXX/52/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 599662631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 599662631, label %for.cond
    i32 -559339399, label %for.body
    i32 -1351340328, label %for.inc
    i32 -1240273225, label %originalBB
    i32 829317429, label %originalBBpart2
    i32 507099939, label %for.end
    i32 263079847, label %for.cond2
    i32 -648534261, label %for.body4
    i32 -1969185572, label %if.then
    i32 917636473, label %originalBB52
    i32 -671074279, label %originalBBpart262
    i32 -1523293020, label %for.cond9
    i32 -108944064, label %originalBB64
    i32 1907465690, label %originalBBpart266
    i32 1932522982, label %for.body11
    i32 1141671841, label %originalBB68
    i32 957651943, label %originalBBpart270
    i32 1071742109, label %if.then15
    i32 -306301378, label %if.else
    i32 -2095935856, label %if.then21
    i32 -655397700, label %originalBB72
    i32 -840773911, label %originalBBpart274
    i32 1651218258, label %if.end
    i32 -564420489, label %if.end24
    i32 -1821590268, label %for.inc25
    i32 -813314266, label %originalBB76
    i32 -309029643, label %originalBBpart290
    i32 -1552617983, label %for.end26
    i32 -579190135, label %if.end27
    i32 -681338384, label %for.inc28
    i32 1604732169, label %for.end30
    i32 1947703161, label %originalBB92
    i32 -1852126259, label %originalBBpart294
    i32 -476178918, label %for.cond33
    i32 -1418441923, label %originalBB96
    i32 566762845, label %originalBBpart298
    i32 1375852840, label %for.body35
    i32 -1560712583, label %if.then39
    i32 1830529572, label %if.end43
    i32 599287682, label %for.inc44
    i32 -544922643, label %originalBB100
    i32 -807138812, label %originalBBpart2109
    i32 1256397296, label %for.end46
    i32 -1064203052, label %originalBB111
    i32 -494222618, label %originalBBpart2113
    i32 1846903085, label %originalBBalteredBB
    i32 -1203224312, label %originalBB52alteredBB
    i32 1777461208, label %originalBB64alteredBB
    i32 -316983479, label %originalBB68alteredBB
    i32 1516984276, label %originalBB72alteredBB
    i32 2036081227, label %originalBB76alteredBB
    i32 603236922, label %originalBB92alteredBB
    i32 1683740331, label %originalBB96alteredBB
    i32 -1135823677, label %originalBB100alteredBB
    i32 1211664719, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -559339399, i32 507099939
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1351340328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 81779456
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 81779456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1240273225, i32 1846903085
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1726972763
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1726972763
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 829317429, i32 1846903085
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599662631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 263079847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp3 = icmp slt i32 %62, %65
  %66 = select i1 %cmp3, i32 -648534261, i32 1604732169
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %68, 0
  %69 = select i1 %cmp7, i32 -1969185572, i32 -579190135
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1483255666
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1483255666
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 917636473, i32 -1203224312
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub8 = sub nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1908663168
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1908663168
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -671074279, i32 -1203224312
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1523293020, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -621428691
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -621428691
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -108944064, i32 1777461208
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %118, %119
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1907465690, i32 1777461208
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 1932522982, i32 -1552617983
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1141671841, i32 -316983479
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %162, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1056432151
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1056432151
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 957651943, i32 -316983479
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 1071742109, i32 -306301378
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1821590268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %192, %194
  %195 = select i1 %cmp20, i32 -2095935856, i32 1651218258
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1197159547
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1197159547
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -655397700, i32 1516984276
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1746239994
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1746239994
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -840773911, i32 1516984276
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1651218258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -564420489, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1821590268, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1901696813
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1901696813
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -813314266, i32 2036081227
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1004757950
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 1004757950
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1143046305
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1143046305
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -309029643, i32 2036081227
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1523293020, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -579190135, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -681338384, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 767832198
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 767832198
  %inc29 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 263079847, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1104907970
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1104907970
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1947703161, i32 603236922
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %304 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  store i32 1, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1506553338
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1506553338
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1852126259, i32 603236922
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -476178918, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1418441923, i32 1683740331
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %358, %359
  store i1 %cmp34, i1* %cmp34.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1850242473
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1850242473
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 566762845, i32 1683740331
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %387 = select i1 %cmp34.reload, i32 1375852840, i32 1256397296
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %388 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %389 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %389, 0
  %390 = select i1 %cmp38, i32 -1560712583, i32 1830529572
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %391 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %392 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 1830529572, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 599287682, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -544922643, i32 -1135823677
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc45 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1110812389
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1110812389
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -807138812, i32 -1135823677
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -476178918, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 54431806
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 54431806
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1064203052, i32 1211664719
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -494222618, i32 1211664719
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_ = sub i32 %490, 1
  %gen = mul i32 %492, 1
  %_47 = shl i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %490, %493
  %_48 = sub i32 %490, 1
  %gen49 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %490, %495
  %_50 = sub i32 %490, 1
  %gen51 = mul i32 %496, 1
  %497 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %incalteredBB = add nsw i32 %490, 1
  store i32 %500, i32* %i, align 4
  store i32 -1240273225, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = add i32 0, -2066733718
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -2066733718
  %_53 = sub i32 0, %501
  %505 = sub i32 %504, 876635834
  %506 = add i32 %505, 1
  %507 = add i32 %506, 876635834
  %gen54 = add i32 %504, 1
  %_55 = shl i32 %501, 1
  %508 = sub i32 0, 1
  %509 = add i32 %501, %508
  %_56 = sub i32 %501, 1
  %gen57 = mul i32 %509, 1
  %510 = sub i32 0, %501
  %511 = add i32 0, %510
  %_58 = sub i32 0, %501
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen59 = add i32 %511, 1
  %_60 = shl i32 %501, 1
  %514 = sub i32 %501, 1711430636
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1711430636
  %sub8alteredBB = sub nsw i32 %501, 1
  store i32 %516, i32* %j, align 4
  store i32 917636473, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sgt i32 %517, %518
  store i32 -108944064, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %519 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %520 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %520, 1
  store i32 1141671841, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %521 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 -655397700, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = add i32 0, -177091292
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -177091292
  %_77 = sub i32 0, %522
  %526 = sub i32 0, -1
  %527 = sub i32 %525, %526
  %gen78 = add i32 %525, -1
  %528 = sub i32 0, 766323804
  %529 = sub i32 %528, %522
  %530 = add i32 %529, 766323804
  %_79 = sub i32 0, %522
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %gen80 = add i32 %530, -1
  %533 = sub i32 0, %522
  %534 = add i32 0, %533
  %_81 = sub i32 0, %522
  %535 = sub i32 0, -1
  %536 = sub i32 %534, %535
  %gen82 = add i32 %534, -1
  %_83 = shl i32 %522, -1
  %537 = add i32 0, -216563214
  %538 = sub i32 %537, %522
  %539 = sub i32 %538, -216563214
  %_84 = sub i32 0, %522
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %gen85 = add i32 %539, -1
  %542 = add i32 %522, -1600044461
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, -1600044461
  %_86 = sub i32 %522, -1
  %gen87 = mul i32 %544, -1
  %_88 = shl i32 %522, -1
  %545 = sub i32 %522, 1079196268
  %546 = add i32 %545, -1
  %547 = add i32 %546, 1079196268
  %decalteredBB = add nsw i32 %522, -1
  store i32 %547, i32* %j, align 4
  store i32 -813314266, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %548 = load i32, i32* %arrayidx31alteredBB, align 16
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  store i32 1, i32* %i, align 4
  store i32 1947703161, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %549, %550
  store i32 -1418441923, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 0, 717844080
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 717844080
  %_101 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen102 = add i32 %554, 1
  %559 = sub i32 0, %551
  %560 = add i32 0, %559
  %_103 = sub i32 0, %551
  %561 = add i32 %560, -1778552844
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1778552844
  %gen104 = add i32 %560, 1
  %564 = add i32 0, -1805816294
  %565 = sub i32 %564, %551
  %566 = sub i32 %565, -1805816294
  %_105 = sub i32 0, %551
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen106 = add i32 %566, 1
  %_107 = shl i32 %551, 1
  %569 = sub i32 %551, -159068315
  %570 = add i32 %569, 1
  %571 = add i32 %570, -159068315
  %inc45alteredBB = add nsw i32 %551, 1
  store i32 %571, i32* %i, align 4
  store i32 -544922643, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1064203052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB111, %for.end46, %originalBBpart2109, %originalBB100, %for.inc44, %if.end43, %if.then39, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %originalBBpart294, %originalBB92, %for.end30, %for.inc28, %if.end27, %for.end26, %originalBBpart290, %originalBB76, %for.inc25, %if.end24, %if.end, %originalBBpart274, %originalBB72, %if.then21, %if.else, %if.then15, %originalBBpart270, %originalBB68, %for.body11, %originalBBpart266, %originalBB64, %for.cond9, %originalBBpart262, %originalBB52, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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

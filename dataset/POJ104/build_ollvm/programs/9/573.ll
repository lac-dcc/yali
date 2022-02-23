; ModuleID = 'source-C-CXX/9/573.c'
source_filename = "source-C-CXX/9/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 350458368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 350458368, label %for.cond
    i32 -1269394361, label %originalBB
    i32 -1511253379, label %originalBBpart2
    i32 1582076985, label %for.body
    i32 -985260580, label %for.inc
    i32 -1084740682, label %for.end
    i32 -1895317397, label %for.cond4
    i32 744369938, label %originalBB48
    i32 1667331186, label %originalBBpart250
    i32 -1696066341, label %for.body6
    i32 1747493049, label %originalBB52
    i32 719040866, label %originalBBpart258
    i32 524146241, label %for.cond8
    i32 -849892539, label %originalBB60
    i32 34325484, label %originalBBpart272
    i32 -260397813, label %for.body10
    i32 -1596696080, label %land.lhs.true
    i32 213337031, label %originalBB74
    i32 1102338791, label %originalBBpart276
    i32 -153272674, label %if.then
    i32 -532235224, label %originalBB78
    i32 -1313589854, label %originalBBpart282
    i32 -474646483, label %if.end
    i32 -223533039, label %originalBB84
    i32 622504726, label %originalBBpart286
    i32 -1779720820, label %for.inc26
    i32 2118614941, label %originalBB88
    i32 1188011459, label %originalBBpart2101
    i32 -1887788972, label %for.end27
    i32 -1888438627, label %originalBB103
    i32 -1603590644, label %originalBBpart2105
    i32 -2110749661, label %for.inc28
    i32 193536705, label %for.end30
    i32 1353323681, label %for.cond31
    i32 997571503, label %for.body33
    i32 1814907830, label %if.then38
    i32 320860407, label %if.end42
    i32 -51640930, label %originalBB107
    i32 -916355986, label %originalBBpart2109
    i32 -1618432009, label %for.inc43
    i32 -2125409330, label %for.end45
    i32 -2049246093, label %originalBB111
    i32 1751756761, label %originalBBpart2113
    i32 -441790803, label %originalBBalteredBB
    i32 2554032, label %originalBB48alteredBB
    i32 1800467594, label %originalBB52alteredBB
    i32 1316786344, label %originalBB60alteredBB
    i32 1351608194, label %originalBB74alteredBB
    i32 1220755229, label %originalBB78alteredBB
    i32 759636039, label %originalBB84alteredBB
    i32 -1320702329, label %originalBB88alteredBB
    i32 -608490519, label %originalBB103alteredBB
    i32 942270848, label %originalBB107alteredBB
    i32 -528322587, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1426889434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1426889434
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
  %26 = select i1 %24, i32 -1269394361, i32 -441790803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1034189650
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1034189650
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1511253379, i32 -441790803
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1582076985, i32 -1084740682
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -985260580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -226690906
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -226690906
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 350458368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, 1539854533
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 1539854533
  %sub = sub nsw i32 %51, 2
  store i32 %54, i32* %i, align 4
  store i32 -1895317397, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 744369938, i32 2554032
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %81, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -617489808
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -617489808
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1667331186, i32 2554032
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -1696066341, i32 193536705
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2080382945
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2080382945
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1747493049, i32 1800467594
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -1425269294
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1425269294
  %sub7 = sub nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1833427053
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1833427053
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 719040866, i32 1800467594
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 524146241, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -849892539, i32 1316786344
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %cmp9 = icmp sge i32 %158, %163
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 34325484, i32 1316786344
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 -260397813, i32 -1887788972
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %192, %194
  %195 = select i1 %cmp15, i32 -1596696080, i32 -474646483
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 213337031, i32 1351608194
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %222 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom16
  %223 = load i32, i32* %arrayidx17, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %224 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom18
  %225 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %223, %225
  store i1 %cmp20, i1* %cmp20.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2086819305
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2086819305
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1102338791, i32 1351608194
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %253 = select i1 %cmp20.reload, i32 -153272674, i32 -474646483
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -532235224, i32 1220755229
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom21
  %269 = load i32, i32* %arrayidx22, align 4
  %270 = sub i32 %269, 539827629
  %271 = add i32 %270, 1
  %272 = add i32 %271, 539827629
  %add23 = add nsw i32 %269, 1
  %273 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom24
  store i32 %272, i32* %arrayidx25, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1951909402
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1951909402
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1313589854, i32 1220755229
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -474646483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -223533039, i32 759636039
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 622504726, i32 759636039
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1779720820, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 293473589
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 293473589
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2118614941, i32 -1320702329
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -705408949
  %358 = add i32 %357, -1
  %359 = add i32 %358, -705408949
  %dec = add nsw i32 %356, -1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1538614586
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1538614586
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1188011459, i32 -1320702329
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 524146241, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1378306159
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1378306159
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1888438627, i32 -608490519
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1603590644, i32 -608490519
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2110749661, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %dec29 = add nsw i32 %416, -1
  store i32 %418, i32* %i, align 4
  store i32 -1895317397, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1353323681, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %419, %420
  %421 = select i1 %cmp32, i32 997571503, i32 -2125409330
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 0
  %422 = load i32, i32* %arrayidx34, align 16
  %423 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %423 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom35
  %424 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %422, %424
  %425 = select i1 %cmp37, i32 1814907830, i32 320860407
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %426 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom39
  %427 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 0
  store i32 %427, i32* %arrayidx41, align 16
  store i32 320860407, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1928851955
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1928851955
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -51640930, i32 942270848
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -722725957
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -722725957
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -916355986, i32 942270848
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1618432009, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, -1753997073
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1753997073
  %inc44 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1353323681, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2049246093, i32 -528322587
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 0
  %500 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 811241124
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 811241124
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1751756761, i32 -528322587
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -1269394361, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %518, 0
  store i32 744369938, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_53 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 1
  %526 = add i32 %519, -1055100363
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1055100363
  %_54 = sub i32 %519, 1
  %gen55 = mul i32 %528, 1
  %_56 = shl i32 %519, 1
  %529 = sub i32 %519, -657909207
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -657909207
  %sub7alteredBB = sub nsw i32 %519, 1
  store i32 %531, i32* %j, align 4
  store i32 1747493049, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %i, align 4
  %_61 = shl i32 %533, 1
  %_62 = shl i32 %533, 1
  %534 = sub i32 %533, 476216165
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 476216165
  %_63 = sub i32 %533, 1
  %gen64 = mul i32 %536, 1
  %537 = add i32 0, -620431245
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, -620431245
  %_65 = sub i32 0, %533
  %540 = sub i32 %539, -1991876698
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1991876698
  %gen66 = add i32 %539, 1
  %_67 = shl i32 %533, 1
  %_68 = shl i32 %533, 1
  %543 = sub i32 0, 279025390
  %544 = sub i32 %543, %533
  %545 = add i32 %544, 279025390
  %_69 = sub i32 0, %533
  %546 = add i32 %545, 2012579134
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2012579134
  %gen70 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %533, %549
  %addalteredBB = add nsw i32 %533, 1
  %cmp9alteredBB = icmp sge i32 %532, %550
  store i32 -849892539, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %551 to i64
  %arrayidx17alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom16alteredBB
  %552 = load i32, i32* %arrayidx17alteredBB, align 4
  %553 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %553 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom18alteredBB
  %554 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %552, %554
  store i32 213337031, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %555 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom21alteredBB
  %556 = load i32, i32* %arrayidx22alteredBB, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_79 = sub i32 %556, 1
  %gen80 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %556, %559
  %add23alteredBB = add nsw i32 %556, 1
  %561 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %561 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  store i32 %560, i32* %arrayidx25alteredBB, align 4
  store i32 -532235224, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -223533039, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, 1311486621
  %564 = sub i32 %563, -1
  %565 = add i32 %564, 1311486621
  %_89 = sub i32 %562, -1
  %gen90 = mul i32 %565, -1
  %_91 = shl i32 %562, -1
  %566 = sub i32 0, %562
  %567 = add i32 0, %566
  %_92 = sub i32 0, %562
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen93 = add i32 %567, -1
  %572 = sub i32 %562, 986996412
  %573 = sub i32 %572, -1
  %574 = add i32 %573, 986996412
  %_94 = sub i32 %562, -1
  %gen95 = mul i32 %574, -1
  %_96 = shl i32 %562, -1
  %575 = sub i32 0, -138320997
  %576 = sub i32 %575, %562
  %577 = add i32 %576, -138320997
  %_97 = sub i32 0, %562
  %578 = add i32 %577, -2095838120
  %579 = add i32 %578, -1
  %580 = sub i32 %579, -2095838120
  %gen98 = add i32 %577, -1
  %_99 = shl i32 %562, -1
  %581 = sub i32 0, %562
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %decalteredBB = add nsw i32 %562, -1
  store i32 %584, i32* %j, align 4
  store i32 2118614941, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1888438627, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -51640930, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 0
  %585 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %585)
  store i32 -2049246093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB111, %for.end45, %for.inc43, %originalBBpart2109, %originalBB107, %if.end42, %if.then38, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2105, %originalBB103, %for.end27, %originalBBpart2101, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body10, %originalBBpart272, %originalBB60, %for.cond8, %originalBBpart258, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

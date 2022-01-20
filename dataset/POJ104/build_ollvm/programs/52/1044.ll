; ModuleID = 'source-C-CXX/52/1044.c'
source_filename = "source-C-CXX/52/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259433858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -259433858, label %for.cond
    i32 -938958678, label %originalBB
    i32 1719742780, label %originalBBpart2
    i32 -1951099679, label %for.body
    i32 1266017041, label %originalBB66
    i32 655057891, label %originalBBpart268
    i32 -999280415, label %for.inc
    i32 -1373073907, label %for.end
    i32 -748270946, label %for.cond6
    i32 -420381728, label %for.body8
    i32 -227562635, label %originalBB70
    i32 1422517731, label %originalBBpart272
    i32 -562588924, label %for.cond9
    i32 -212316598, label %for.body11
    i32 1828899341, label %if.then
    i32 -718133357, label %if.end
    i32 -1246925777, label %for.inc19
    i32 -810830876, label %for.end21
    i32 -689630731, label %originalBB74
    i32 135577080, label %originalBBpart276
    i32 -1640123341, label %for.inc22
    i32 1070578959, label %originalBB78
    i32 1789305270, label %originalBBpart284
    i32 -1345563802, label %for.end24
    i32 148707985, label %for.cond25
    i32 1177706635, label %originalBB86
    i32 606772369, label %originalBBpart288
    i32 806548790, label %for.body27
    i32 115723991, label %if.then31
    i32 -875104210, label %if.end36
    i32 -1709165010, label %for.inc37
    i32 434681134, label %originalBB90
    i32 -1566245085, label %originalBBpart299
    i32 -283486663, label %for.end39
    i32 -1193675592, label %originalBB101
    i32 -2130813715, label %originalBBpart2103
    i32 94945709, label %for.cond40
    i32 1703252889, label %for.body43
    i32 1486508245, label %for.inc47
    i32 -1923495293, label %for.end49
    i32 -1127528951, label %originalBBalteredBB
    i32 1989262668, label %originalBB66alteredBB
    i32 -2005939321, label %originalBB70alteredBB
    i32 1439084222, label %originalBB74alteredBB
    i32 1698187935, label %originalBB78alteredBB
    i32 -1272053285, label %originalBB86alteredBB
    i32 -1800224426, label %originalBB90alteredBB
    i32 2019301975, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -938958678, i32 -1127528951
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1644412095
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1644412095
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -681316917
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -681316917
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1719742780, i32 -1127528951
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1951099679, i32 -1373073907
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -163160059
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -163160059
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1266017041, i32 1989262668
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 655057891, i32 1989262668
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -999280415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -259433858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -1559778888
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1559778888
  %sub2 = sub nsw i32 %94, 1
  %idxprom3 = sext i32 %97 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -748270946, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %98, %99
  %100 = select i1 %cmp7, i32 -420381728, i32 -1345563802
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -227562635, i32 -2005939321
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2044832222
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2044832222
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
  %153 = select i1 %151, i32 1422517731, i32 -2005939321
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -562588924, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %154, %155
  %156 = select i1 %cmp10, i32 -212316598, i32 -810830876
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %158, %160
  %161 = select i1 %cmp16, i32 1828899341, i32 -718133357
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  store i32 -810830876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246925777, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -2107339524
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2107339524
  %inc20 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -562588924, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1392405512
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1392405512
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -689630731, i32 1439084222
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1065802033
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1065802033
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 135577080, i32 1439084222
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1640123341, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 136528753
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 136528753
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1070578959, i32 1698187935
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1473853233
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1473853233
  %inc23 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1560780718
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1560780718
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 1789305270, i32 1698187935
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -748270946, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148707985, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1603262524
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1603262524
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1177706635, i32 -1272053285
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %282, %283
  store i1 %cmp26, i1* %cmp26.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 606772369, i32 -1272053285
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %310 = select i1 %cmp26.reload, i32 806548790, i32 -283486663
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %311 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %312 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %312, -1
  %313 = select i1 %cmp30, i32 115723991, i32 -875104210
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %314 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %315 = load i32, i32* %arrayidx33, align 4
  %316 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %315, i32* %arrayidx35, align 4
  %317 = load i32, i32* %t, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add = add nsw i32 %317, 1
  store i32 %319, i32* %t, align 4
  store i32 -875104210, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1709165010, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1291089157
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1291089157
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 434681134, i32 -1800224426
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc38 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1656630758
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1656630758
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1566245085, i32 -1800224426
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 148707985, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -525408762
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -525408762
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1193675592, i32 2019301975
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -88867449
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -88867449
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2130813715, i32 2019301975
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 94945709, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %t, align 4
  %399 = add i32 %398, 1028644741
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1028644741
  %sub41 = sub nsw i32 %398, 1
  %cmp42 = icmp slt i32 %397, %401
  %402 = select i1 %cmp42, i32 1703252889, i32 -1923495293
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %403 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %404 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  store i32 1486508245, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc48 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 94945709, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %411 = sub i32 %410, -1812398938
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1812398938
  %sub50 = sub nsw i32 %410, 1
  %idxprom51 = sext i32 %413 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom51
  %414 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, -1009018193
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1009018193
  %_ = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen = add i32 %419, 1
  %422 = sub i32 %416, 154883607
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 154883607
  %_54 = sub i32 %416, 1
  %gen55 = mul i32 %424, 1
  %425 = add i32 %416, 1226429091
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1226429091
  %_56 = sub i32 %416, 1
  %gen57 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %416, %428
  %_58 = sub i32 %416, 1
  %gen59 = mul i32 %429, 1
  %430 = sub i32 0, -1521942213
  %431 = sub i32 %430, %416
  %432 = add i32 %431, -1521942213
  %_60 = sub i32 0, %416
  %433 = add i32 %432, 88387026
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 88387026
  %gen61 = add i32 %432, 1
  %436 = sub i32 %416, 1124460647
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1124460647
  %_62 = sub i32 %416, 1
  %gen63 = mul i32 %438, 1
  %439 = sub i32 %416, -1731005796
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1731005796
  %_64 = sub i32 %416, 1
  %gen65 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %416, %442
  %subalteredBB = sub nsw i32 %416, 1
  %cmpalteredBB = icmp slt i32 %415, %443
  store i32 -938958678, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1266017041, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -227562635, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -689630731, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_79 = shl i32 %445, 1
  %_80 = shl i32 %445, 1
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_81 = sub i32 0, %445
  %448 = sub i32 %447, -161695939
  %449 = add i32 %448, 1
  %450 = add i32 %449, -161695939
  %gen82 = add i32 %447, 1
  %451 = add i32 %445, 892730587
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 892730587
  %inc23alteredBB = add nsw i32 %445, 1
  store i32 %453, i32* %i, align 4
  store i32 1070578959, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %454, %455
  store i32 1177706635, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_91 = shl i32 %456, 1
  %_92 = shl i32 %456, 1
  %457 = sub i32 0, -1349326523
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1349326523
  %_93 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen94 = add i32 %459, 1
  %462 = add i32 0, 318335803
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, 318335803
  %_95 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen96 = add i32 %464, 1
  %_97 = shl i32 %456, 1
  %467 = sub i32 0, %456
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc38alteredBB = add nsw i32 %456, 1
  store i32 %470, i32* %i, align 4
  store i32 434681134, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193675592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %originalBBpart2103, %originalBB101, %for.end39, %originalBBpart299, %originalBB90, %for.inc37, %if.end36, %if.then31, %for.body27, %originalBBpart288, %originalBB86, %for.cond25, %for.end24, %originalBBpart284, %originalBB78, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

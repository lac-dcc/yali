; ModuleID = 'source-C-CXX/14/77.c'
source_filename = "source-C-CXX/14/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %square = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -131433919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -131433919, label %for.cond
    i32 24006335, label %originalBB
    i32 -1479424934, label %originalBBpart2
    i32 -2127957740, label %for.body
    i32 -1515745219, label %for.cond1
    i32 -1375777759, label %for.body3
    i32 1420963067, label %originalBB51
    i32 -1186415602, label %originalBBpart253
    i32 649545848, label %for.inc
    i32 -1825490694, label %originalBB55
    i32 482365478, label %originalBBpart257
    i32 261887482, label %for.end
    i32 1803025200, label %for.inc7
    i32 -1663311134, label %for.end9
    i32 -1377769352, label %originalBB59
    i32 -907992672, label %originalBBpart261
    i32 1203354781, label %for.cond10
    i32 -1774563675, label %for.body12
    i32 1856202815, label %for.cond13
    i32 189115553, label %for.body15
    i32 944624045, label %if.then
    i32 -461011738, label %if.end
    i32 -1248118704, label %for.inc21
    i32 -364134943, label %originalBB63
    i32 1705512960, label %originalBBpart269
    i32 349679774, label %for.end23
    i32 733752443, label %for.inc24
    i32 1958005515, label %for.end26
    i32 2052565481, label %originalBB71
    i32 -1022740342, label %originalBBpart280
    i32 -1205503174, label %for.cond27
    i32 -2060665435, label %for.body29
    i32 -49384786, label %for.cond31
    i32 -1404078270, label %for.body33
    i32 1575288336, label %if.then39
    i32 -699512453, label %originalBB82
    i32 -122667922, label %originalBBpart284
    i32 958896265, label %if.end40
    i32 18757188, label %for.inc41
    i32 -1455833694, label %for.end42
    i32 -151180407, label %for.inc43
    i32 -1711755182, label %for.end45
    i32 1228233354, label %originalBB86
    i32 1314650382, label %originalBBpart2124
    i32 29108134, label %originalBBalteredBB
    i32 -1951239801, label %originalBB51alteredBB
    i32 -1156998226, label %originalBB55alteredBB
    i32 751719667, label %originalBB59alteredBB
    i32 518864769, label %originalBB63alteredBB
    i32 -1639564107, label %originalBB71alteredBB
    i32 -210737669, label %originalBB82alteredBB
    i32 -1018674608, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -259329135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -259329135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 24006335, i32 29108134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1479424934, i32 29108134
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2127957740, i32 -1663311134
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1515745219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1375777759, i32 261887482
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 51114328
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 51114328
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1420963067, i32 -1951239801
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %square, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -531592247
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -531592247
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1186415602, i32 -1951239801
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 649545848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1825490694, i32 -1156998226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -820023340
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -820023340
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 482365478, i32 -1156998226
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1515745219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1803025200, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -206631358
  %113 = add i32 %112, 1
  %114 = add i32 %113, -206631358
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -131433919, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1878126366
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1878126366
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1377769352, i32 751719667
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 271959860
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 271959860
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -907992672, i32 751719667
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1203354781, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %146 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %145, %146
  %147 = select i1 %cmp11, i32 -1774563675, i32 1958005515
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1856202815, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %148, %149
  %150 = select i1 %cmp14, i32 189115553, i32 349679774
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %square, i64 0, i64 %idxprom16
  %152 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %153, 0
  %154 = select i1 %cmp20, i32 944624045, i32 -461011738
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  store i32 %155, i32* %a1, align 4
  %156 = load i32, i32* %k, align 4
  store i32 %156, i32* %b1, align 4
  store i32 -461011738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1248118704, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -948047074
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -948047074
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -364134943, i32 518864769
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, 714915676
  %186 = add i32 %185, 1
  %187 = add i32 %186, 714915676
  %inc22 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1705512960, i32 518864769
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1856202815, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 733752443, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc25 = add nsw i32 %214, 1
  store i32 %218, i32* %l, align 4
  store i32 1203354781, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1516292553
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1516292553
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2052565481, i32 -1639564107
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, 1642216954
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1642216954
  %sub = sub nsw i32 %246, 1
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -111879555
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -111879555
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1022740342, i32 -1639564107
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1205503174, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %cmp28 = icmp sge i32 %277, 0
  %278 = select i1 %cmp28, i32 -2060665435, i32 -1711755182
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub30 = sub nsw i32 %279, 1
  store i32 %281, i32* %q, align 4
  store i32 -49384786, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %cmp32 = icmp sge i32 %282, 0
  %283 = select i1 %cmp32, i32 -1404078270, i32 -1455833694
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %square, i64 0, i64 %idxprom34
  %285 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %286, 0
  %287 = select i1 %cmp38, i32 1575288336, i32 958896265
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1640622707
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1640622707
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -699512453, i32 -210737669
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  store i32 %315, i32* %a2, align 4
  %316 = load i32, i32* %q, align 4
  store i32 %316, i32* %b2, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -42121654
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -42121654
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -122667922, i32 -210737669
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 958896265, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 18757188, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec = add nsw i32 %332, -1
  store i32 %334, i32* %q, align 4
  store i32 -49384786, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -151180407, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = add i32 %335, -1674443341
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -1674443341
  %dec44 = add nsw i32 %335, -1
  store i32 %338, i32* %p, align 4
  store i32 -1205503174, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1228233354, i32 -1018674608
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %353 = load i32, i32* %a1, align 4
  %354 = load i32, i32* %a2, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub46 = sub nsw i32 %353, %354
  %357 = add i32 %356, 409323211
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 409323211
  %sub47 = sub nsw i32 %356, 1
  %360 = load i32, i32* %b1, align 4
  %361 = load i32, i32* %b2, align 4
  %362 = sub i32 %360, 1811826657
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1811826657
  %sub48 = sub nsw i32 %360, %361
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub49 = sub nsw i32 %364, 1
  %mul = mul nsw i32 %359, %366
  store i32 %mul, i32* %num, align 4
  %367 = load i32, i32* %num, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 426283490
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 426283490
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1314650382, i32 -1018674608
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 24006335, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %square, i64 0, i64 %idxpromalteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %398 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1420963067, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 0, 1825111917
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1825111917
  %_ = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %399, %405
  %incalteredBB = add nsw i32 %399, 1
  store i32 %406, i32* %j, align 4
  store i32 -1825490694, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1377769352, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1416987003
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1416987003
  %_64 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen65 = add i32 %410, 1
  %415 = sub i32 0, 1632552255
  %416 = sub i32 %415, %407
  %417 = add i32 %416, 1632552255
  %_66 = sub i32 0, %407
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen67 = add i32 %417, 1
  %420 = add i32 %407, 1207576749
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1207576749
  %inc22alteredBB = add nsw i32 %407, 1
  store i32 %422, i32* %k, align 4
  store i32 -364134943, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %424 = add i32 0, 1720401826
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1720401826
  %_72 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen73 = add i32 %426, 1
  %431 = sub i32 0, 2083071390
  %432 = sub i32 %431, %423
  %433 = add i32 %432, 2083071390
  %_74 = sub i32 0, %423
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen75 = add i32 %433, 1
  %436 = add i32 0, -402761684
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, -402761684
  %_76 = sub i32 0, %423
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen77 = add i32 %438, 1
  %_78 = shl i32 %423, 1
  %443 = add i32 %423, -761003886
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -761003886
  %subalteredBB = sub nsw i32 %423, 1
  store i32 %445, i32* %p, align 4
  store i32 2052565481, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  store i32 %446, i32* %a2, align 4
  %447 = load i32, i32* %q, align 4
  store i32 %447, i32* %b2, align 4
  store i32 -699512453, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %a1, align 4
  %449 = load i32, i32* %a2, align 4
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %_87 = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, %449
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen88 = add i32 %451, %449
  %456 = sub i32 0, %448
  %457 = add i32 0, %456
  %_89 = sub i32 0, %448
  %458 = sub i32 %457, 972113017
  %459 = add i32 %458, %449
  %460 = add i32 %459, 972113017
  %gen90 = add i32 %457, %449
  %_91 = shl i32 %448, %449
  %461 = add i32 0, 623411581
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, 623411581
  %_92 = sub i32 0, %448
  %464 = add i32 %463, 664901986
  %465 = add i32 %464, %449
  %466 = sub i32 %465, 664901986
  %gen93 = add i32 %463, %449
  %467 = add i32 %448, -2132706912
  %468 = sub i32 %467, %449
  %469 = sub i32 %468, -2132706912
  %sub46alteredBB = sub nsw i32 %448, %449
  %_94 = shl i32 %469, 1
  %470 = sub i32 0, 980651118
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 980651118
  %_95 = sub i32 0, %469
  %473 = add i32 %472, -117895472
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -117895472
  %gen96 = add i32 %472, 1
  %476 = add i32 0, -1224214614
  %477 = sub i32 %476, %469
  %478 = sub i32 %477, -1224214614
  %_97 = sub i32 0, %469
  %479 = add i32 %478, 1152289362
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1152289362
  %gen98 = add i32 %478, 1
  %482 = add i32 %469, -601690256
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -601690256
  %sub47alteredBB = sub nsw i32 %469, 1
  %485 = load i32, i32* %b1, align 4
  %486 = load i32, i32* %b2, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %_99 = sub i32 %485, %486
  %gen100 = mul i32 %488, %486
  %489 = add i32 %485, -1717244873
  %490 = sub i32 %489, %486
  %491 = sub i32 %490, -1717244873
  %_101 = sub i32 %485, %486
  %gen102 = mul i32 %491, %486
  %_103 = shl i32 %485, %486
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_104 = sub i32 0, %485
  %494 = sub i32 %493, -1954728049
  %495 = add i32 %494, %486
  %496 = add i32 %495, -1954728049
  %gen105 = add i32 %493, %486
  %497 = sub i32 0, %486
  %498 = add i32 %485, %497
  %_106 = sub i32 %485, %486
  %gen107 = mul i32 %498, %486
  %499 = add i32 %485, -218196509
  %500 = sub i32 %499, %486
  %501 = sub i32 %500, -218196509
  %sub48alteredBB = sub nsw i32 %485, %486
  %_108 = shl i32 %501, 1
  %_109 = shl i32 %501, 1
  %_110 = shl i32 %501, 1
  %_111 = shl i32 %501, 1
  %502 = add i32 %501, -1750490029
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1750490029
  %sub49alteredBB = sub nsw i32 %501, 1
  %505 = sub i32 0, %484
  %506 = add i32 0, %505
  %_112 = sub i32 0, %484
  %507 = add i32 %506, -946018276
  %508 = add i32 %507, %504
  %509 = sub i32 %508, -946018276
  %gen113 = add i32 %506, %504
  %510 = sub i32 0, %504
  %511 = add i32 %484, %510
  %_114 = sub i32 %484, %504
  %gen115 = mul i32 %511, %504
  %512 = sub i32 0, %484
  %513 = add i32 0, %512
  %_116 = sub i32 0, %484
  %514 = sub i32 %513, -1214922915
  %515 = add i32 %514, %504
  %516 = add i32 %515, -1214922915
  %gen117 = add i32 %513, %504
  %_118 = shl i32 %484, %504
  %517 = add i32 0, -1050962160
  %518 = sub i32 %517, %484
  %519 = sub i32 %518, -1050962160
  %_119 = sub i32 0, %484
  %520 = sub i32 0, %519
  %521 = sub i32 0, %504
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen120 = add i32 %519, %504
  %524 = sub i32 0, -1386364861
  %525 = sub i32 %524, %484
  %526 = add i32 %525, -1386364861
  %_121 = sub i32 0, %484
  %527 = add i32 %526, 1360441702
  %528 = add i32 %527, %504
  %529 = sub i32 %528, 1360441702
  %gen122 = add i32 %526, %504
  %mulalteredBB = mul nsw i32 %484, %504
  store i32 %mulalteredBB, i32* %num, align 4
  %530 = load i32, i32* %num, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  store i32 1228233354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB86, %for.end45, %for.inc43, %for.end42, %for.inc41, %if.end40, %originalBBpart284, %originalBB82, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %originalBBpart280, %originalBB71, %for.end26, %for.inc24, %for.end23, %originalBBpart269, %originalBB63, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

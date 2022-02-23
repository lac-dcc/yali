; ModuleID = 'source-C-CXX/80/958.c'
source_filename = "source-C-CXX/80/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca [5 x [5 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -712430317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -712430317, label %for.cond
    i32 -664561787, label %originalBB
    i32 -1450570885, label %originalBBpart2
    i32 1279347764, label %for.body
    i32 -1208634339, label %originalBB34
    i32 -2002688156, label %originalBBpart236
    i32 -1365353169, label %for.cond1
    i32 2075034925, label %originalBB38
    i32 533489107, label %originalBBpart240
    i32 -1928133713, label %for.body3
    i32 -1494426125, label %for.inc
    i32 -1681619067, label %for.end
    i32 -1613405985, label %for.inc6
    i32 1596944352, label %for.end8
    i32 -2147372553, label %originalBB42
    i32 1818503546, label %originalBBpart244
    i32 -1615193053, label %if.then
    i32 1331925401, label %for.cond11
    i32 1352625675, label %originalBB46
    i32 -273652642, label %originalBBpart248
    i32 997361952, label %for.body13
    i32 -955274995, label %originalBB50
    i32 204561427, label %originalBBpart252
    i32 1609465577, label %for.inc30
    i32 2023229694, label %for.end32
    i32 -660675188, label %if.else
    i32 -1051710013, label %if.end
    i32 1377857844, label %originalBBalteredBB
    i32 638197021, label %originalBB34alteredBB
    i32 -1834551416, label %originalBB38alteredBB
    i32 -61391496, label %originalBB42alteredBB
    i32 1937299103, label %originalBB46alteredBB
    i32 912142479, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -839091715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -839091715
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
  %26 = select i1 %24, i32 -664561787, i32 1377857844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -919926764
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -919926764
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1450570885, i32 1377857844
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1279347764, i32 1596944352
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1329370833
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1329370833
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1208634339, i32 638197021
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2002688156, i32 638197021
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1365353169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -964993285
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -964993285
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2075034925, i32 -1834551416
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1207780517
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1207780517
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 533489107, i32 -1834551416
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1928133713, i32 -1681619067
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom
  %130 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1494426125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -1365353169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1613405985, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc7 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -712430317, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -2147372553, i32 -61391496
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i32 0, i32 0
  %165 = load i32, i32* %p, align 4
  %166 = load i32, i32* %q, align 4
  %call10 = call i32 @hu([5 x i32]* %arraydecay, i32 %165, i32 %166)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1470027258
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1470027258
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1818503546, i32 -61391496
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %182 = select i1 %tobool.reload, i32 -1615193053, i32 -660675188
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1331925401, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 619781017
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 619781017
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1352625675, i32 1937299103
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %210, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -273652642, i32 1937299103
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %225 = select i1 %cmp12.reload, i32 997361952, i32 2023229694
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1748665817
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1748665817
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -955274995, i32 912142479
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %253 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %254 = load i32, i32* %arrayidx16, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %255 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 1
  %256 = load i32, i32* %arrayidx19, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %257 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 2
  %258 = load i32, i32* %arrayidx22, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %259 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 3
  %260 = load i32, i32* %arrayidx25, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 4
  %262 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %256, i32 %258, i32 %260, i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 543785279
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 543785279
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 204561427, i32 912142479
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1609465577, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1957692696
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1957692696
  %inc31 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 1331925401, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1051710013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1051710013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %294, 5
  store i32 -664561787, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1208634339, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %295, 5
  store i32 2075034925, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i32 0, i32 0
  %296 = load i32, i32* %p, align 4
  %297 = load i32, i32* %q, align 4
  %call10alteredBB = call i32 @hu([5 x i32]* %arraydecayalteredBB, i32 %296, i32 %297)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -2147372553, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %298, 5
  store i32 1352625675, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %299 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %300 = load i32, i32* %arrayidx16alteredBB, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %301 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %302 = load i32, i32* %arrayidx19alteredBB, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %303 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 2
  %304 = load i32, i32* %arrayidx22alteredBB, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %305 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 3
  %306 = load i32, i32* %arrayidx25alteredBB, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %307 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %h, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 4
  %308 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %302, i32 %304, i32 %306, i32 %308)
  store i32 -955274995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %for.end32, %for.inc30, %originalBBpart252, %originalBB50, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %if.then, %originalBBpart244, %originalBB42, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hu([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %temp, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1968645401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1968645401, label %first
    i32 1328393595, label %lor.lhs.false
    i32 1105183815, label %if.then
    i32 35016411, label %if.else
    i32 -515822570, label %for.cond
    i32 -1733743613, label %for.body
    i32 1386864761, label %for.inc
    i32 258904958, label %originalBB
    i32 1100927780, label %originalBBpart2
    i32 -529239636, label %for.end
    i32 926556286, label %originalBB30
    i32 -2027882271, label %originalBBpart232
    i32 479482976, label %return
    i32 -1903513525, label %originalBBalteredBB
    i32 526672385, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 1105183815, i32 1328393595
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 1105183815, i32 35016411
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 479482976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -515822570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, 5
  %5 = select i1 %cmp2, i32 -1733743613, i32 -529239636
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %7 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  store i32 %9, i32* %temp, align 4
  %10 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %11 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 %idxprom5
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %15 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 %idxprom9
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %13, i32* %arrayidx12, align 4
  %17 = load i32, i32* %temp, align 4
  %18 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %19 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %idxprom13
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %17, i32* %arrayidx16, align 4
  store i32 1386864761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -1430163178
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1430163178
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 258904958, i32 -1903513525
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1100927780, i32 -1903513525
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515822570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 1653932816
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1653932816
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 926556286, i32 526672385
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -164442197
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -164442197
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2027882271, i32 526672385
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 479482976, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %_ = sub i32 %110, 1
  %gen = mul i32 %112, 1
  %113 = add i32 0, 1278283104
  %114 = sub i32 %113, %110
  %115 = sub i32 %114, 1278283104
  %_17 = sub i32 0, %110
  %116 = sub i32 %115, 232890172
  %117 = add i32 %116, 1
  %118 = add i32 %117, 232890172
  %gen18 = add i32 %115, 1
  %119 = sub i32 0, 1
  %120 = add i32 %110, %119
  %_19 = sub i32 %110, 1
  %gen20 = mul i32 %120, 1
  %121 = sub i32 %110, 436163711
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 436163711
  %_21 = sub i32 %110, 1
  %gen22 = mul i32 %123, 1
  %124 = sub i32 0, %110
  %125 = add i32 0, %124
  %_23 = sub i32 0, %110
  %126 = sub i32 %125, 896212015
  %127 = add i32 %126, 1
  %128 = add i32 %127, 896212015
  %gen24 = add i32 %125, 1
  %129 = add i32 %110, -553901385
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -553901385
  %_25 = sub i32 %110, 1
  %gen26 = mul i32 %131, 1
  %132 = sub i32 0, %110
  %133 = add i32 0, %132
  %_27 = sub i32 0, %110
  %134 = add i32 %133, -2034508569
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2034508569
  %gen28 = add i32 %133, 1
  %_29 = shl i32 %110, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %110, %137
  %incalteredBB = add nsw i32 %110, 1
  store i32 %138, i32* %i, align 4
  store i32 258904958, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 926556286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

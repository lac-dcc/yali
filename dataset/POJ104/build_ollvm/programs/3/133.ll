; ModuleID = 'source-C-CXX/3/133.c'
source_filename = "source-C-CXX/3/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1779553430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1779553430, label %for.cond
    i32 -987876555, label %for.body
    i32 -1117939578, label %for.cond1
    i32 1792597831, label %for.body3
    i32 783213739, label %for.inc
    i32 1039703551, label %for.end
    i32 1691394659, label %for.inc7
    i32 -1483238519, label %for.end9
    i32 1915323894, label %while.body
    i32 1853530244, label %land.lhs.true
    i32 -1061526769, label %originalBB
    i32 -602037369, label %originalBBpart2
    i32 853247206, label %if.then
    i32 95368761, label %if.end
    i32 -231978571, label %originalBB33
    i32 1901012759, label %originalBBpart235
    i32 -1513258432, label %if.then19
    i32 1349133369, label %originalBB37
    i32 1390957069, label %originalBBpart251
    i32 305146964, label %if.else
    i32 -1073144851, label %originalBB53
    i32 1541946156, label %originalBBpart278
    i32 277141687, label %if.end21
    i32 -36579020, label %originalBB80
    i32 -1654542572, label %originalBBpart282
    i32 -2025810391, label %if.then23
    i32 1358901066, label %if.end26
    i32 331486059, label %if.then28
    i32 -324497962, label %if.end32
    i32 1571598903, label %while.end
    i32 -956817328, label %originalBBalteredBB
    i32 1622751237, label %originalBB33alteredBB
    i32 -586300801, label %originalBB37alteredBB
    i32 329071614, label %originalBB53alteredBB
    i32 -1772764642, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -987876555, i32 -1483238519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117939578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1792597831, i32 1039703551
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 783213739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1117939578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1691394659, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1779553430, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1915323894, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom10
  %15 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, 1479900164
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1479900164
  %sub = sub nsw i32 %18, 1
  %cmp15 = icmp eq i32 %17, %21
  %22 = select i1 %cmp15, i32 1853530244, i32 95368761
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1061526769, i32 -956817328
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %38, -229373765
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -229373765
  %sub16 = sub nsw i32 %38, 1
  %cmp17 = icmp eq i32 %37, %41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2072281950
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2072281950
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -602037369, i32 -956817328
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %69 = select i1 %cmp17.reload, i32 853247206, i32 95368761
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1571598903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -231978571, i32 1622751237
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %96, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1901012759, i32 1622751237
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %111 = select i1 %cmp18.reload, i32 -1513258432, i32 305146964
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
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
  %125 = select i1 %123, i32 1349133369, i32 -586300801
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1390957069, i32 -586300801
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 277141687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 771514814
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 771514814
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1073144851, i32 329071614
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1908475101
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1908475101
  %inc20 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 50598311
  %178 = add i32 %177, -1
  %179 = add i32 %178, 50598311
  %dec = add nsw i32 %176, -1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1752002429
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1752002429
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1541946156, i32 329071614
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 277141687, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1770776400
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1770776400
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -36579020, i32 -1772764642
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp22 = icmp sge i32 %234, %235
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1654542572, i32 -1772764642
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %262 = select i1 %cmp22.reload, i32 -2025810391, i32 1358901066
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %263, -1328902441
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1328902441
  %add24 = add nsw i32 %263, %264
  %268 = sub i32 %267, 2113382073
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2113382073
  %add25 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1358901066, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %m, align 4
  %cmp27 = icmp sge i32 %271, %272
  %273 = select i1 %cmp27, i32 331486059, i32 -324497962
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -1446054070
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1446054070
  %add29 = add nsw i32 %274, 1
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 %277, -845475003
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -845475003
  %sub30 = sub nsw i32 %277, %278
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* %m, align 4
  %283 = add i32 %282, -379347407
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -379347407
  %sub31 = sub nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -324497962, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1915323894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %m, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub16alteredBB = sub nsw i32 %287, 1
  %cmp17alteredBB = icmp eq i32 %286, %289
  store i32 -1061526769, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %290, 0
  store i32 -231978571, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_38 = shl i32 %291, 1
  %292 = sub i32 %291, -1515055563
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1515055563
  %_39 = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = add i32 %291, -2121488220
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2121488220
  %_40 = sub i32 %291, 1
  %gen41 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_42 = sub i32 %291, 1
  %gen43 = mul i32 %299, 1
  %300 = sub i32 0, 892125135
  %301 = sub i32 %300, %291
  %302 = add i32 %301, 892125135
  %_44 = sub i32 0, %291
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen45 = add i32 %302, 1
  %307 = add i32 0, -1178768502
  %308 = sub i32 %307, %291
  %309 = sub i32 %308, -1178768502
  %_46 = sub i32 0, %291
  %310 = sub i32 %309, -901368020
  %311 = add i32 %310, 1
  %312 = add i32 %311, -901368020
  %gen47 = add i32 %309, 1
  %313 = sub i32 0, -419155017
  %314 = sub i32 %313, %291
  %315 = add i32 %314, -419155017
  %_48 = sub i32 0, %291
  %316 = add i32 %315, -442595260
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -442595260
  %gen49 = add i32 %315, 1
  %319 = add i32 %291, -1250448870
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1250448870
  %addalteredBB = add nsw i32 %291, 1
  store i32 %321, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1349133369, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1632424945
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1632424945
  %_54 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen55 = add i32 %325, 1
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_56 = sub i32 0, %322
  %330 = add i32 %329, -1392558713
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1392558713
  %gen57 = add i32 %329, 1
  %_58 = shl i32 %322, 1
  %333 = add i32 %322, 1285423660
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1285423660
  %_59 = sub i32 %322, 1
  %gen60 = mul i32 %335, 1
  %336 = add i32 %322, -2001282102
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2001282102
  %_61 = sub i32 %322, 1
  %gen62 = mul i32 %338, 1
  %339 = sub i32 %322, 823905806
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 823905806
  %_63 = sub i32 %322, 1
  %gen64 = mul i32 %341, 1
  %342 = sub i32 0, 1703620186
  %343 = sub i32 %342, %322
  %344 = add i32 %343, 1703620186
  %_65 = sub i32 0, %322
  %345 = sub i32 %344, -1885821365
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1885821365
  %gen66 = add i32 %344, 1
  %348 = sub i32 %322, 1267687245
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1267687245
  %_67 = sub i32 %322, 1
  %gen68 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %322, %351
  %_69 = sub i32 %322, 1
  %gen70 = mul i32 %352, 1
  %_71 = shl i32 %322, 1
  %353 = sub i32 %322, 588932664
  %354 = add i32 %353, 1
  %355 = add i32 %354, 588932664
  %inc20alteredBB = add nsw i32 %322, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %_72 = shl i32 %356, -1
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %_73 = sub i32 %356, -1
  %gen74 = mul i32 %358, -1
  %359 = sub i32 %356, 1002506787
  %360 = sub i32 %359, -1
  %361 = add i32 %360, 1002506787
  %_75 = sub i32 %356, -1
  %gen76 = mul i32 %361, -1
  %362 = sub i32 %356, 213071244
  %363 = add i32 %362, -1
  %364 = add i32 %363, 213071244
  %decalteredBB = add nsw i32 %356, -1
  store i32 %364, i32* %j, align 4
  store i32 -1073144851, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sge i32 %365, %366
  store i32 -36579020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end32, %if.then28, %if.end26, %if.then23, %originalBBpart282, %originalBB80, %if.end21, %originalBBpart278, %originalBB53, %if.else, %originalBBpart251, %originalBB37, %if.then19, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

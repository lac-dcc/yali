; ModuleID = 'source-C-CXX/103/932.c'
source_filename = "source-C-CXX/103/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload88.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %p)
  %switchVar = alloca i32
  store i32 195234168, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 195234168, label %while.cond
    i32 2061969677, label %originalBB
    i32 1641448047, label %originalBBpart2
    i32 569962143, label %while.body
    i32 23618482, label %while.end
    i32 -865826426, label %while.cond1
    i32 587226611, label %while.body3
    i32 1945621956, label %originalBB29
    i32 -1428547502, label %originalBBpart236
    i32 -1175523087, label %while.end8
    i32 -1456120954, label %originalBB38
    i32 -255477370, label %originalBBpart240
    i32 -804738380, label %for.cond
    i32 1618923993, label %land.rhs
    i32 -119201218, label %land.end
    i32 326167986, label %for.body
    i32 -1179256142, label %originalBB42
    i32 1346392013, label %originalBBpart244
    i32 -888853349, label %for.cond11
    i32 -1519275187, label %land.rhs13
    i32 -1618678060, label %land.end15
    i32 -1916493738, label %originalBB46
    i32 15585805, label %originalBBpart248
    i32 2126922515, label %for.body16
    i32 -83481816, label %originalBB50
    i32 110948728, label %originalBBpart252
    i32 -928620080, label %if.then
    i32 -1286520776, label %originalBB54
    i32 -1597829584, label %originalBBpart256
    i32 726181817, label %if.end
    i32 1785554390, label %originalBB58
    i32 -1637653038, label %originalBBpart260
    i32 -7081459, label %for.inc
    i32 2032610637, label %for.end
    i32 444058545, label %originalBB62
    i32 -1260035718, label %originalBBpart264
    i32 19056354, label %for.inc23
    i32 1129705682, label %for.end25
    i32 -1972898685, label %originalBB66
    i32 -1293012166, label %originalBBpart284
    i32 -1659443578, label %originalBBalteredBB
    i32 -445900087, label %originalBB29alteredBB
    i32 1740388940, label %originalBB38alteredBB
    i32 -1435172254, label %originalBB42alteredBB
    i32 -1918042365, label %originalBB46alteredBB
    i32 -326754153, label %originalBB50alteredBB
    i32 1342343603, label %originalBB54alteredBB
    i32 73275154, label %originalBB58alteredBB
    i32 -170935314, label %originalBB62alteredBB
    i32 -315451881, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1571991198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1571991198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2061969677, i32 -1659443578
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1590344642
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1590344642
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1641448047, i32 -1659443578
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 569962143, i32 23618482
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* %n, align 4
  %div = sdiv i32 %34, 2
  store i32 %div, i32* %n, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 195234168, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -865826426, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %cmp2 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp2, i32 587226611, i32 -1175523087
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1945621956, i32 -445900087
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %66, i32* %arrayidx5, align 4
  %68 = load i32, i32* %p, align 4
  %div6 = sdiv i32 %68, 2
  store i32 %div6, i32* %p, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1809074196
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1809074196
  %inc7 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1428547502, i32 -445900087
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -865826426, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 694260002
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 694260002
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1456120954, i32 1740388940
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -255477370, i32 1740388940
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -804738380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* %s1, align 4
  %129 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %128, %129
  %130 = select i1 %cmp9, i32 1618923993, i32 -119201218
  store i32 %130, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  %cmp10 = icmp ne i32 %131, 1
  store i32 -119201218, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %132 = select i1 %.reload, i32 326167986, i32 1129705682
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1179256142, i32 -1435172254
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %s2, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 8089561
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 8089561
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1346392013, i32 -1435172254
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -888853349, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %174 = load i32, i32* %s2, align 4
  %175 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %174, %175
  %176 = select i1 %cmp12, i32 -1519275187, i32 -1618678060
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %177 = load i32, i32* %flag, align 4
  %cmp14 = icmp ne i32 %177, 1
  store i32 -1618678060, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem87
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  store i1 %.reload88, i1* %.reload88.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1836482358
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1836482358
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1916493738, i32 -1918042365
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1610282970
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1610282970
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 15585805, i32 -1918042365
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload88.reload = load volatile i1, i1* %.reload88.reg2mem
  %220 = select i1 %.reload88.reload, i32 2126922515, i32 2032610637
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -83481816, i32 -326754153
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %235 = load i32, i32* %s1, align 4
  %idxprom17 = sext i32 %235 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %236 = load i32, i32* %arrayidx18, align 4
  %237 = load i32, i32* %s2, align 4
  %idxprom19 = sext i32 %237 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19
  %238 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %236, %238
  store i1 %cmp21, i1* %cmp21.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 110948728, i32 -326754153
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %253 = select i1 %cmp21.reload, i32 -928620080, i32 726181817
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1570187329
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1570187329
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1286520776, i32 1342343603
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2111415810
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2111415810
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1597829584, i32 1342343603
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 726181817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1642102349
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1642102349
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1785554390, i32 73275154
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 458814458
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 458814458
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1637653038, i32 73275154
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -7081459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %s2, align 4
  %339 = sub i32 %338, -1564756410
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1564756410
  %inc22 = add nsw i32 %338, 1
  store i32 %341, i32* %s2, align 4
  store i32 -888853349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 2046775232
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2046775232
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 444058545, i32 -170935314
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1260035718, i32 -170935314
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 19056354, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %371 = load i32, i32* %s1, align 4
  %372 = sub i32 %371, -1946984182
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1946984182
  %inc24 = add nsw i32 %371, 1
  store i32 %374, i32* %s1, align 4
  store i32 -804738380, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1972898685, i32 -315451881
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %389 = load i32, i32* %s1, align 4
  %390 = add i32 %389, -1568813031
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1568813031
  %sub = sub nsw i32 %389, 1
  %idxprom26 = sext i32 %392 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom26
  %393 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1293012166, i32 -315451881
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %408, 0
  store i32 2061969677, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %410 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %409, i32* %arrayidx5alteredBB, align 4
  %411 = load i32, i32* %p, align 4
  %_ = shl i32 %411, 2
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %_30 = sub i32 %411, 2
  %gen = mul i32 %413, 2
  %414 = sub i32 0, 2
  %415 = add i32 %411, %414
  %_31 = sub i32 %411, 2
  %gen32 = mul i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %411, %416
  %_33 = sub i32 %411, 2
  %gen34 = mul i32 %417, 2
  %div6alteredBB = sdiv i32 %411, 2
  store i32 %div6alteredBB, i32* %p, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc7alteredBB = add nsw i32 %418, 1
  store i32 %420, i32* %j, align 4
  store i32 1945621956, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  store i32 -1456120954, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s2, align 4
  store i32 -1179256142, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1916493738, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %s1, align 4
  %idxprom17alteredBB = sext i32 %421 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %422 = load i32, i32* %arrayidx18alteredBB, align 4
  %423 = load i32, i32* %s2, align 4
  %idxprom19alteredBB = sext i32 %423 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %424 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %422, %424
  store i32 -83481816, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1286520776, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1785554390, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 444058545, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %s1, align 4
  %426 = sub i32 %425, 1024070963
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1024070963
  %_67 = sub i32 %425, 1
  %gen68 = mul i32 %428, 1
  %429 = add i32 0, -1661084766
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -1661084766
  %_69 = sub i32 0, %425
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen70 = add i32 %431, 1
  %_71 = shl i32 %425, 1
  %436 = sub i32 0, -1575199624
  %437 = sub i32 %436, %425
  %438 = add i32 %437, -1575199624
  %_72 = sub i32 0, %425
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen73 = add i32 %438, 1
  %441 = sub i32 0, -95777574
  %442 = sub i32 %441, %425
  %443 = add i32 %442, -95777574
  %_74 = sub i32 0, %425
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen75 = add i32 %443, 1
  %446 = sub i32 0, -1431179114
  %447 = sub i32 %446, %425
  %448 = add i32 %447, -1431179114
  %_76 = sub i32 0, %425
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen77 = add i32 %448, 1
  %_78 = shl i32 %425, 1
  %453 = add i32 0, -888328291
  %454 = sub i32 %453, %425
  %455 = sub i32 %454, -888328291
  %_79 = sub i32 0, %425
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen80 = add i32 %455, 1
  %458 = add i32 %425, 1760594911
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1760594911
  %_81 = sub i32 %425, 1
  %gen82 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %425, %461
  %subalteredBB = sub nsw i32 %425, 1
  %idxprom26alteredBB = sext i32 %462 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %463 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 -1972898685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB66, %for.end25, %for.inc23, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body16, %originalBBpart248, %originalBB46, %land.end15, %land.rhs13, %for.cond11, %originalBBpart244, %originalBB42, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart240, %originalBB38, %while.end8, %originalBBpart236, %originalBB29, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

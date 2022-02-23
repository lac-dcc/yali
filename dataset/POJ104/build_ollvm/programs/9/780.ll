; ModuleID = 'source-C-CXX/9/780.c'
source_filename = "source-C-CXX/9/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -646862633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -646862633, label %for.cond
    i32 1465601989, label %for.body
    i32 2129008877, label %originalBB
    i32 -2009732330, label %originalBBpart2
    i32 -1896813113, label %for.inc
    i32 -343258826, label %originalBB54
    i32 -819471135, label %originalBBpart259
    i32 -768722685, label %for.end
    i32 -210883053, label %for.cond1
    i32 1014406594, label %originalBB61
    i32 -609304559, label %originalBBpart263
    i32 1932434107, label %for.body3
    i32 -561237821, label %originalBB65
    i32 1669360026, label %originalBBpart267
    i32 -211285363, label %for.inc7
    i32 1308593000, label %for.end9
    i32 -927712253, label %for.cond13
    i32 -1478696689, label %originalBB69
    i32 -1353763593, label %originalBBpart271
    i32 -1154916083, label %for.body15
    i32 -1483968470, label %for.cond16
    i32 948768998, label %originalBB73
    i32 -1034728194, label %originalBBpart275
    i32 -1597305135, label %for.body18
    i32 971184207, label %land.lhs.true
    i32 -1658442312, label %if.then
    i32 -1042614942, label %originalBB77
    i32 -1536463142, label %originalBBpart285
    i32 -321902985, label %if.end
    i32 1539141832, label %for.inc35
    i32 670497026, label %for.end37
    i32 -1676751577, label %for.inc38
    i32 -688762797, label %for.end39
    i32 983412592, label %for.cond40
    i32 1142888192, label %for.body42
    i32 2133379081, label %if.then46
    i32 1148096691, label %originalBB87
    i32 894666863, label %originalBBpart289
    i32 1045453982, label %if.end49
    i32 697908890, label %originalBB91
    i32 1327120501, label %originalBBpart293
    i32 -1927903608, label %for.inc50
    i32 2013957628, label %for.end52
    i32 2109539526, label %originalBB95
    i32 -968857834, label %originalBBpart297
    i32 99531229, label %originalBBalteredBB
    i32 1332947615, label %originalBB54alteredBB
    i32 736241607, label %originalBB61alteredBB
    i32 -1737250617, label %originalBB65alteredBB
    i32 -180908132, label %originalBB69alteredBB
    i32 695799065, label %originalBB73alteredBB
    i32 1014654772, label %originalBB77alteredBB
    i32 -1262028954, label %originalBB87alteredBB
    i32 -1430777483, label %originalBB91alteredBB
    i32 -1585934633, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 1465601989, i32 -768722685
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1812315304
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1812315304
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2129008877, i32 99531229
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2009732330, i32 99531229
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896813113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 213042934
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 213042934
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -343258826, i32 1332947615
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 %83, -1782750333
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1782750333
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %t, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -819471135, i32 1332947615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -646862633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -210883053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1033255376
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1033255376
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1014406594, i32 736241607
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %140, %141
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -528270960
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -528270960
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -609304559, i32 736241607
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 1932434107, i32 1308593000
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1701835579
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1701835579
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -561237821, i32 -1737250617
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %185 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1646194388
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1646194388
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1669360026, i32 -1737250617
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -211285363, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1416112881
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1416112881
  %inc8 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -210883053, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, -922976162
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -922976162
  %sub = sub nsw i32 %205, 1
  %idxprom10 = sext i32 %208 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %209, -96271962
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -96271962
  %sub12 = sub nsw i32 %209, 2
  store i32 %212, i32* %j, align 4
  store i32 -927712253, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1300070773
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1300070773
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1478696689, i32 -180908132
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %228, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1125552181
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1125552181
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1353763593, i32 -180908132
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %256 = select i1 %cmp14.reload, i32 -1154916083, i32 -688762797
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, 185947106
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 185947106
  %add = add nsw i32 %257, 1
  store i32 %260, i32* %p, align 4
  store i32 -1483968470, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1992637955
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1992637955
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 948768998, i32 695799065
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %276 = load i32, i32* %p, align 4
  %277 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %276, %277
  store i1 %cmp17, i1* %cmp17.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1034728194, i32 695799065
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %292 = select i1 %cmp17.reload, i32 -1597305135, i32 670497026
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %293 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %293 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom19
  %294 = load i32, i32* %arrayidx20, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %295 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom21
  %296 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %294, %296
  %297 = select i1 %cmp23, i32 971184207, i32 -321902985
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %298 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  %299 = load i32, i32* %arrayidx25, align 4
  %300 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %300 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26
  %301 = load i32, i32* %arrayidx27, align 4
  %302 = add i32 %301, -292454449
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -292454449
  %add28 = add nsw i32 %301, 1
  %cmp29 = icmp slt i32 %299, %304
  %305 = select i1 %cmp29, i32 -1658442312, i32 -321902985
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1042614942, i32 1014654772
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %320 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  %321 = load i32, i32* %arrayidx31, align 4
  %322 = sub i32 %321, 851670696
  %323 = add i32 %322, 1
  %324 = add i32 %323, 851670696
  %add32 = add nsw i32 %321, 1
  %325 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %324, i32* %arrayidx34, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1536463142, i32 1014654772
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -321902985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1539141832, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc36 = add nsw i32 %340, 1
  store i32 %342, i32* %p, align 4
  store i32 -1483968470, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1676751577, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -1995321804
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -1995321804
  %dec = add nsw i32 %343, -1
  store i32 %346, i32* %j, align 4
  store i32 -927712253, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 983412592, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %348 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %347, %348
  %349 = select i1 %cmp41, i32 1142888192, i32 2013957628
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %350 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %350 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom43
  %351 = load i32, i32* %arrayidx44, align 4
  %352 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp45, i32 2133379081, i32 1045453982
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1357041631
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1357041631
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1148096691, i32 -1262028954
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %369 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47
  %370 = load i32, i32* %arrayidx48, align 4
  store i32 %370, i32* %max, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 894666863, i32 -1262028954
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1045453982, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 697908890, i32 -1430777483
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1327120501, i32 -1430777483
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1927903608, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %425 = load i32, i32* %q, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc51 = add nsw i32 %425, 1
  store i32 %427, i32* %q, align 4
  store i32 983412592, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1432653927
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1432653927
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2109539526, i32 -1585934633
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %455 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -170134885
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -170134885
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -968857834, i32 -1585934633
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2129008877, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %485 = add i32 %484, 1368823419
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1368823419
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %_55 = shl i32 %484, 1
  %488 = add i32 0, 977179151
  %489 = sub i32 %488, %484
  %490 = sub i32 %489, 977179151
  %_56 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen57 = add i32 %490, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %484, %493
  %incalteredBB = add nsw i32 %484, 1
  store i32 %494, i32* %t, align 4
  store i32 -343258826, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %495, %496
  store i32 1014406594, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %497 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -561237821, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %498, 0
  store i32 -1478696689, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %p, align 4
  %500 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %499, %500
  store i32 948768998, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %501 to i64
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %502 = load i32, i32* %arrayidx31alteredBB, align 4
  %_78 = shl i32 %502, 1
  %_79 = shl i32 %502, 1
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_80 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen81 = add i32 %504, 1
  %507 = sub i32 0, %502
  %508 = add i32 0, %507
  %_82 = sub i32 0, %502
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen83 = add i32 %508, 1
  %513 = add i32 %502, 1440831374
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1440831374
  %add32alteredBB = add nsw i32 %502, 1
  %516 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %516 to i64
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %515, i32* %arrayidx34alteredBB, align 4
  store i32 -1042614942, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %517 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %518 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %518, i32* %max, align 4
  store i32 1148096691, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 697908890, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %max, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  store i32 2109539526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB95, %for.end52, %for.inc50, %originalBBpart293, %originalBB91, %if.end49, %originalBBpart289, %originalBB87, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart285, %originalBB77, %if.then, %land.lhs.true, %for.body18, %originalBBpart275, %originalBB73, %for.cond16, %for.body15, %originalBBpart271, %originalBB69, %for.cond13, %for.end9, %for.inc7, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

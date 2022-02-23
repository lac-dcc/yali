; ModuleID = 'source-C-CXX/72/766.c'
source_filename = "source-C-CXX/72/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1830317017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1830317017, label %for.cond
    i32 268912635, label %originalBB
    i32 1331196589, label %originalBBpart2
    i32 -116819853, label %for.body
    i32 -1849335458, label %for.cond1
    i32 -1632055592, label %for.body3
    i32 1973195219, label %for.inc
    i32 1072947618, label %originalBB71
    i32 1198880409, label %originalBBpart277
    i32 353038169, label %for.end
    i32 -211945469, label %for.inc6
    i32 -1940901602, label %originalBB79
    i32 -381704547, label %originalBBpart281
    i32 -1002927425, label %for.end8
    i32 -2007496150, label %for.cond9
    i32 -804211755, label %originalBB83
    i32 1608193046, label %originalBBpart285
    i32 153359147, label %for.body11
    i32 2079326333, label %originalBB87
    i32 89885972, label %originalBBpart289
    i32 -346972058, label %for.cond12
    i32 1239167464, label %for.body14
    i32 402559477, label %originalBB91
    i32 1546439843, label %originalBBpart293
    i32 1791560463, label %for.cond15
    i32 1514170638, label %originalBB95
    i32 1181621074, label %originalBBpart297
    i32 1549893615, label %for.body17
    i32 1046033011, label %if.then
    i32 1308203237, label %if.end
    i32 2097453792, label %originalBB99
    i32 639026689, label %originalBBpart2101
    i32 -302236743, label %for.inc27
    i32 1035002451, label %for.end29
    i32 1548832538, label %if.then31
    i32 -830572561, label %originalBB103
    i32 -828635330, label %originalBBpart2105
    i32 -1642262731, label %for.cond32
    i32 -1407095130, label %for.body34
    i32 110788582, label %if.then44
    i32 -1584181592, label %if.end45
    i32 2074331494, label %for.inc46
    i32 1609498710, label %for.end48
    i32 566336743, label %originalBB107
    i32 837595773, label %originalBBpart2109
    i32 1176644127, label %if.then50
    i32 -1477236687, label %if.end57
    i32 1966682166, label %originalBB111
    i32 470690219, label %originalBBpart2113
    i32 1596000580, label %if.end58
    i32 644548415, label %for.inc59
    i32 -682784700, label %for.end61
    i32 -432544047, label %for.inc62
    i32 -1721753539, label %originalBB115
    i32 216658590, label %originalBBpart2119
    i32 1687613318, label %for.end64
    i32 -1728271378, label %originalBB121
    i32 280027387, label %originalBBpart2123
    i32 -1985354133, label %if.then66
    i32 1594265737, label %originalBB125
    i32 -836307348, label %originalBBpart2127
    i32 1366988916, label %if.end68
    i32 -346328395, label %originalBBalteredBB
    i32 -1794585921, label %originalBB71alteredBB
    i32 -1523304169, label %originalBB79alteredBB
    i32 1022085890, label %originalBB83alteredBB
    i32 1394742177, label %originalBB87alteredBB
    i32 664591615, label %originalBB91alteredBB
    i32 1949075070, label %originalBB95alteredBB
    i32 2038612268, label %originalBB99alteredBB
    i32 -1087347056, label %originalBB103alteredBB
    i32 978849780, label %originalBB107alteredBB
    i32 -565861557, label %originalBB111alteredBB
    i32 536152279, label %originalBB115alteredBB
    i32 -982339207, label %originalBB121alteredBB
    i32 23460675, label %originalBB125alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 268912635, i32 -346328395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 917151535
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 917151535
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1331196589, i32 -346328395
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -116819853, i32 -1002927425
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1849335458, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -1632055592, i32 353038169
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1973195219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1058910732
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1058910732
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1072947618, i32 -1794585921
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1690233645
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1690233645
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1198880409, i32 -1794585921
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1849335458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -211945469, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -847535289
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -847535289
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1940901602, i32 -1523304169
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc7 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -381704547, i32 -1523304169
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1830317017, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2007496150, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -621967339
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -621967339
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -804211755, i32 1022085890
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %179, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 190844953
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 190844953
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
  %206 = select i1 %204, i32 1608193046, i32 1022085890
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 153359147, i32 1687613318
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1829561835
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1829561835
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2079326333, i32 1394742177
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 89885972, i32 1394742177
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -346972058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %249, 5
  %250 = select i1 %cmp13, i32 1239167464, i32 -682784700
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %264 = select i1 %262, i32 402559477, i32 664591615
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1546439843, i32 664591615
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1791560463, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1179506039
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1179506039
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1514170638, i32 1949075070
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %294, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1181621074, i32 1949075070
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %309 = select i1 %cmp16.reload, i32 1549893615, i32 1035002451
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %310 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %311 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %311 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %312 = load i32, i32* %arrayidx21, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %313 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %314 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %314 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %315 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %312, %315
  %316 = select i1 %cmp26, i32 1046033011, i32 1308203237
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1035002451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2097453792, i32 2038612268
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 639026689, i32 2038612268
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -302236743, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc28 = add nsw i32 %357, 1
  store i32 %359, i32* %k, align 4
  store i32 1791560463, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %360, 5
  %361 = select i1 %cmp30, i32 1548832538, i32 1596000580
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 668921522
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 668921522
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -830572561, i32 -1087347056
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -828635330, i32 -1087347056
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1642262731, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %cmp33 = icmp slt i32 %415, 5
  %416 = select i1 %cmp33, i32 -1407095130, i32 1609498710
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %417 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %418 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %418 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %419 = load i32, i32* %arrayidx38, align 4
  %420 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %420 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %421 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %421 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %422 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %419, %422
  %423 = select i1 %cmp43, i32 110788582, i32 -1584181592
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1609498710, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2074331494, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %424 = load i32, i32* %s, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc47 = add nsw i32 %424, 1
  store i32 %426, i32* %s, align 4
  store i32 -1642262731, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1158374004
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1158374004
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 566336743, i32 978849780
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %454 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %454, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 837595773, i32 978849780
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %481 = select i1 %cmp49.reload, i32 1176644127, i32 -1477236687
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add = add nsw i32 %482, 1
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, -513134313
  %489 = add i32 %488, 1
  %490 = add i32 %489, -513134313
  %add51 = add nsw i32 %487, 1
  %491 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %491 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %492 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %492 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %493 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %486, i32 %490, i32 %493)
  store i32 1, i32* %h, align 4
  store i32 -1477236687, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1090465687
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1090465687
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1966682166, i32 -565861557
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 470690219, i32 -565861557
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1596000580, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 644548415, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, 546654890
  %537 = add i32 %536, 1
  %538 = add i32 %537, 546654890
  %inc60 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  store i32 -346972058, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -432544047, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1721753539, i32 536152279
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1201091716
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1201091716
  %inc63 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 827450191
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 827450191
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 216658590, i32 536152279
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2007496150, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -2137783077
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -2137783077
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1728271378, i32 -982339207
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %599 = load i32, i32* %h, align 4
  %cmp65 = icmp ne i32 %599, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 280027387, i32 -982339207
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %626 = select i1 %cmp65.reload, i32 -1985354133, i32 1366988916
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1594265737, i32 23460675
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -836307348, i32 23460675
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1366988916, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %655, 5
  store i32 268912635, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_ = sub i32 %656, 1
  %gen = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %656, %659
  %_72 = sub i32 %656, 1
  %gen73 = mul i32 %660, 1
  %661 = sub i32 %656, 1504286207
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1504286207
  %_74 = sub i32 %656, 1
  %gen75 = mul i32 %663, 1
  %664 = sub i32 0, %656
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %incalteredBB = add nsw i32 %656, 1
  store i32 %667, i32* %j, align 4
  store i32 1072947618, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 1340297801
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1340297801
  %inc7alteredBB = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  store i32 -1940901602, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %672, 5
  store i32 -804211755, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2079326333, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 402559477, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %673, 5
  store i32 1514170638, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2097453792, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -830572561, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %s, align 4
  %cmp49alteredBB = icmp eq i32 %674, 5
  store i32 566336743, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1966682166, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 0, -774777431
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -774777431
  %_116 = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen117 = add i32 %678, 1
  %681 = sub i32 0, %675
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc63alteredBB = add nsw i32 %675, 1
  store i32 %684, i32* %i, align 4
  store i32 -1721753539, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %h, align 4
  %cmp65alteredBB = icmp ne i32 %685, 1
  store i32 -1728271378, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1594265737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then66, %originalBBpart2123, %originalBB121, %for.end64, %originalBBpart2119, %originalBB115, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2113, %originalBB111, %if.end57, %if.then50, %originalBBpart2109, %originalBB107, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body34, %for.cond32, %originalBBpart2105, %originalBB103, %if.then31, %for.end29, %for.inc27, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body17, %originalBBpart297, %originalBB95, %for.cond15, %originalBBpart293, %originalBB91, %for.body14, %for.cond12, %originalBBpart289, %originalBB87, %for.body11, %originalBBpart285, %originalBB83, %for.cond9, %for.end8, %originalBBpart281, %originalBB79, %for.inc6, %for.end, %originalBBpart277, %originalBB71, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

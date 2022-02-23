; ModuleID = 'source-C-CXX/73/367.c'
source_filename = "source-C-CXX/73/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1980049727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1980049727, label %for.cond
    i32 -472029958, label %for.body
    i32 523423526, label %for.cond3
    i32 2139614615, label %for.body6
    i32 1921251358, label %if.then
    i32 126159592, label %if.else
    i32 -18294836, label %for.inc
    i32 1952250817, label %for.end
    i32 -196103275, label %if.then11
    i32 -1001321692, label %originalBB
    i32 481972684, label %originalBBpart2
    i32 1092451792, label %while.cond
    i32 1180934289, label %while.body
    i32 -1476811430, label %originalBB34
    i32 38774041, label %originalBBpart270
    i32 1146365053, label %while.end
    i32 1568268709, label %originalBB72
    i32 1598348099, label %originalBBpart274
    i32 2137797732, label %if.then17
    i32 1219142886, label %if.then20
    i32 1927438378, label %originalBB76
    i32 1179301130, label %originalBBpart278
    i32 -235520287, label %if.end
    i32 -53168193, label %originalBB80
    i32 -1027139149, label %originalBBpart291
    i32 -1540547258, label %if.end24
    i32 1157528999, label %originalBB93
    i32 532732283, label %originalBBpart295
    i32 864601141, label %if.end25
    i32 893313759, label %originalBB97
    i32 -1768838152, label %originalBBpart299
    i32 323099251, label %for.inc26
    i32 -1824170482, label %originalBB101
    i32 1447175288, label %originalBBpart2106
    i32 -1570798745, label %for.end28
    i32 -56340336, label %if.then31
    i32 -417300075, label %if.end33
    i32 1648220618, label %originalBB108
    i32 1674146117, label %originalBBpart2110
    i32 -1807225776, label %originalBBalteredBB
    i32 -972441659, label %originalBB34alteredBB
    i32 64106797, label %originalBB72alteredBB
    i32 950492925, label %originalBB76alteredBB
    i32 -87860739, label %originalBB80alteredBB
    i32 -994365393, label %originalBB93alteredBB
    i32 -1396545419, label %originalBB97alteredBB
    i32 1414453115, label %originalBB101alteredBB
    i32 -2085088288, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -472029958, i32 -1570798745
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 523423526, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 2139614615, i32 1952250817
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %8, %9
  %cmp7 = icmp ne i32 %rem, 0
  %10 = select i1 %cmp7, i32 1921251358, i32 126159592
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -18294836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1952250817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, -524404581
  %13 = add i32 %12, 1
  %14 = add i32 %13, -524404581
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 523423526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp9, i32 -196103275, i32 864601141
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -461263103
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -461263103
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1001321692, i32 -1807225776
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 481972684, i32 -1807225776
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1092451792, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp12, i32 1180934289, i32 1146365053
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -355714032
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -355714032
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1476811430, i32 -972441659
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %77, 10
  %78 = load i32, i32* %a, align 4
  %rem14 = srem i32 %78, 10
  %79 = sub i32 0, %mul
  %80 = sub i32 0, %rem14
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %mul, %rem14
  store i32 %82, i32* %b, align 4
  %83 = load i32, i32* %a, align 4
  %div = sdiv i32 %83, 10
  store i32 %div, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1737979813
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1737979813
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 38774041, i32 -972441659
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1092451792, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1568268709, i32 64106797
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %137, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 15765848
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 15765848
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1598348099, i32 64106797
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 2137797732, i32 -1540547258
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp18 = icmp sge i32 %155, 1
  %156 = select i1 %cmp18, i32 1219142886, i32 -235520287
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1927438378, i32 950492925
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -971100781
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -971100781
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1179301130, i32 950492925
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -235520287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -53168193, i32 -87860739
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* %c, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc23 = add nsw i32 %213, 1
  store i32 %217, i32* %c, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1704117389
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1704117389
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1027139149, i32 -87860739
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1540547258, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -827008300
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -827008300
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1157528999, i32 -994365393
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 532732283, i32 -994365393
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 864601141, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 786594148
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 786594148
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 893313759, i32 -1396545419
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1396742308
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1396742308
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1768838152, i32 -1396545419
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 323099251, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1026479277
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1026479277
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1824170482, i32 1414453115
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc27 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -923846678
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -923846678
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1447175288, i32 1414453115
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1980049727, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %349, 0
  %350 = select i1 %cmp29, i32 -56340336, i32 -417300075
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -417300075, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1602817974
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1602817974
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1648220618, i32 -2085088288
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 910550957
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 910550957
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1674146117, i32 -2085088288
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -1001321692, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %395 = sub i32 0, 10
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 10
  %gen = mul i32 %396, 10
  %_35 = shl i32 %394, 10
  %397 = sub i32 0, %394
  %398 = add i32 0, %397
  %_36 = sub i32 0, %394
  %399 = sub i32 %398, -2095290875
  %400 = add i32 %399, 10
  %401 = add i32 %400, -2095290875
  %gen37 = add i32 %398, 10
  %402 = sub i32 0, %394
  %403 = add i32 0, %402
  %_38 = sub i32 0, %394
  %404 = sub i32 0, 10
  %405 = sub i32 %403, %404
  %gen39 = add i32 %403, 10
  %406 = sub i32 0, 1971073640
  %407 = sub i32 %406, %394
  %408 = add i32 %407, 1971073640
  %_40 = sub i32 0, %394
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen41 = add i32 %408, 10
  %413 = sub i32 %394, 1693972860
  %414 = sub i32 %413, 10
  %415 = add i32 %414, 1693972860
  %_42 = sub i32 %394, 10
  %gen43 = mul i32 %415, 10
  %mulalteredBB = mul nsw i32 %394, 10
  %416 = load i32, i32* %a, align 4
  %417 = add i32 0, -1209055428
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1209055428
  %_44 = sub i32 0, %416
  %420 = sub i32 0, 10
  %421 = sub i32 %419, %420
  %gen45 = add i32 %419, 10
  %_46 = shl i32 %416, 10
  %422 = sub i32 0, -370983358
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -370983358
  %_47 = sub i32 0, %416
  %425 = sub i32 0, 10
  %426 = sub i32 %424, %425
  %gen48 = add i32 %424, 10
  %427 = add i32 0, 1183559151
  %428 = sub i32 %427, %416
  %429 = sub i32 %428, 1183559151
  %_49 = sub i32 0, %416
  %430 = sub i32 %429, 1449862241
  %431 = add i32 %430, 10
  %432 = add i32 %431, 1449862241
  %gen50 = add i32 %429, 10
  %rem14alteredBB = srem i32 %416, 10
  %_51 = shl i32 %mulalteredBB, %rem14alteredBB
  %433 = add i32 0, -535538798
  %434 = sub i32 %433, %mulalteredBB
  %435 = sub i32 %434, -535538798
  %_52 = sub i32 0, %mulalteredBB
  %436 = sub i32 0, %rem14alteredBB
  %437 = sub i32 %435, %436
  %gen53 = add i32 %435, %rem14alteredBB
  %_54 = shl i32 %mulalteredBB, %rem14alteredBB
  %438 = add i32 %mulalteredBB, 716909678
  %439 = sub i32 %438, %rem14alteredBB
  %440 = sub i32 %439, 716909678
  %_55 = sub i32 %mulalteredBB, %rem14alteredBB
  %gen56 = mul i32 %440, %rem14alteredBB
  %_57 = shl i32 %mulalteredBB, %rem14alteredBB
  %441 = sub i32 0, %mulalteredBB
  %442 = sub i32 0, %rem14alteredBB
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %addalteredBB = add nsw i32 %mulalteredBB, %rem14alteredBB
  store i32 %444, i32* %b, align 4
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_58 = sub i32 0, %445
  %448 = sub i32 %447, -1696116853
  %449 = add i32 %448, 10
  %450 = add i32 %449, -1696116853
  %gen59 = add i32 %447, 10
  %451 = sub i32 0, 10
  %452 = add i32 %445, %451
  %_60 = sub i32 %445, 10
  %gen61 = mul i32 %452, 10
  %453 = sub i32 0, 656447061
  %454 = sub i32 %453, %445
  %455 = add i32 %454, 656447061
  %_62 = sub i32 0, %445
  %456 = sub i32 0, %455
  %457 = sub i32 0, 10
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen63 = add i32 %455, 10
  %_64 = shl i32 %445, 10
  %_65 = shl i32 %445, 10
  %_66 = shl i32 %445, 10
  %460 = add i32 0, 697887189
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, 697887189
  %_67 = sub i32 0, %445
  %463 = sub i32 %462, -1197633857
  %464 = add i32 %463, 10
  %465 = add i32 %464, -1197633857
  %gen68 = add i32 %462, 10
  %divalteredBB = sdiv i32 %445, 10
  store i32 %divalteredBB, i32* %a, align 4
  store i32 -1476811430, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %466, %467
  store i32 1568268709, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1927438378, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* %c, align 4
  %470 = add i32 0, -1352794578
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1352794578
  %_81 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen82 = add i32 %472, 1
  %477 = add i32 %469, -1203088525
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1203088525
  %_83 = sub i32 %469, 1
  %gen84 = mul i32 %479, 1
  %480 = add i32 0, 1594392339
  %481 = sub i32 %480, %469
  %482 = sub i32 %481, 1594392339
  %_85 = sub i32 0, %469
  %483 = add i32 %482, 2115827038
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2115827038
  %gen86 = add i32 %482, 1
  %486 = add i32 0, 343066635
  %487 = sub i32 %486, %469
  %488 = sub i32 %487, 343066635
  %_87 = sub i32 0, %469
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen88 = add i32 %488, 1
  %_89 = shl i32 %469, 1
  %491 = sub i32 %469, -1112826526
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1112826526
  %inc23alteredBB = add nsw i32 %469, 1
  store i32 %493, i32* %c, align 4
  store i32 -53168193, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1157528999, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 893313759, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, 646021035
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 646021035
  %_102 = sub i32 %494, 1
  %gen103 = mul i32 %497, 1
  %_104 = shl i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %494, %498
  %inc27alteredBB = add nsw i32 %494, 1
  store i32 %499, i32* %i, align 4
  store i32 -1824170482, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1648220618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB108, %if.end33, %if.then31, %for.end28, %originalBBpart2106, %originalBB101, %for.inc26, %originalBBpart299, %originalBB97, %if.end25, %originalBBpart295, %originalBB93, %if.end24, %originalBBpart291, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then20, %if.then17, %originalBBpart274, %originalBB72, %while.end, %originalBBpart270, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then11, %for.end, %for.inc, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

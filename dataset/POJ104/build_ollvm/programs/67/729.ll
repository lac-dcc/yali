; ModuleID = 'source-C-CXX/67/729.c'
source_filename = "source-C-CXX/67/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1227443348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1227443348, label %for.cond
    i32 158644786, label %originalBB
    i32 -620664058, label %originalBBpart2
    i32 -659279852, label %for.body
    i32 -2110658489, label %for.cond1
    i32 -1700508617, label %for.body6
    i32 -1858614959, label %if.then
    i32 -1592401536, label %if.end
    i32 1890669276, label %for.inc
    i32 -931174553, label %for.end
    i32 938522141, label %for.inc11
    i32 2062373340, label %for.end13
    i32 350992277, label %originalBB39
    i32 140895924, label %originalBBpart241
    i32 1600801396, label %for.cond14
    i32 1571082345, label %originalBB43
    i32 2002150786, label %originalBBpart245
    i32 -235081454, label %for.body17
    i32 79718624, label %originalBB47
    i32 1923984632, label %originalBBpart249
    i32 -831337221, label %for.cond18
    i32 -1108373702, label %for.body21
    i32 532944601, label %originalBB51
    i32 1568077672, label %originalBBpart253
    i32 906732085, label %land.lhs.true
    i32 -659085916, label %if.then30
    i32 1149821477, label %if.end33
    i32 291090708, label %originalBB55
    i32 97003801, label %originalBBpart257
    i32 414349329, label %for.inc34
    i32 -1971527104, label %originalBB59
    i32 71497850, label %originalBBpart264
    i32 1587355142, label %for.end35
    i32 69165452, label %for.inc36
    i32 -69957727, label %originalBB66
    i32 -391103995, label %originalBBpart279
    i32 501627245, label %for.end38
    i32 -1642470139, label %originalBBalteredBB
    i32 -594113414, label %originalBB39alteredBB
    i32 -1935682565, label %originalBB43alteredBB
    i32 1455215800, label %originalBB47alteredBB
    i32 486269872, label %originalBB51alteredBB
    i32 1259461380, label %originalBB55alteredBB
    i32 1879154928, label %originalBB59alteredBB
    i32 173935659, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -144714631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144714631
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
  %26 = select i1 %24, i32 158644786, i32 -1642470139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
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
  %42 = select i1 %40, i32 -620664058, i32 -1642470139
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -659279852, i32 2062373340
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2, i32* %j, align 4
  store i32 -2110658489, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %conv = sitofp i32 %46 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %45, %conv3
  %47 = select i1 %cmp4, i32 -1700508617, i32 -931174553
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -1858614959, i32 -1592401536
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -931174553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1890669276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -2110658489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 938522141, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 931524418
  %57 = add i32 %56, 1
  %58 = add i32 %57, 931524418
  %inc12 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1227443348, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1194864686
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1194864686
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 350992277, i32 -594113414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -134397702
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -134397702
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 140895924, i32 -594113414
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1600801396, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1571082345, i32 -1935682565
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %115, %116
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2002150786, i32 -1935682565
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 -235081454, i32 501627245
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -181277520
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -181277520
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 79718624, i32 1455215800
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1051240964
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1051240964
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1923984632, i32 1455215800
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -831337221, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %div = sdiv i32 %175, 2
  %cmp19 = icmp sle i32 %174, %div
  %176 = select i1 %cmp19, i32 -1108373702, i32 1587355142
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1419626988
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1419626988
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 532944601, i32 486269872
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %205, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -944477990
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -944477990
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1568077672, i32 486269872
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 906732085, i32 1149821477
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %222, -686669407
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -686669407
  %sub = sub nsw i32 %222, %223
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom26
  %227 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %227, 0
  %228 = select i1 %cmp28, i32 -659085916, i32 1149821477
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %231, 813529193
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 813529193
  %sub31 = sub nsw i32 %231, %232
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230, i32 %235)
  store i32 1587355142, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2010347011
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2010347011
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 291090708, i32 1259461380
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
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
  %264 = select i1 %262, i32 97003801, i32 1259461380
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 414349329, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %278 = select i1 %276, i32 -1971527104, i32 1879154928
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -1122322485
  %281 = add i32 %280, 2
  %282 = add i32 %281, -1122322485
  %add = add nsw i32 %279, 2
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 71497850, i32 1879154928
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -831337221, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 69165452, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1770284715
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1770284715
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -69957727, i32 173935659
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add37 = add nsw i32 %324, 2
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1387962539
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1387962539
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -391103995, i32 173935659
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1600801396, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %344, %345
  store i32 158644786, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 350992277, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %346, %347
  store i32 1571082345, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 79718624, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %349 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %349, 0
  store i32 532944601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 291090708, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1972744707
  %352 = sub i32 %351, 2
  %353 = add i32 %352, 1972744707
  %_ = sub i32 %350, 2
  %gen = mul i32 %353, 2
  %354 = sub i32 0, %350
  %355 = add i32 0, %354
  %_60 = sub i32 0, %350
  %356 = sub i32 %355, -1066828730
  %357 = add i32 %356, 2
  %358 = add i32 %357, -1066828730
  %gen61 = add i32 %355, 2
  %_62 = shl i32 %350, 2
  %359 = sub i32 %350, -680880532
  %360 = add i32 %359, 2
  %361 = add i32 %360, -680880532
  %addalteredBB = add nsw i32 %350, 2
  store i32 %361, i32* %j, align 4
  store i32 -1971527104, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %_67 = sub i32 %362, 2
  %gen68 = mul i32 %364, 2
  %365 = add i32 0, -202972968
  %366 = sub i32 %365, %362
  %367 = sub i32 %366, -202972968
  %_69 = sub i32 0, %362
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen70 = add i32 %367, 2
  %372 = sub i32 %362, 644603619
  %373 = sub i32 %372, 2
  %374 = add i32 %373, 644603619
  %_71 = sub i32 %362, 2
  %gen72 = mul i32 %374, 2
  %375 = sub i32 0, 2
  %376 = add i32 %362, %375
  %_73 = sub i32 %362, 2
  %gen74 = mul i32 %376, 2
  %377 = add i32 %362, -804500105
  %378 = sub i32 %377, 2
  %379 = sub i32 %378, -804500105
  %_75 = sub i32 %362, 2
  %gen76 = mul i32 %379, 2
  %_77 = shl i32 %362, 2
  %380 = sub i32 %362, 439350207
  %381 = add i32 %380, 2
  %382 = add i32 %381, 439350207
  %add37alteredBB = add nsw i32 %362, 2
  store i32 %382, i32* %i, align 4
  store i32 -69957727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc36, %for.end35, %originalBBpart264, %originalBB59, %for.inc34, %originalBBpart257, %originalBB55, %if.end33, %if.then30, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body21, %for.cond18, %originalBBpart249, %originalBB47, %for.body17, %originalBBpart245, %originalBB43, %for.cond14, %originalBBpart241, %originalBB39, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

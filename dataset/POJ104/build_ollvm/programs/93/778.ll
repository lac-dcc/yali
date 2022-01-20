; ModuleID = 'source-C-CXX/93/778.c'
source_filename = "source-C-CXX/93/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1314598070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1314598070, label %for.cond
    i32 -893295875, label %for.body
    i32 -1801975792, label %for.inc
    i32 -1671946521, label %originalBB
    i32 1110234198, label %originalBBpart2
    i32 1942224506, label %for.end
    i32 -2115657055, label %for.cond2
    i32 1896985769, label %for.body4
    i32 -2022428498, label %originalBB58
    i32 -717913700, label %originalBBpart260
    i32 428724381, label %for.cond5
    i32 102271856, label %originalBB62
    i32 1807690399, label %originalBBpart275
    i32 1839484894, label %for.body7
    i32 2077235981, label %if.then
    i32 -1510211812, label %if.end
    i32 1813511996, label %originalBB77
    i32 82460891, label %originalBBpart279
    i32 -584970890, label %for.inc23
    i32 -1005568797, label %originalBB81
    i32 -1408680760, label %originalBBpart290
    i32 1133154427, label %for.end25
    i32 -1074717128, label %originalBB92
    i32 -2012259453, label %originalBBpart294
    i32 324284014, label %for.inc26
    i32 1451208065, label %originalBB96
    i32 -437138687, label %originalBBpart2104
    i32 -1049907758, label %for.end28
    i32 1542400140, label %originalBB106
    i32 423729635, label %originalBBpart2108
    i32 143634421, label %for.cond29
    i32 1958474207, label %originalBB110
    i32 -466160159, label %originalBBpart2112
    i32 -990661626, label %for.body31
    i32 -2079018980, label %land.lhs.true
    i32 701172636, label %if.then36
    i32 -73912096, label %if.else
    i32 -1373091965, label %land.lhs.true41
    i32 -1391932287, label %if.then46
    i32 525417504, label %if.end50
    i32 -2126488134, label %originalBB114
    i32 1055368301, label %originalBBpart2116
    i32 1959649995, label %if.end51
    i32 -1795911257, label %for.inc52
    i32 1152200372, label %for.end54
    i32 1041477529, label %originalBBalteredBB
    i32 1935885168, label %originalBB58alteredBB
    i32 -963574833, label %originalBB62alteredBB
    i32 1014047146, label %originalBB77alteredBB
    i32 -1149006316, label %originalBB81alteredBB
    i32 -1479297072, label %originalBB92alteredBB
    i32 -549698915, label %originalBB96alteredBB
    i32 596467873, label %originalBB106alteredBB
    i32 1327068557, label %originalBB110alteredBB
    i32 -1569233966, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -893295875, i32 1942224506
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1801975792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2080225481
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2080225481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1671946521, i32 1041477529
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -683801274
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -683801274
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1110234198, i32 1041477529
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314598070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2115657055, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1896985769, i32 -1049907758
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1519188807
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1519188807
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2022428498, i32 1935885168
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -228954604
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -228954604
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -717913700, i32 1935885168
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 428724381, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -615804082
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -615804082
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 102271856, i32 -963574833
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %99, 2027854378
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 2027854378
  %sub = sub nsw i32 %99, %100
  %cmp6 = icmp slt i32 %98, %103
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1807690399, i32 -963574833
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %118 = select i1 %cmp6.reload, i32 1839484894, i32 1133154427
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %124 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %120, %124
  %125 = select i1 %cmp12, i32 2077235981, i32 -1510211812
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 1784395125
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1784395125
  %add13 = add nsw i32 %126, 1
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  store i32 %130, i32* %temp, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add18 = add nsw i32 %133, 1
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %132, i32* %arrayidx20, align 4
  %138 = load i32, i32* %temp, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %138, i32* %arrayidx22, align 4
  store i32 -1510211812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1404608451
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1404608451
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1813511996, i32 1014047146
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 82460891, i32 1014047146
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -584970890, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1180597329
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1180597329
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1005568797, i32 -1149006316
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 507781169
  %198 = add i32 %197, 1
  %199 = add i32 %198, 507781169
  %inc24 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -759767736
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -759767736
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1408680760, i32 -1149006316
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 428724381, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -871979375
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -871979375
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1074717128, i32 -1479297072
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -432942614
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -432942614
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2012259453, i32 -1479297072
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 324284014, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1788703472
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1788703472
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1451208065, i32 -549698915
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc27 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 699572826
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 699572826
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -437138687, i32 -549698915
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2115657055, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -589768392
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -589768392
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1542400140, i32 596467873
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -2100999705
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2100999705
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 423729635, i32 596467873
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 143634421, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1958474207, i32 1327068557
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %348, %349
  store i1 %cmp30, i1* %cmp30.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -530124080
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -530124080
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -466160159, i32 1327068557
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %365 = select i1 %cmp30.reload, i32 -990661626, i32 1152200372
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %366, 0
  %367 = select i1 %cmp32, i32 -2079018980, i32 -73912096
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %368 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %369 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %369, 2
  %cmp35 = icmp eq i32 %rem, 1
  %370 = select i1 %cmp35, i32 701172636, i32 -73912096
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 1, i32* %j, align 4
  store i32 1959649995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %cmp40 = icmp ne i32 %373, 0
  %374 = select i1 %cmp40, i32 -1373091965, i32 525417504
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %375 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %376 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %376, 2
  %cmp45 = icmp eq i32 %rem44, 1
  %377 = select i1 %cmp45, i32 -1391932287, i32 525417504
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %378 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %379 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 525417504, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1797652840
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1797652840
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2126488134, i32 -1569233966
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 441458807
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 441458807
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1055368301, i32 -1569233966
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1959649995, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1795911257, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc53 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 143634421, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 1
  %_55 = shl i32 %425, 1
  %_56 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_57 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %432 = sub i32 %425, -178858003
  %433 = add i32 %432, 1
  %434 = add i32 %433, -178858003
  %incalteredBB = add nsw i32 %425, 1
  store i32 %434, i32* %i, align 4
  store i32 -1671946521, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2022428498, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n, align 4
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, -2113485346
  %439 = sub i32 %438, %436
  %440 = sub i32 %439, -2113485346
  %_63 = sub i32 0, %436
  %441 = sub i32 %440, -2116206339
  %442 = add i32 %441, %437
  %443 = add i32 %442, -2116206339
  %gen64 = add i32 %440, %437
  %444 = sub i32 0, %436
  %445 = add i32 0, %444
  %_65 = sub i32 0, %436
  %446 = sub i32 0, %437
  %447 = sub i32 %445, %446
  %gen66 = add i32 %445, %437
  %_67 = shl i32 %436, %437
  %448 = add i32 %436, -1002231912
  %449 = sub i32 %448, %437
  %450 = sub i32 %449, -1002231912
  %_68 = sub i32 %436, %437
  %gen69 = mul i32 %450, %437
  %451 = sub i32 0, %437
  %452 = add i32 %436, %451
  %_70 = sub i32 %436, %437
  %gen71 = mul i32 %452, %437
  %453 = sub i32 0, %437
  %454 = add i32 %436, %453
  %_72 = sub i32 %436, %437
  %gen73 = mul i32 %454, %437
  %455 = sub i32 %436, 271684207
  %456 = sub i32 %455, %437
  %457 = add i32 %456, 271684207
  %subalteredBB = sub nsw i32 %436, %437
  %cmp6alteredBB = icmp slt i32 %435, %457
  store i32 102271856, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1813511996, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 84549188
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 84549188
  %_82 = sub i32 0, %458
  %462 = add i32 %461, 1816288494
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1816288494
  %gen83 = add i32 %461, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_84 = sub i32 0, %458
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen85 = add i32 %466, 1
  %_86 = shl i32 %458, 1
  %471 = sub i32 0, %458
  %472 = add i32 0, %471
  %_87 = sub i32 0, %458
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen88 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %458, %477
  %inc24alteredBB = add nsw i32 %458, 1
  store i32 %478, i32* %j, align 4
  store i32 -1005568797, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1074717128, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_97 = shl i32 %479, 1
  %_98 = shl i32 %479, 1
  %_99 = shl i32 %479, 1
  %_100 = shl i32 %479, 1
  %480 = add i32 %479, -2037018753
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2037018753
  %_101 = sub i32 %479, 1
  %gen102 = mul i32 %482, 1
  %483 = sub i32 %479, 432219594
  %484 = add i32 %483, 1
  %485 = add i32 %484, 432219594
  %inc27alteredBB = add nsw i32 %479, 1
  store i32 %485, i32* %i, align 4
  store i32 1451208065, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1542400140, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %486, %487
  store i32 1958474207, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -2126488134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart2116, %originalBB114, %if.end50, %if.then46, %land.lhs.true41, %if.else, %if.then36, %land.lhs.true, %for.body31, %originalBBpart2112, %originalBB110, %for.cond29, %originalBBpart2108, %originalBB106, %for.end28, %originalBBpart2104, %originalBB96, %for.inc26, %originalBBpart294, %originalBB92, %for.end25, %originalBBpart290, %originalBB81, %for.inc23, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body7, %originalBBpart275, %originalBB62, %for.cond5, %originalBBpart260, %originalBB58, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

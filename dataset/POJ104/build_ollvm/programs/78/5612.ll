; ModuleID = 'source-C-CXX/78/5612.c'
source_filename = "source-C-CXX/78/5612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1273993050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1273993050, label %for.cond
    i32 -877636060, label %land.lhs.true
    i32 -482251144, label %originalBB
    i32 -1573565530, label %originalBBpart2
    i32 1668948637, label %if.then
    i32 -1564432474, label %originalBB61
    i32 1220153581, label %originalBBpart263
    i32 -887256707, label %if.end
    i32 -1076108522, label %originalBB65
    i32 -2071762341, label %originalBBpart271
    i32 -1572585835, label %for.inc
    i32 -1354813377, label %originalBB73
    i32 1067862130, label %originalBBpart276
    i32 1483001467, label %for.end
    i32 -1613660364, label %originalBB78
    i32 1200415731, label %originalBBpart280
    i32 897987628, label %for.cond8
    i32 1765011622, label %originalBB82
    i32 4009228, label %originalBBpart284
    i32 -689024141, label %for.body
    i32 120831301, label %for.cond10
    i32 -160320379, label %for.body12
    i32 832072414, label %originalBB86
    i32 223741546, label %originalBBpart288
    i32 1883324981, label %for.inc15
    i32 -545636457, label %for.end17
    i32 1240181489, label %originalBB90
    i32 1624817961, label %originalBBpart292
    i32 1056625887, label %while.cond
    i32 -1209625905, label %while.body
    i32 -1336128359, label %while.cond21
    i32 -1139140831, label %while.body25
    i32 -941232030, label %if.then30
    i32 851508607, label %originalBB94
    i32 -637638060, label %originalBBpart2102
    i32 1762751357, label %if.end33
    i32 605412663, label %if.then37
    i32 -1140687681, label %if.end39
    i32 -2063405703, label %while.end
    i32 -1780679091, label %while.end43
    i32 179029110, label %for.cond44
    i32 -1091332726, label %for.body48
    i32 1006048291, label %if.then52
    i32 684454272, label %if.end54
    i32 1221823671, label %for.inc55
    i32 370224800, label %originalBB104
    i32 976032796, label %originalBBpart2110
    i32 -1255781811, label %for.end57
    i32 -1869641182, label %for.inc58
    i32 -496498056, label %for.end60
    i32 1594724396, label %originalBBalteredBB
    i32 1725090197, label %originalBB61alteredBB
    i32 1074536960, label %originalBB65alteredBB
    i32 332041571, label %originalBB73alteredBB
    i32 1488306867, label %originalBB78alteredBB
    i32 788995838, label %originalBB82alteredBB
    i32 -388121316, label %originalBB86alteredBB
    i32 -2096869532, label %originalBB90alteredBB
    i32 439831380, label %originalBB94alteredBB
    i32 -723337108, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -877636060, i32 -887256707
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1212317482
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1212317482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -482251144, i32 1594724396
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %21, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1573565530, i32 1594724396
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 1668948637, i32 -887256707
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -940343688
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -940343688
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1564432474, i32 1725090197
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1086597716
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1086597716
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1220153581, i32 1725090197
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1483001467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 32117306
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 32117306
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1076108522, i32 1074536960
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = add i32 %118, -1601522406
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1601522406
  %add = add nsw i32 %118, 1
  store i32 %121, i32* %t, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -793431455
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -793431455
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2071762341, i32 1074536960
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1572585835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1354813377, i32 332041571
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1912476851
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1912476851
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1067862130, i32 332041571
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1273993050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1613660364, i32 1488306867
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 944902940
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 944902940
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1200415731, i32 1488306867
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 897987628, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1765011622, i32 788995838
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %238, %239
  store i1 %cmp9, i1* %cmp9.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -660864024
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -660864024
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 4009228, i32 788995838
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %255 = select i1 %cmp9.reload, i32 -689024141, i32 -496498056
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 120831301, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %256, 300
  %257 = select i1 %cmp11, i32 -160320379, i32 -545636457
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 832072414, i32 -388121316
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %272 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -908684922
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -908684922
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 223741546, i32 -388121316
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1883324981, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1765564569
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1765564569
  %inc16 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 120831301, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1240181489, i32 -2096869532
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %318 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom18
  %319 = load i32, i32* %arrayidx19, align 4
  store i32 %319, i32* %b, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1624817961, i32 -2096869532
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1056625887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %334, 1
  %335 = select i1 %cmp20, i32 -1209625905, i32 -1780679091
  store i32 %335, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1336128359, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %337 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom22
  %338 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %336, %338
  %339 = select i1 %cmp24, i32 -1139140831, i32 -2063405703
  store i32 %339, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add26 = add nsw i32 %340, 1
  store i32 %342, i32* %s, align 4
  %343 = load i32, i32* %s, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %344 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom27
  %345 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %343, %345
  %346 = select i1 %cmp29, i32 -941232030, i32 1762751357
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 851508607, i32 439831380
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %373 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom31
  %374 = load i32, i32* %arrayidx32, align 4
  %375 = load i32, i32* %s, align 4
  %376 = add i32 %375, 1626072832
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 1626072832
  %sub = sub nsw i32 %375, %374
  store i32 %378, i32* %s, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 371772288
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 371772288
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -637638060, i32 439831380
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1762751357, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %394 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  %395 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %395, 0
  %396 = select i1 %cmp36, i32 605412663, i32 -1140687681
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = add i32 %397, 1947217334
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1947217334
  %add38 = add nsw i32 %397, 1
  store i32 %400, i32* %k, align 4
  store i32 -1140687681, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1336128359, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %401 = load i32, i32* %s, align 4
  %idxprom40 = sext i32 %401 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %402 = load i32, i32* %b, align 4
  %403 = add i32 %402, -924331085
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -924331085
  %sub42 = sub nsw i32 %402, 1
  store i32 %405, i32* %b, align 4
  store i32 1056625887, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 179029110, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom45
  %408 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %406, %408
  %409 = select i1 %cmp47, i32 -1091332726, i32 -1255781811
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %411, 0
  %412 = select i1 %cmp51, i32 1006048291, i32 684454272
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 684454272, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1221823671, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1917520804
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1917520804
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 370224800, i32 -723337108
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc56 = add nsw i32 %441, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 115532206
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 115532206
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 976032796, i32 -723337108
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 179029110, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1869641182, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, -634069463
  %475 = add i32 %474, 1
  %476 = add i32 %475, -634069463
  %inc59 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 897987628, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %477 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %478 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %478, 0
  store i32 -482251144, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1564432474, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %_ = shl i32 %479, 1
  %480 = add i32 %479, 1881911211
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1881911211
  %_66 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %_67 = shl i32 %479, 1
  %483 = sub i32 0, -893975868
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -893975868
  %_68 = sub i32 0, %479
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen69 = add i32 %485, 1
  %490 = sub i32 0, %479
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %addalteredBB = add nsw i32 %479, 1
  store i32 %493, i32* %t, align 4
  store i32 -1076108522, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_74 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %incalteredBB = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 -1354813377, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1613660364, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %497, %498
  store i32 1765011622, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %499 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 832072414, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %501 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %501, i32* %b, align 4
  store i32 1240181489, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %502 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %503 = load i32, i32* %arrayidx32alteredBB, align 4
  %504 = load i32, i32* %s, align 4
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %_95 = sub i32 %504, %503
  %gen96 = mul i32 %506, %503
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_97 = sub i32 0, %504
  %509 = add i32 %508, 529948204
  %510 = add i32 %509, %503
  %511 = sub i32 %510, 529948204
  %gen98 = add i32 %508, %503
  %512 = add i32 0, -1743456432
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -1743456432
  %_99 = sub i32 0, %504
  %515 = add i32 %514, -336671595
  %516 = add i32 %515, %503
  %517 = sub i32 %516, -336671595
  %gen100 = add i32 %514, %503
  %518 = add i32 %504, 351719947
  %519 = sub i32 %518, %503
  %520 = sub i32 %519, 351719947
  %subalteredBB = sub nsw i32 %504, %503
  store i32 %520, i32* %s, align 4
  store i32 851508607, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %_105 = shl i32 %521, 1
  %_106 = shl i32 %521, 1
  %522 = sub i32 %521, 1416725768
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1416725768
  %_107 = sub i32 %521, 1
  %gen108 = mul i32 %524, 1
  %525 = sub i32 0, %521
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc56alteredBB = add nsw i32 %521, 1
  store i32 %528, i32* %j, align 4
  store i32 370224800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %originalBBpart2110, %originalBB104, %for.inc55, %if.end54, %if.then52, %for.body48, %for.cond44, %while.end43, %while.end, %if.end39, %if.then37, %if.end33, %originalBBpart2102, %originalBB94, %if.then30, %while.body25, %while.cond21, %while.body, %while.cond, %originalBBpart292, %originalBB90, %for.end17, %for.inc15, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %for.body, %originalBBpart284, %originalBB82, %for.cond8, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB73, %for.inc, %originalBBpart271, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

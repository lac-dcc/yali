; ModuleID = 'source-C-CXX/78/5005.c'
source_filename = "source-C-CXX/78/5005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [350 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -634285577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -634285577, label %while.body
    i32 -1108403684, label %originalBB
    i32 -348592931, label %originalBBpart2
    i32 2031706458, label %land.lhs.true
    i32 1842841569, label %originalBB39
    i32 -1665295984, label %originalBBpart241
    i32 251953198, label %if.then
    i32 756241837, label %originalBB43
    i32 456155596, label %originalBBpart245
    i32 379505202, label %if.else
    i32 -1252154997, label %for.cond
    i32 813568702, label %for.body
    i32 465027513, label %for.inc
    i32 993913809, label %for.end
    i32 -1012002102, label %originalBB47
    i32 -2105856237, label %originalBBpart249
    i32 -1311594053, label %for.cond3
    i32 861730256, label %for.body5
    i32 1214938398, label %if.then8
    i32 1912251666, label %if.end
    i32 -203083405, label %if.then11
    i32 -1600848307, label %if.end15
    i32 -1218645575, label %originalBB51
    i32 1542521830, label %originalBBpart260
    i32 -1881634499, label %if.then17
    i32 1939700198, label %originalBB62
    i32 -2128063427, label %originalBBpart264
    i32 -1732855400, label %if.end18
    i32 461569994, label %if.then21
    i32 1880777140, label %if.end22
    i32 -858709692, label %originalBB66
    i32 971832384, label %originalBBpart268
    i32 1580727366, label %for.inc23
    i32 -1048624603, label %for.end25
    i32 -162958345, label %for.cond26
    i32 1982647447, label %for.body28
    i32 1967133054, label %if.then32
    i32 -1748472126, label %originalBB70
    i32 2130321819, label %originalBBpart278
    i32 787672224, label %if.end34
    i32 1189644407, label %originalBB80
    i32 940406723, label %originalBBpart282
    i32 75803393, label %for.inc35
    i32 -652900823, label %originalBB84
    i32 -776069387, label %originalBBpart291
    i32 -1086633322, label %for.end37
    i32 -308235582, label %originalBB93
    i32 -1479662150, label %originalBBpart295
    i32 -493470474, label %if.end38
    i32 -522633025, label %originalBB97
    i32 -1111717052, label %originalBBpart299
    i32 -1602967421, label %while.end
    i32 -1945312505, label %originalBBalteredBB
    i32 1018662093, label %originalBB39alteredBB
    i32 1035474848, label %originalBB43alteredBB
    i32 1427553723, label %originalBB47alteredBB
    i32 1704815965, label %originalBB51alteredBB
    i32 -645190790, label %originalBB62alteredBB
    i32 -1195443942, label %originalBB66alteredBB
    i32 -1819286693, label %originalBB70alteredBB
    i32 -896906301, label %originalBB80alteredBB
    i32 657858958, label %originalBB84alteredBB
    i32 32293081, label %originalBB93alteredBB
    i32 1181139861, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 858029205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 858029205
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
  %26 = select i1 %24, i32 -1108403684, i32 -1945312505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1982686680
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1982686680
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -348592931, i32 -1945312505
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2031706458, i32 379505202
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1258340407
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1258340407
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1842841569, i32 1018662093
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %83, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1499107715
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1499107715
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1665295984, i32 1018662093
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 251953198, i32 379505202
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 756241837, i32 1035474848
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 456155596, i32 1035474848
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1602967421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1252154997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %152, %153
  %154 = select i1 %cmp2, i32 813568702, i32 993913809
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 465027513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1252154997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -950746264
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -950746264
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1012002102, i32 1427553723
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2105856237, i32 1427553723
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1311594053, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 861730256, i32 -1048624603
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %191 to i64
  %arrayidx7 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom6
  %192 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %192, 0
  %193 = select i1 %tobool, i32 1912251666, i32 1214938398
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, -408160679
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -408160679
  %inc9 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  store i32 1912251666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %198, %199
  %200 = select i1 %cmp10, i32 -203083405, i32 -1600848307
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %201 to i64
  %arrayidx13 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 0, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc14 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1600848307, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -663175737
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -663175737
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1218645575, i32 1704815965
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %cmp16 = icmp eq i32 %232, %235
  store i1 %cmp16, i1* %cmp16.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -905776426
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -905776426
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1542521830, i32 1704815965
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %263 = select i1 %cmp16.reload, i32 -1881634499, i32 -1732855400
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1939700198, i32 -645190790
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 339825041
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 339825041
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2128063427, i32 -645190790
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1048624603, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, -1712589526
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1712589526
  %sub19 = sub nsw i32 %318, 1
  %cmp20 = icmp eq i32 %317, %321
  %322 = select i1 %cmp20, i32 461569994, i32 1880777140
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 1880777140, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -858709692, i32 -1195443942
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 971832384, i32 -1195443942
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1580727366, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -2020256676
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2020256676
  %inc24 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 -1311594053, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -162958345, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %355, %356
  %357 = select i1 %cmp27, i32 1982647447, i32 -1086633322
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %358 to i64
  %arrayidx30 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom29
  %359 = load i32, i32* %arrayidx30, align 4
  %tobool31 = icmp ne i32 %359, 0
  %360 = select i1 %tobool31, i32 787672224, i32 1967133054
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1748472126, i32 -1819286693
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add = add nsw i32 %387, 1
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 815333289
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 815333289
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2130321819, i32 -1819286693
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 787672224, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1189644407, i32 -896906301
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 940406723, i32 -896906301
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 75803393, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -652900823, i32 657858958
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -1143868463
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1143868463
  %inc36 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1696555268
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1696555268
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -776069387, i32 657858958
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -162958345, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -308235582, i32 32293081
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 524525949
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 524525949
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1479662150, i32 32293081
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -493470474, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1169781848
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1169781848
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -522633025, i32 1181139861
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1497957152
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1497957152
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1111717052, i32 1181139861
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -634285577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %549 = load i32, i32* %retval, align 4
  ret i32 %549

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %550 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %550, 0
  store i32 -1108403684, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %551, 0
  store i32 1842841569, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 756241837, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1012002102, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %554 = add i32 %553, 1563565087
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1563565087
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 0, -1746305864
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -1746305864
  %_52 = sub i32 0, %553
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen53 = add i32 %559, 1
  %562 = add i32 0, -288921560
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, -288921560
  %_54 = sub i32 0, %553
  %565 = sub i32 %564, -281578213
  %566 = add i32 %565, 1
  %567 = add i32 %566, -281578213
  %gen55 = add i32 %564, 1
  %568 = sub i32 %553, 46510198
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 46510198
  %_56 = sub i32 %553, 1
  %gen57 = mul i32 %570, 1
  %_58 = shl i32 %553, 1
  %571 = sub i32 %553, 1214311571
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1214311571
  %subalteredBB = sub nsw i32 %553, 1
  %cmp16alteredBB = icmp eq i32 %552, %573
  store i32 -1218645575, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1939700198, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -858709692, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 0, -533465165
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -533465165
  %_71 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen72 = add i32 %577, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_73 = sub i32 0, %574
  %582 = add i32 %581, 452275701
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 452275701
  %gen74 = add i32 %581, 1
  %585 = sub i32 0, 754129779
  %586 = sub i32 %585, %574
  %587 = add i32 %586, 754129779
  %_75 = sub i32 0, %574
  %588 = add i32 %587, -1404421411
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1404421411
  %gen76 = add i32 %587, 1
  %591 = add i32 %574, 542059850
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 542059850
  %addalteredBB = add nsw i32 %574, 1
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 -1748472126, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1189644407, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 0, 1105083084
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1105083084
  %_85 = sub i32 0, %594
  %598 = add i32 %597, 1477117595
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1477117595
  %gen86 = add i32 %597, 1
  %_87 = shl i32 %594, 1
  %_88 = shl i32 %594, 1
  %_89 = shl i32 %594, 1
  %601 = sub i32 %594, -1570381636
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1570381636
  %inc36alteredBB = add nsw i32 %594, 1
  store i32 %603, i32* %i, align 4
  store i32 -652900823, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -308235582, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -522633025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end38, %originalBBpart295, %originalBB93, %for.end37, %originalBBpart291, %originalBB84, %for.inc35, %originalBBpart282, %originalBB80, %if.end34, %originalBBpart278, %originalBB70, %if.then32, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart268, %originalBB66, %if.end22, %if.then21, %if.end18, %originalBBpart264, %originalBB62, %if.then17, %originalBBpart260, %originalBB51, %if.end15, %if.then11, %if.end, %if.then8, %for.body5, %for.cond3, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

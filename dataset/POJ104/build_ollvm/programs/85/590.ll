; ModuleID = 'source-C-CXX/85/590.c'
source_filename = "source-C-CXX/85/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1907788051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1907788051, label %for.cond
    i32 219686490, label %for.body
    i32 -2105424172, label %for.cond2
    i32 -165776984, label %for.body4
    i32 -1437408471, label %if.then
    i32 -1083694186, label %if.end
    i32 -1283175316, label %originalBB
    i32 1251545140, label %originalBBpart2
    i32 228715540, label %for.inc
    i32 1030038213, label %for.end
    i32 -1602050643, label %originalBB36
    i32 -532090743, label %originalBBpart238
    i32 -276771483, label %for.cond9
    i32 -263620003, label %for.body11
    i32 -1958398490, label %for.inc13
    i32 -692132863, label %originalBB40
    i32 67916650, label %originalBBpart255
    i32 -522734540, label %for.end15
    i32 1778229672, label %originalBB57
    i32 727734735, label %originalBBpart259
    i32 1341473940, label %land.lhs.true
    i32 -520127612, label %originalBB61
    i32 154288673, label %originalBBpart263
    i32 -1010461730, label %if.then18
    i32 -743359556, label %if.else
    i32 1567943987, label %if.end21
    i32 -1049150510, label %for.inc22
    i32 -994279869, label %originalBB65
    i32 -1141183849, label %originalBBpart275
    i32 -489257172, label %for.end24
    i32 1466610774, label %for.cond25
    i32 569120565, label %for.body27
    i32 -1676374733, label %originalBB77
    i32 -1682770122, label %originalBBpart279
    i32 -1238751468, label %for.inc31
    i32 -524154747, label %for.end33
    i32 1490120913, label %originalBBalteredBB
    i32 2068234311, label %originalBB36alteredBB
    i32 1844271153, label %originalBB40alteredBB
    i32 629932876, label %originalBB57alteredBB
    i32 -1220485305, label %originalBB61alteredBB
    i32 462681195, label %originalBB65alteredBB
    i32 398963462, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 219686490, i32 -489257172
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 60, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -2105424172, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -165776984, i32 1030038213
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %mul = mul nsw i32 %9, 3
  %10 = sub i32 %6, -281411139
  %11 = add i32 %10, %mul
  %12 = add i32 %11, -281411139
  %add6 = add nsw i32 %6, %mul
  store i32 %12, i32* %t, align 4
  %13 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %13, 59
  %14 = select i1 %cmp7, i32 -1437408471, i32 -1083694186
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 1030038213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1476856293
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1476856293
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1283175316, i32 1490120913
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %47, 527452880
  %49 = sub i32 %48, 3
  %50 = add i32 %49, 527452880
  %sub = sub nsw i32 %47, 3
  store i32 %50, i32* %c, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1547464052
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1547464052
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1251545140, i32 1490120913
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228715540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -175147213
  %80 = add i32 %79, 1
  %81 = add i32 %80, -175147213
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 -2105424172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1895993551
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1895993551
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1602050643, i32 2068234311
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1522343255
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1522343255
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -532090743, i32 2068234311
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -276771483, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 -263620003, i32 -522734540
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 -1958398490, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1835999390
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1835999390
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -692132863, i32 1844271153
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc14 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1783278620
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1783278620
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 67916650, i32 1844271153
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -276771483, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -77424190
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -77424190
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1778229672, i32 629932876
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp16 = icmp sgt i32 %177, 59
  store i1 %cmp16, i1* %cmp16.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 727734735, i32 629932876
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 1341473940, i32 -743359556
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -520127612, i32 -1220485305
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %231 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %231, 64
  store i1 %cmp17, i1* %cmp17.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 949676618
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 949676618
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 154288673, i32 -1220485305
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %259 = select i1 %cmp17.reload, i32 -1010461730, i32 -743359556
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom = sext i32 %261 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  store i32 %260, i32* %arrayidx, align 4
  store i32 1567943987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %262, i32* %arrayidx20, align 4
  store i32 1567943987, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1049150510, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -311480660
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -311480660
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -994279869, i32 462681195
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1366952793
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1366952793
  %inc23 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
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
  %308 = select i1 %306, i32 -1141183849, i32 462681195
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1907788051, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1466610774, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %309, %310
  %311 = select i1 %cmp26, i32 569120565, i32 -524154747
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1676374733, i32 398963462
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %326 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom28
  %327 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1301264348
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1301264348
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1682770122, i32 398963462
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1238751468, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc32 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 1466610774, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %_ = shl i32 %360, 3
  %_34 = shl i32 %360, 3
  %361 = add i32 0, -557741984
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -557741984
  %_35 = sub i32 0, %360
  %364 = add i32 %363, 411280756
  %365 = add i32 %364, 3
  %366 = sub i32 %365, 411280756
  %gen = add i32 %363, 3
  %367 = add i32 %360, 2097750981
  %368 = sub i32 %367, 3
  %369 = sub i32 %368, 2097750981
  %subalteredBB = sub nsw i32 %360, 3
  store i32 %369, i32* %c, align 4
  store i32 -1283175316, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1602050643, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_41 = shl i32 %370, 1
  %_42 = shl i32 %370, 1
  %_43 = shl i32 %370, 1
  %371 = add i32 %370, 715361842
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 715361842
  %_44 = sub i32 %370, 1
  %gen45 = mul i32 %373, 1
  %374 = sub i32 %370, -1281568614
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1281568614
  %_46 = sub i32 %370, 1
  %gen47 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %370, %377
  %_48 = sub i32 %370, 1
  %gen49 = mul i32 %378, 1
  %379 = sub i32 %370, 1383630723
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1383630723
  %_50 = sub i32 %370, 1
  %gen51 = mul i32 %381, 1
  %_52 = shl i32 %370, 1
  %_53 = shl i32 %370, 1
  %382 = add i32 %370, 195541402
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 195541402
  %inc14alteredBB = add nsw i32 %370, 1
  store i32 %384, i32* %j, align 4
  store i32 -692132863, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp sgt i32 %385, 59
  store i32 1778229672, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp slt i32 %386, 64
  store i32 -520127612, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, -569153745
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -569153745
  %_66 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen67 = add i32 %390, 1
  %395 = add i32 0, 1488262397
  %396 = sub i32 %395, %387
  %397 = sub i32 %396, 1488262397
  %_68 = sub i32 0, %387
  %398 = add i32 %397, -1156666508
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1156666508
  %gen69 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %387, %401
  %_70 = sub i32 %387, 1
  %gen71 = mul i32 %402, 1
  %403 = sub i32 %387, -581401633
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -581401633
  %_72 = sub i32 %387, 1
  %gen73 = mul i32 %405, 1
  %406 = sub i32 %387, -1378812197
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1378812197
  %inc23alteredBB = add nsw i32 %387, 1
  store i32 %408, i32* %i, align 4
  store i32 -994279869, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %409 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %410 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 -1676374733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart279, %originalBB77, %for.body27, %for.cond25, %for.end24, %originalBBpart275, %originalBB65, %for.inc22, %if.end21, %if.else, %if.then18, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.end15, %originalBBpart255, %originalBB40, %for.inc13, %for.body11, %for.cond9, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

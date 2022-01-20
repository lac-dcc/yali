; ModuleID = 'source-C-CXX/64/93.c'
source_filename = "source-C-CXX/64/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1128424695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1128424695, label %for.cond
    i32 -2074694942, label %originalBB
    i32 -969792908, label %originalBBpart2
    i32 -1972484286, label %for.body
    i32 -1752997309, label %originalBB44
    i32 1532545880, label %originalBBpart246
    i32 -356033287, label %for.inc
    i32 -1041428994, label %originalBB48
    i32 -1502723781, label %originalBBpart255
    i32 178368301, label %for.end
    i32 1731658174, label %for.cond4
    i32 1463391353, label %for.body6
    i32 -68644184, label %if.then
    i32 -314772434, label %originalBB57
    i32 -2064505565, label %originalBBpart272
    i32 878133939, label %if.else
    i32 -1623505057, label %lor.lhs.false
    i32 -152293861, label %originalBB74
    i32 -687536269, label %originalBBpart281
    i32 -1354939021, label %if.then25
    i32 1121712580, label %if.else27
    i32 -1432341141, label %originalBB83
    i32 1750336768, label %originalBBpart287
    i32 2074529321, label %if.end
    i32 676296321, label %if.end29
    i32 -717417834, label %for.inc30
    i32 -1568609143, label %for.end32
    i32 -1208287678, label %originalBB89
    i32 -2754796, label %originalBBpart291
    i32 1266129138, label %if.then34
    i32 -1254509521, label %if.else36
    i32 376847663, label %if.then38
    i32 1558750974, label %originalBB93
    i32 -1771674192, label %originalBBpart295
    i32 352238638, label %if.else40
    i32 -228444859, label %if.end42
    i32 -1167318355, label %if.end43
    i32 418664996, label %originalBB97
    i32 2037800107, label %originalBBpart299
    i32 -1236551754, label %originalBBalteredBB
    i32 2082031111, label %originalBB44alteredBB
    i32 -1152559810, label %originalBB48alteredBB
    i32 1309256056, label %originalBB57alteredBB
    i32 1515671869, label %originalBB74alteredBB
    i32 871142103, label %originalBB83alteredBB
    i32 -424191800, label %originalBB89alteredBB
    i32 694796616, label %originalBB93alteredBB
    i32 -114400884, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1100434351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1100434351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2074694942, i32 -1236551754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1346172242
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1346172242
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -969792908, i32 -1236551754
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1972484286, i32 178368301
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1752997309, i32 2082031111
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1532545880, i32 2082031111
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -356033287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1041428994, i32 -1152559810
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1738225430
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1738225430
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 398877497
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 398877497
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1502723781, i32 -1152559810
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1128424695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1731658174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %120, %121
  %122 = select i1 %cmp5, i32 1463391353, i32 -1568609143
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %124, %126
  %127 = select i1 %cmp11, i32 -68644184, i32 878133939
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -314772434, i32 1309256056
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc12 = add nsw i32 %142, 1
  store i32 %144, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %146 = sub i32 %145, -1933133905
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1933133905
  %inc13 = add nsw i32 %145, 1
  store i32 %148, i32* %b, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -32476436
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -32476436
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2064505565, i32 1309256056
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 676296321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom14
  %177 = load i32, i32* %arrayidx15, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom16
  %179 = load i32, i32* %arrayidx17, align 4
  %180 = sub i32 %177, 1352776080
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1352776080
  %sub = sub nsw i32 %177, %179
  %cmp18 = icmp eq i32 %182, -1
  %183 = select i1 %cmp18, i32 -1354939021, i32 -1623505057
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1130361134
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1130361134
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -152293861, i32 1515671869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom19
  %200 = load i32, i32* %arrayidx20, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = sub i32 %200, -1353868737
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1353868737
  %sub23 = sub nsw i32 %200, %202
  %cmp24 = icmp eq i32 %205, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -351729077
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -351729077
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -687536269, i32 1515671869
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -1354939021, i32 1121712580
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 %222, -818968583
  %224 = add i32 %223, 1
  %225 = add i32 %224, -818968583
  %inc26 = add nsw i32 %222, 1
  store i32 %225, i32* %a, align 4
  store i32 2074529321, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1432341141, i32 871142103
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %253 = add i32 %252, 794829180
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 794829180
  %inc28 = add nsw i32 %252, 1
  store i32 %255, i32* %b, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 332517982
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 332517982
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1750336768, i32 871142103
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2074529321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 676296321, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -717417834, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -996984656
  %285 = add i32 %284, 1
  %286 = add i32 %285, -996984656
  %inc31 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1731658174, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 338950133
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 338950133
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1208287678, i32 -424191800
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %314, %315
  store i1 %cmp33, i1* %cmp33.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2754796, i32 -424191800
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %330 = select i1 %cmp33.reload, i32 1266129138, i32 -1254509521
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167318355, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %331, %332
  %333 = select i1 %cmp37, i32 376847663, i32 352238638
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1639551432
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1639551432
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1558750974, i32 694796616
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -291261564
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -291261564
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1771674192, i32 694796616
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -228444859, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -228444859, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1167318355, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -294279753
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -294279753
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 418664996, i32 -114400884
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2037800107, i32 -114400884
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 -2074694942, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %420 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %420 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1752997309, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %426 = add i32 0, -1329550129
  %427 = sub i32 %426, %421
  %428 = sub i32 %427, -1329550129
  %_49 = sub i32 0, %421
  %429 = sub i32 %428, -9915269
  %430 = add i32 %429, 1
  %431 = add i32 %430, -9915269
  %gen50 = add i32 %428, 1
  %432 = sub i32 0, -757052922
  %433 = sub i32 %432, %421
  %434 = add i32 %433, -757052922
  %_51 = sub i32 0, %421
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen52 = add i32 %434, 1
  %_53 = shl i32 %421, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %421, %437
  %incalteredBB = add nsw i32 %421, 1
  store i32 %438, i32* %i, align 4
  store i32 -1041428994, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %440 = add i32 0, -1685330265
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1685330265
  %_58 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen59 = add i32 %442, 1
  %_60 = shl i32 %439, 1
  %_61 = shl i32 %439, 1
  %_62 = shl i32 %439, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_63 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen64 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %439, %449
  %_65 = sub i32 %439, 1
  %gen66 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %439, %451
  %inc12alteredBB = add nsw i32 %439, 1
  store i32 %452, i32* %a, align 4
  %453 = load i32, i32* %b, align 4
  %454 = sub i32 %453, -2077965860
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2077965860
  %_67 = sub i32 %453, 1
  %gen68 = mul i32 %456, 1
  %457 = sub i32 0, %453
  %458 = add i32 0, %457
  %_69 = sub i32 0, %453
  %459 = sub i32 %458, 2107199319
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2107199319
  %gen70 = add i32 %458, 1
  %462 = add i32 %453, 183052187
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 183052187
  %inc13alteredBB = add nsw i32 %453, 1
  store i32 %464, i32* %b, align 4
  store i32 -314772434, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %465 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom19alteredBB
  %466 = load i32, i32* %arrayidx20alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %467 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom21alteredBB
  %468 = load i32, i32* %arrayidx22alteredBB, align 4
  %469 = sub i32 %466, 1140233798
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1140233798
  %_75 = sub i32 %466, %468
  %gen76 = mul i32 %471, %468
  %_77 = shl i32 %466, %468
  %472 = sub i32 0, %466
  %473 = add i32 0, %472
  %_78 = sub i32 0, %466
  %474 = sub i32 0, %473
  %475 = sub i32 0, %468
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen79 = add i32 %473, %468
  %478 = add i32 %466, -562226979
  %479 = sub i32 %478, %468
  %480 = sub i32 %479, -562226979
  %sub23alteredBB = sub nsw i32 %466, %468
  %cmp24alteredBB = icmp eq i32 %480, 2
  store i32 -152293861, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %b, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_84 = sub i32 %481, 1
  %gen85 = mul i32 %483, 1
  %484 = sub i32 %481, -1426656082
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1426656082
  %inc28alteredBB = add nsw i32 %481, 1
  store i32 %486, i32* %b, align 4
  store i32 -1432341141, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %488 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp sgt i32 %487, %488
  store i32 -1208287678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1558750974, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 418664996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB97, %if.end43, %if.end42, %if.else40, %originalBBpart295, %originalBB93, %if.then38, %if.else36, %if.then34, %originalBBpart291, %originalBB89, %for.end32, %for.inc30, %if.end29, %if.end, %originalBBpart287, %originalBB83, %if.else27, %if.then25, %originalBBpart281, %originalBB74, %lor.lhs.false, %if.else, %originalBBpart272, %originalBB57, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart255, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

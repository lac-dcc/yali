; ModuleID = 'source-C-CXX/11/1036.c'
source_filename = "source-C-CXX/11/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 624933689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 624933689, label %for.cond
    i32 1378082089, label %for.cond1
    i32 395216900, label %for.body
    i32 867686177, label %if.then
    i32 1049749453, label %if.else
    i32 -345693523, label %if.then8
    i32 265337620, label %originalBB
    i32 699560024, label %originalBBpart2
    i32 855817412, label %if.end
    i32 -364780099, label %if.end9
    i32 -1263232541, label %for.inc
    i32 1313927889, label %for.end
    i32 797636927, label %if.then11
    i32 -1895558980, label %if.end12
    i32 -174511118, label %originalBB41
    i32 1502255169, label %originalBBpart243
    i32 -258293141, label %for.cond13
    i32 2125995988, label %for.body17
    i32 1201329073, label %for.cond18
    i32 23048647, label %originalBB45
    i32 1824483195, label %originalBBpart247
    i32 -1588983039, label %for.body22
    i32 1907974705, label %originalBB49
    i32 819441190, label %originalBBpart263
    i32 -170314150, label %if.then28
    i32 925573669, label %if.end30
    i32 -358136688, label %originalBB65
    i32 -858555461, label %originalBBpart267
    i32 1217429376, label %for.inc31
    i32 -1546597081, label %for.end33
    i32 1193803966, label %originalBB69
    i32 484205138, label %originalBBpart271
    i32 673408515, label %for.inc34
    i32 -1985846625, label %originalBB73
    i32 1970493828, label %originalBBpart277
    i32 1511846445, label %for.end36
    i32 591374357, label %for.inc38
    i32 758118480, label %for.end40
    i32 -1497760394, label %originalBBalteredBB
    i32 731284515, label %originalBB41alteredBB
    i32 -1744734252, label %originalBB45alteredBB
    i32 1391171379, label %originalBB49alteredBB
    i32 537431176, label %originalBB65alteredBB
    i32 392947308, label %originalBB69alteredBB
    i32 -1995412672, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1378082089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 395216900, i32 1313927889
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 867686177, i32 1049749453
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1313927889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %7, -1
  %8 = select i1 %cmp7, i32 -345693523, i32 855817412
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 265337620, i32 -1497760394
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 793963613
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 793963613
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 699560024, i32 -1497760394
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1313927889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -364780099, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1263232541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1378082089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %65, 1
  %66 = select i1 %cmp10, i32 797636927, i32 -1895558980
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 758118480, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -174511118, i32 731284515
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1718020042
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1718020042
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1502255169, i32 731284515
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -258293141, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %109, 0
  %110 = select i1 %cmp16, i32 2125995988, i32 1511846445
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1201329073, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -322744590
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -322744590
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 23048647, i32 -1744734252
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %139, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1966400288
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1966400288
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1824483195, i32 -1744734252
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -1588983039, i32 -1546597081
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1303981572
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1303981572
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1907974705, i32 1391171379
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 2, %174
  %cmp27 = icmp eq i32 %172, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 819441190, i32 1391171379
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %201 = select i1 %cmp27.reload, i32 -170314150, i32 925573669
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, -27012103
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -27012103
  %inc29 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 925573669, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1944630568
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1944630568
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -358136688, i32 537431176
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -858555461, i32 537431176
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1217429376, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc32 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 1201329073, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1392391933
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1392391933
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1193803966, i32 392947308
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1376368129
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1376368129
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 484205138, i32 392947308
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 673408515, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -46700051
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -46700051
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1985846625, i32 -1995412672
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc35 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1072304122
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1072304122
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1970493828, i32 -1995412672
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -258293141, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 591374357, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc39 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 624933689, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 265337620, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -174511118, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %329 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %330 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %330, 0
  store i32 23048647, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %331 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %332 = load i32, i32* %arrayidx24alteredBB, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %333 to i64
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %334 = load i32, i32* %arrayidx26alteredBB, align 4
  %335 = add i32 2, -1375378451
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1375378451
  %_ = sub i32 2, %334
  %gen = mul i32 %337, %334
  %_50 = shl i32 2, %334
  %338 = sub i32 0, 2
  %339 = add i32 0, %338
  %_51 = sub i32 0, 2
  %340 = sub i32 %339, -181492124
  %341 = add i32 %340, %334
  %342 = add i32 %341, -181492124
  %gen52 = add i32 %339, %334
  %343 = add i32 2, 1189574448
  %344 = sub i32 %343, %334
  %345 = sub i32 %344, 1189574448
  %_53 = sub i32 2, %334
  %gen54 = mul i32 %345, %334
  %_55 = shl i32 2, %334
  %346 = sub i32 0, %334
  %347 = add i32 2, %346
  %_56 = sub i32 2, %334
  %gen57 = mul i32 %347, %334
  %348 = sub i32 0, -263121294
  %349 = sub i32 %348, 2
  %350 = add i32 %349, -263121294
  %_58 = sub i32 0, 2
  %351 = sub i32 0, %334
  %352 = sub i32 %350, %351
  %gen59 = add i32 %350, %334
  %353 = add i32 0, 469941634
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 469941634
  %_60 = sub i32 0, 2
  %356 = sub i32 0, %355
  %357 = sub i32 0, %334
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen61 = add i32 %355, %334
  %mulalteredBB = mul nsw i32 2, %334
  %cmp27alteredBB = icmp eq i32 %332, %mulalteredBB
  store i32 1907974705, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -358136688, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1193803966, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_74 = sub i32 %360, 1
  %gen75 = mul i32 %362, 1
  %363 = sub i32 %360, -2072981385
  %364 = add i32 %363, 1
  %365 = add i32 %364, -2072981385
  %inc35alteredBB = add nsw i32 %360, 1
  store i32 %365, i32* %i, align 4
  store i32 -1985846625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end36, %originalBBpart277, %originalBB73, %for.inc34, %originalBBpart271, %originalBB69, %for.end33, %for.inc31, %originalBBpart267, %originalBB65, %if.end30, %if.then28, %originalBBpart263, %originalBB49, %for.body22, %originalBBpart247, %originalBB45, %for.cond18, %for.body17, %for.cond13, %originalBBpart243, %originalBB41, %if.end12, %if.then11, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

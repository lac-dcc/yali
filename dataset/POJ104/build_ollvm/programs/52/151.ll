; ModuleID = 'source-C-CXX/52/151.c'
source_filename = "source-C-CXX/52/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 659835310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 659835310, label %for.cond
    i32 -70913517, label %originalBB
    i32 2028256443, label %originalBBpart2
    i32 -174723462, label %for.body
    i32 322529927, label %for.inc
    i32 1639082467, label %for.end
    i32 -266142131, label %originalBB56
    i32 669922783, label %originalBBpart258
    i32 1336596085, label %for.cond3
    i32 -805892711, label %for.body5
    i32 -21655217, label %for.cond6
    i32 -881008092, label %originalBB60
    i32 1566961752, label %originalBBpart262
    i32 -1446164141, label %for.body8
    i32 1228405491, label %originalBB64
    i32 413723776, label %originalBBpart266
    i32 -1695756628, label %land.lhs.true
    i32 -1288194115, label %if.then
    i32 308758889, label %originalBB68
    i32 -1544093157, label %originalBBpart277
    i32 -688606429, label %do.body
    i32 525508382, label %do.cond
    i32 -1673995117, label %do.end
    i32 -1632037130, label %originalBB79
    i32 -139477326, label %originalBBpart290
    i32 -877549808, label %if.else
    i32 -1154454835, label %land.lhs.true26
    i32 -900476344, label %if.then29
    i32 -1524221776, label %originalBB92
    i32 1885829797, label %originalBBpart2108
    i32 -1212094329, label %if.end
    i32 -1480973838, label %if.end32
    i32 -1348652080, label %for.inc33
    i32 1893544499, label %for.end35
    i32 1285833557, label %originalBB110
    i32 1304942441, label %originalBBpart2112
    i32 2124848753, label %for.inc36
    i32 -449579036, label %originalBB114
    i32 -360547157, label %originalBBpart2117
    i32 871053758, label %for.end38
    i32 570353547, label %for.cond39
    i32 -2022039004, label %originalBB119
    i32 1123830575, label %originalBBpart2121
    i32 7959420, label %for.body41
    i32 -1031115128, label %if.then43
    i32 419154064, label %if.else48
    i32 -1646926314, label %if.end52
    i32 1680041174, label %for.inc53
    i32 418651380, label %for.end55
    i32 754002948, label %originalBBalteredBB
    i32 -824944169, label %originalBB56alteredBB
    i32 1136894751, label %originalBB60alteredBB
    i32 -714892968, label %originalBB64alteredBB
    i32 -1980295681, label %originalBB68alteredBB
    i32 -740413963, label %originalBB79alteredBB
    i32 415302541, label %originalBB92alteredBB
    i32 -1371011915, label %originalBB110alteredBB
    i32 2044144333, label %originalBB114alteredBB
    i32 -1666610733, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 520740735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 520740735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -70913517, i32 754002948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %p, align 8
  %28 = load i32, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1330982829
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1330982829
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 2028256443, i32 754002948
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -174723462, i32 1639082467
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 322529927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 659835310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 594043291
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 594043291
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
  %85 = select i1 %83, i32 -266142131, i32 -824944169
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 669922783, i32 -824944169
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1336596085, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 1800353638
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1800353638
  %sub = sub nsw i32 %101, 1
  %cmp4 = icmp slt i32 %100, %104
  %105 = select i1 %cmp4, i32 -805892711, i32 871053758
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -21655217, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 397140107
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 397140107
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -881008092, i32 1136894751
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %136, %137
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 765060100
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 765060100
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1566961752, i32 1136894751
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 -1446164141, i32 1893544499
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -848055202
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -848055202
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1228405491, i32 -714892968
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %182 = load i32, i32* %arrayidx, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %182, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1413493961
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1413493961
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 413723776, i32 -714892968
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 -1695756628, i32 -877549808
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 200209040
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 200209040
  %sub12 = sub nsw i32 %202, 1
  %cmp13 = icmp ne i32 %201, %205
  %206 = select i1 %cmp13, i32 -1288194115, i32 -877549808
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 331352972
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 331352972
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 308758889, i32 -1980295681
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %dec = add nsw i32 %222, -1
  store i32 %224, i32* %n, align 4
  %225 = load i32, i32* %j, align 4
  store i32 %225, i32* %m, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2132286242
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2132286242
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1544093157, i32 -1980295681
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -688606429, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 %241, -1562306880
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1562306880
  %add14 = add nsw i32 %241, 1
  %idxprom15 = sext i32 %244 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %245 = load i32, i32* %arrayidx16, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %246 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %245, i32* %arrayidx18, align 4
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  store i32 %249, i32* %m, align 4
  store i32 525508382, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %250, %251
  %252 = select i1 %cmp19, i32 -688606429, i32 -1673995117
  store i32 %252, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1512839999
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1512839999
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
  %279 = select i1 %277, i32 -1632037130, i32 -740413963
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %dec20 = add nsw i32 %280, -1
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
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -139477326, i32 -740413963
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1480973838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %309 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %310 = load i32, i32* %arrayidx22, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %311 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %312 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %310, %312
  %313 = select i1 %cmp25, i32 -1154454835, i32 -1212094329
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %315, 1540629705
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1540629705
  %sub27 = sub nsw i32 %315, 1
  %cmp28 = icmp eq i32 %314, %318
  %319 = select i1 %cmp28, i32 -900476344, i32 -1212094329
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1114189015
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1114189015
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1524221776, i32 415302541
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec30 = add nsw i32 %347, -1
  store i32 %351, i32* %n, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec31 = add nsw i32 %352, -1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 83008156
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 83008156
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1885829797, i32 415302541
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1212094329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1480973838, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1348652080, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -1322548398
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1322548398
  %inc34 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 -21655217, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 52997602
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 52997602
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1285833557, i32 -1371011915
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1870402983
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1870402983
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1304942441, i32 -1371011915
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2124848753, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -449579036, i32 2044144333
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 1091581531
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1091581531
  %inc37 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -958501572
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -958501572
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -360547157, i32 2044144333
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1336596085, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 570353547, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1491336664
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1491336664
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2022039004, i32 -1666610733
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %466, %467
  store i1 %cmp40, i1* %cmp40.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1123830575, i32 -1666610733
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %494 = select i1 %cmp40.reload, i32 7959420, i32 418651380
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %495 = load i32, i32* %sum, align 4
  %cmp42 = icmp eq i32 %495, 0
  %496 = select i1 %cmp42, i32 -1031115128, i32 419154064
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %497 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %498 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* %sum, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc47 = add nsw i32 %499, 1
  store i32 %503, i32* %sum, align 4
  store i32 -1646926314, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %504 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %505 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 -1646926314, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1680041174, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 336257240
  %508 = add i32 %507, 1
  %509 = add i32 %508, 336257240
  %inc54 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 570353547, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32*, i32** %p, align 8
  %511 = load i32, i32* %n, align 4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %idx.extalteredBB = sext i32 %511 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %510, %add.ptralteredBB
  store i32 -70913517, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -266142131, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %512, %513
  store i32 -881008092, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %515 = load i32, i32* %arrayidxalteredBB, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %516 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %517 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %515, %517
  store i32 1228405491, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %_ = shl i32 %518, -1
  %519 = sub i32 0, -1034510627
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1034510627
  %_69 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, -1
  %_70 = shl i32 %518, -1
  %_71 = shl i32 %518, -1
  %_72 = shl i32 %518, -1
  %_73 = shl i32 %518, -1
  %526 = add i32 %518, -1372606984
  %527 = sub i32 %526, -1
  %528 = sub i32 %527, -1372606984
  %_74 = sub i32 %518, -1
  %gen75 = mul i32 %528, -1
  %529 = sub i32 0, -1
  %530 = sub i32 %518, %529
  %decalteredBB = add nsw i32 %518, -1
  store i32 %530, i32* %n, align 4
  %531 = load i32, i32* %j, align 4
  store i32 %531, i32* %m, align 4
  store i32 308758889, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %_80 = shl i32 %532, -1
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %_81 = sub i32 %532, -1
  %gen82 = mul i32 %534, -1
  %535 = sub i32 %532, -717645327
  %536 = sub i32 %535, -1
  %537 = add i32 %536, -717645327
  %_83 = sub i32 %532, -1
  %gen84 = mul i32 %537, -1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_85 = sub i32 0, %532
  %540 = add i32 %539, 365463034
  %541 = add i32 %540, -1
  %542 = sub i32 %541, 365463034
  %gen86 = add i32 %539, -1
  %543 = sub i32 0, 884245272
  %544 = sub i32 %543, %532
  %545 = add i32 %544, 884245272
  %_87 = sub i32 0, %532
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %gen88 = add i32 %545, -1
  %548 = add i32 %532, 578830851
  %549 = add i32 %548, -1
  %550 = sub i32 %549, 578830851
  %dec20alteredBB = add nsw i32 %532, -1
  store i32 %550, i32* %j, align 4
  store i32 -1632037130, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_93 = sub i32 0, %551
  %554 = sub i32 %553, -1375885473
  %555 = add i32 %554, -1
  %556 = add i32 %555, -1375885473
  %gen94 = add i32 %553, -1
  %557 = add i32 0, -345407247
  %558 = sub i32 %557, %551
  %559 = sub i32 %558, -345407247
  %_95 = sub i32 0, %551
  %560 = sub i32 %559, 1669896447
  %561 = add i32 %560, -1
  %562 = add i32 %561, 1669896447
  %gen96 = add i32 %559, -1
  %563 = sub i32 %551, -474195621
  %564 = add i32 %563, -1
  %565 = add i32 %564, -474195621
  %dec30alteredBB = add nsw i32 %551, -1
  store i32 %565, i32* %n, align 4
  %566 = load i32, i32* %j, align 4
  %_97 = shl i32 %566, -1
  %567 = sub i32 0, 405379459
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 405379459
  %_98 = sub i32 0, %566
  %570 = add i32 %569, -1843483425
  %571 = add i32 %570, -1
  %572 = sub i32 %571, -1843483425
  %gen99 = add i32 %569, -1
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_100 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen101 = add i32 %574, -1
  %_102 = shl i32 %566, -1
  %579 = add i32 %566, 1869521553
  %580 = sub i32 %579, -1
  %581 = sub i32 %580, 1869521553
  %_103 = sub i32 %566, -1
  %gen104 = mul i32 %581, -1
  %582 = sub i32 0, %566
  %583 = add i32 0, %582
  %_105 = sub i32 0, %566
  %584 = sub i32 0, -1
  %585 = sub i32 %583, %584
  %gen106 = add i32 %583, -1
  %586 = sub i32 0, -1
  %587 = sub i32 %566, %586
  %dec31alteredBB = add nsw i32 %566, -1
  store i32 %587, i32* %j, align 4
  store i32 -1524221776, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1285833557, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_115 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc37alteredBB = add nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  store i32 -449579036, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %591, %592
  store i32 -2022039004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else48, %if.then43, %for.body41, %originalBBpart2121, %originalBB119, %for.cond39, %for.end38, %originalBBpart2117, %originalBB114, %for.inc36, %originalBBpart2112, %originalBB110, %for.end35, %for.inc33, %if.end32, %if.end, %originalBBpart2108, %originalBB92, %if.then29, %land.lhs.true26, %if.else, %originalBBpart290, %originalBB79, %do.end, %do.cond, %do.body, %originalBBpart277, %originalBB68, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body8, %originalBBpart262, %originalBB60, %for.cond6, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

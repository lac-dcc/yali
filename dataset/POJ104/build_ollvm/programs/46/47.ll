; ModuleID = 'source-C-CXX/46/47.c'
source_filename = "source-C-CXX/46/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464140645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1464140645, label %for.cond
    i32 2059953509, label %for.body
    i32 -1454965812, label %originalBB
    i32 -77115481, label %originalBBpart2
    i32 1076649673, label %for.inc
    i32 974938956, label %for.end
    i32 746205343, label %originalBB58
    i32 -1591963951, label %originalBBpart260
    i32 1956479917, label %if.then
    i32 49914523, label %originalBB62
    i32 -527486694, label %originalBBpart264
    i32 -1797380649, label %for.cond3
    i32 -1985130037, label %for.body5
    i32 1266656943, label %originalBB66
    i32 -2096278576, label %originalBBpart2100
    i32 1984832986, label %for.inc17
    i32 484389141, label %for.end19
    i32 1458015803, label %originalBB102
    i32 294910476, label %originalBBpart2104
    i32 -929353719, label %if.end
    i32 -373780994, label %originalBB106
    i32 -1968495888, label %originalBBpart2113
    i32 -534584106, label %if.then22
    i32 -1618705705, label %for.cond23
    i32 1743818258, label %for.body27
    i32 -2002371189, label %for.inc40
    i32 1618348839, label %originalBB115
    i32 -1734091851, label %originalBBpart2127
    i32 1673070966, label %for.end42
    i32 1341586160, label %if.end43
    i32 -455346083, label %for.cond44
    i32 -788874093, label %for.body46
    i32 -1367467690, label %originalBB129
    i32 60763895, label %originalBBpart2142
    i32 -1008603349, label %for.inc51
    i32 -612337861, label %originalBB144
    i32 -1124547395, label %originalBBpart2148
    i32 -221039326, label %for.end53
    i32 553468476, label %originalBB150
    i32 -1126708323, label %originalBBpart2158
    i32 619511457, label %originalBBalteredBB
    i32 534787018, label %originalBB58alteredBB
    i32 916294992, label %originalBB62alteredBB
    i32 -1753337932, label %originalBB66alteredBB
    i32 -2142820926, label %originalBB102alteredBB
    i32 -1597784040, label %originalBB106alteredBB
    i32 -365259615, label %originalBB115alteredBB
    i32 -344899159, label %originalBB129alteredBB
    i32 -1229580470, label %originalBB144alteredBB
    i32 604223908, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2059953509, i32 974938956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1238773394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1238773394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1454965812, i32 619511457
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1392035239
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1392035239
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -77115481, i32 619511457
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1076649673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -1464140645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 746205343, i32 534787018
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %rem = srem i32 %63, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1092310972
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1092310972
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1591963951, i32 534787018
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1956479917, i32 -929353719
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 49914523, i32 916294992
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1216024034
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1216024034
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
  %132 = select i1 %130, i32 -527486694, i32 916294992
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1797380649, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %div = sdiv i32 %134, 2
  %cmp4 = icmp sle i32 %133, %div
  %135 = select i1 %cmp4, i32 -1985130037, i32 484389141
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1781335154
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1781335154
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1266656943, i32 -1753337932
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %151 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %152 = load i32, i32* %arrayidx7, align 4
  store i32 %152, i32* %tem, align 4
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub = sub nsw i32 %153, %154
  %157 = sub i32 %156, 1911503746
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1911503746
  %sub8 = sub nsw i32 %156, 1
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %160, i32* %arrayidx12, align 4
  %162 = load i32, i32* %tem, align 4
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, -1563693322
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1563693322
  %sub13 = sub nsw i32 %163, %164
  %168 = sub i32 %167, 686719611
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 686719611
  %sub14 = sub nsw i32 %167, 1
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %162, i32* %arrayidx16, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1982427020
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1982427020
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2096278576, i32 -1753337932
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1984832986, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc18 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 -1797380649, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1906344571
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1906344571
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1458015803, i32 -2142820926
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -473720087
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -473720087
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 294910476, i32 -2142820926
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -929353719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1180610352
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1180610352
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -373780994, i32 -1597784040
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %rem20 = srem i32 %248, 2
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1968495888, i32 -1597784040
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %275 = select i1 %cmp21.reload, i32 -534584106, i32 1341586160
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1618705705, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %277, 2
  %278 = sub i32 0, 1
  %279 = add i32 %div24, %278
  %sub25 = sub nsw i32 %div24, 1
  %cmp26 = icmp sle i32 %276, %279
  %280 = select i1 %cmp26, i32 1743818258, i32 1673070966
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  store i32 %282, i32* %tem, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %283, -1914502340
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1914502340
  %sub30 = sub nsw i32 %283, %284
  %288 = add i32 %287, 1641432750
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1641432750
  %sub31 = sub nsw i32 %287, 1
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %291 = load i32, i32* %arrayidx33, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %291, i32* %arrayidx35, align 4
  %293 = load i32, i32* %tem, align 4
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub36 = sub nsw i32 %294, %295
  %298 = add i32 %297, -948617755
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -948617755
  %sub37 = sub nsw i32 %297, 1
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %293, i32* %arrayidx39, align 4
  store i32 -2002371189, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1449156187
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1449156187
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1618348839, i32 -365259615
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -1748390873
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1748390873
  %inc41 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
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
  %333 = select i1 %331, i32 -1734091851, i32 -365259615
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1618705705, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1341586160, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -455346083, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %334, %335
  %336 = select i1 %cmp45, i32 -788874093, i32 -221039326
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2056380176
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2056380176
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1367467690, i32 -344899159
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1280672864
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1280672864
  %sub47 = sub nsw i32 %352, 1
  %idxprom48 = sext i32 %355 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %356 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 60763895, i32 -344899159
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1008603349, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1486376542
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1486376542
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -612337861, i32 -1229580470
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 1156559134
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1156559134
  %inc52 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1124547395, i32 -1229580470
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -455346083, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 553468476, i32 604223908
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -866845991
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -866845991
  %sub54 = sub nsw i32 %454, 1
  %idxprom55 = sext i32 %457 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %458 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1126708323, i32 604223908
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1454965812, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %_ = shl i32 %474, 2
  %remalteredBB = srem i32 %474, 2
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 746205343, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49914523, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %475 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %476 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %476, i32* %tem, align 4
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %477
  %480 = add i32 0, %479
  %_67 = sub i32 0, %477
  %481 = sub i32 %480, 119049642
  %482 = add i32 %481, %478
  %483 = add i32 %482, 119049642
  %gen = add i32 %480, %478
  %484 = add i32 %477, 2098651844
  %485 = sub i32 %484, %478
  %486 = sub i32 %485, 2098651844
  %_68 = sub i32 %477, %478
  %gen69 = mul i32 %486, %478
  %_70 = shl i32 %477, %478
  %487 = sub i32 0, 200758045
  %488 = sub i32 %487, %477
  %489 = add i32 %488, 200758045
  %_71 = sub i32 0, %477
  %490 = sub i32 0, %489
  %491 = sub i32 0, %478
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen72 = add i32 %489, %478
  %_73 = shl i32 %477, %478
  %_74 = shl i32 %477, %478
  %494 = sub i32 0, %478
  %495 = add i32 %477, %494
  %subalteredBB = sub nsw i32 %477, %478
  %496 = sub i32 0, -1986063491
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1986063491
  %_75 = sub i32 0, %495
  %499 = sub i32 %498, 402752430
  %500 = add i32 %499, 1
  %501 = add i32 %500, 402752430
  %gen76 = add i32 %498, 1
  %502 = add i32 %495, 1774449578
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1774449578
  %_77 = sub i32 %495, 1
  %gen78 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %495, %505
  %_79 = sub i32 %495, 1
  %gen80 = mul i32 %506, 1
  %507 = sub i32 %495, 560322098
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 560322098
  %sub8alteredBB = sub nsw i32 %495, 1
  %idxprom9alteredBB = sext i32 %509 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %510 = load i32, i32* %arrayidx10alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %511 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %510, i32* %arrayidx12alteredBB, align 4
  %512 = load i32, i32* %tem, align 4
  %513 = load i32, i32* %n, align 4
  %514 = load i32, i32* %i, align 4
  %515 = add i32 0, -1816785416
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, -1816785416
  %_81 = sub i32 0, %513
  %518 = add i32 %517, 296902170
  %519 = add i32 %518, %514
  %520 = sub i32 %519, 296902170
  %gen82 = add i32 %517, %514
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %_83 = sub i32 0, %513
  %523 = sub i32 %522, 471244960
  %524 = add i32 %523, %514
  %525 = add i32 %524, 471244960
  %gen84 = add i32 %522, %514
  %_85 = shl i32 %513, %514
  %_86 = shl i32 %513, %514
  %_87 = shl i32 %513, %514
  %526 = sub i32 0, -218698920
  %527 = sub i32 %526, %513
  %528 = add i32 %527, -218698920
  %_88 = sub i32 0, %513
  %529 = sub i32 0, %514
  %530 = sub i32 %528, %529
  %gen89 = add i32 %528, %514
  %531 = add i32 %513, -1224900160
  %532 = sub i32 %531, %514
  %533 = sub i32 %532, -1224900160
  %_90 = sub i32 %513, %514
  %gen91 = mul i32 %533, %514
  %534 = sub i32 %513, -1237164914
  %535 = sub i32 %534, %514
  %536 = add i32 %535, -1237164914
  %_92 = sub i32 %513, %514
  %gen93 = mul i32 %536, %514
  %537 = add i32 %513, 693102136
  %538 = sub i32 %537, %514
  %539 = sub i32 %538, 693102136
  %_94 = sub i32 %513, %514
  %gen95 = mul i32 %539, %514
  %540 = sub i32 0, %514
  %541 = add i32 %513, %540
  %_96 = sub i32 %513, %514
  %gen97 = mul i32 %541, %514
  %542 = sub i32 0, %514
  %543 = add i32 %513, %542
  %sub13alteredBB = sub nsw i32 %513, %514
  %_98 = shl i32 %543, 1
  %544 = sub i32 %543, 1670842085
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1670842085
  %sub14alteredBB = sub nsw i32 %543, 1
  %idxprom15alteredBB = sext i32 %546 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %512, i32* %arrayidx16alteredBB, align 4
  store i32 1266656943, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1458015803, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %_107 = shl i32 %547, 2
  %548 = sub i32 %547, 1434822609
  %549 = sub i32 %548, 2
  %550 = add i32 %549, 1434822609
  %_108 = sub i32 %547, 2
  %gen109 = mul i32 %550, 2
  %551 = add i32 %547, 766489399
  %552 = sub i32 %551, 2
  %553 = sub i32 %552, 766489399
  %_110 = sub i32 %547, 2
  %gen111 = mul i32 %553, 2
  %rem20alteredBB = srem i32 %547, 2
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -373780994, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_116 = shl i32 %554, 1
  %555 = sub i32 0, 1332415412
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1332415412
  %_117 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen118 = add i32 %557, 1
  %562 = sub i32 0, 1
  %563 = add i32 %554, %562
  %_119 = sub i32 %554, 1
  %gen120 = mul i32 %563, 1
  %564 = sub i32 0, -1975987742
  %565 = sub i32 %564, %554
  %566 = add i32 %565, -1975987742
  %_121 = sub i32 0, %554
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen122 = add i32 %566, 1
  %569 = add i32 %554, 1936743943
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1936743943
  %_123 = sub i32 %554, 1
  %gen124 = mul i32 %571, 1
  %_125 = shl i32 %554, 1
  %572 = add i32 %554, 1485230712
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1485230712
  %inc41alteredBB = add nsw i32 %554, 1
  store i32 %574, i32* %i, align 4
  store i32 1618348839, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_130 = sub i32 %575, 1
  %gen131 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %575, %578
  %_132 = sub i32 %575, 1
  %gen133 = mul i32 %579, 1
  %_134 = shl i32 %575, 1
  %580 = add i32 %575, -54128431
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -54128431
  %_135 = sub i32 %575, 1
  %gen136 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %575, %583
  %_137 = sub i32 %575, 1
  %gen138 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %575, %585
  %_139 = sub i32 %575, 1
  %gen140 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %575, %587
  %sub47alteredBB = sub nsw i32 %575, 1
  %idxprom48alteredBB = sext i32 %588 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %589 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  store i32 -1367467690, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_145 = sub i32 0, %590
  %593 = sub i32 %592, -577230271
  %594 = add i32 %593, 1
  %595 = add i32 %594, -577230271
  %gen146 = add i32 %592, 1
  %596 = sub i32 %590, -248535978
  %597 = add i32 %596, 1
  %598 = add i32 %597, -248535978
  %inc52alteredBB = add nsw i32 %590, 1
  store i32 %598, i32* %i, align 4
  store i32 -612337861, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, -242510050
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -242510050
  %_151 = sub i32 %599, 1
  %gen152 = mul i32 %602, 1
  %_153 = shl i32 %599, 1
  %603 = add i32 %599, -864310363
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -864310363
  %_154 = sub i32 %599, 1
  %gen155 = mul i32 %605, 1
  %_156 = shl i32 %599, 1
  %606 = add i32 %599, -2089160350
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -2089160350
  %sub54alteredBB = sub nsw i32 %599, 1
  %idxprom55alteredBB = sext i32 %608 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %609 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %609)
  store i32 553468476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB150, %for.end53, %originalBBpart2148, %originalBB144, %for.inc51, %originalBBpart2142, %originalBB129, %for.body46, %for.cond44, %if.end43, %for.end42, %originalBBpart2127, %originalBB115, %for.inc40, %for.body27, %for.cond23, %if.then22, %originalBBpart2113, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %for.end19, %for.inc17, %originalBBpart2100, %originalBB66, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

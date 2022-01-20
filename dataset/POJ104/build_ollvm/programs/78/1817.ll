; ModuleID = 'source-C-CXX/78/1817.c'
source_filename = "source-C-CXX/78/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 299262891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 299262891, label %do.body
    i32 -1931121944, label %for.cond
    i32 1161800714, label %for.body
    i32 -531577585, label %originalBB
    i32 147193849, label %originalBBpart2
    i32 -1427505793, label %for.inc
    i32 1665385408, label %for.end
    i32 500578348, label %originalBB38
    i32 305888443, label %originalBBpart240
    i32 1698072255, label %for.cond1
    i32 -1899132987, label %for.body3
    i32 2133954033, label %while.cond
    i32 1361475078, label %while.body
    i32 -642408975, label %while.end
    i32 -939163752, label %originalBB42
    i32 667500638, label %originalBBpart256
    i32 79681981, label %if.then
    i32 -2001577697, label %if.else
    i32 -459824499, label %originalBB58
    i32 -464821532, label %originalBBpart260
    i32 -1506397745, label %for.cond19
    i32 1335861302, label %originalBB62
    i32 856543864, label %originalBBpart270
    i32 1840143382, label %for.body22
    i32 337792605, label %originalBB72
    i32 -657759649, label %originalBBpart283
    i32 717841399, label %for.inc28
    i32 292168392, label %originalBB85
    i32 1431292868, label %originalBBpart2102
    i32 1920859093, label %for.end30
    i32 1085866282, label %if.end
    i32 -2088427228, label %originalBB104
    i32 -290907389, label %originalBBpart2106
    i32 559217962, label %for.inc31
    i32 215778347, label %for.end33
    i32 -601617197, label %originalBB108
    i32 946350553, label %originalBBpart2110
    i32 1452821885, label %do.cond
    i32 -261224908, label %originalBB112
    i32 -704892386, label %originalBBpart2114
    i32 -1962678806, label %do.end
    i32 1014819941, label %originalBBalteredBB
    i32 -1443992704, label %originalBB38alteredBB
    i32 -885472933, label %originalBB42alteredBB
    i32 -1544671847, label %originalBB58alteredBB
    i32 -1348484702, label %originalBB62alteredBB
    i32 2120609867, label %originalBB72alteredBB
    i32 1453609421, label %originalBB85alteredBB
    i32 1947072046, label %originalBB104alteredBB
    i32 -1826133709, label %originalBB108alteredBB
    i32 764372594, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1931121944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1161800714, i32 1665385408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1060380393
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1060380393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -531577585, i32 1014819941
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -147805729
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -147805729
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 147193849, i32 1014819941
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427505793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -112342866
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -112342866
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -1931121944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1109207271
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1109207271
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 500578348, i32 -1443992704
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -245940274
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -245940274
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 305888443, i32 -1443992704
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1698072255, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, 773242332
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 773242332
  %sub = sub nsw i32 %82, 1
  %cmp2 = icmp sle i32 %81, %85
  %86 = select i1 %cmp2, i32 -1899132987, i32 215778347
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %87, %88
  %93 = sub i32 %92, 1559918874
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1559918874
  %sub4 = sub nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  store i32 2133954033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %97, 1311959069
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1311959069
  %sub5 = sub nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add6 = add nsw i32 %101, 1
  %cmp7 = icmp sgt i32 %96, %103
  %104 = select i1 %cmp7, i32 1361475078, i32 -642408975
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %105, 1155456638
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1155456638
  %sub8 = sub nsw i32 %105, %106
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, 1076226820
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1076226820
  %add9 = add nsw i32 %109, %110
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub10 = sub nsw i32 %113, 1
  store i32 %115, i32* %k, align 4
  store i32 2133954033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1752650293
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1752650293
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -939163752, i32 -885472933
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, 1539034902
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1539034902
  %sub11 = sub nsw i32 %144, %145
  %149 = add i32 %148, 1194329077
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1194329077
  %add12 = add nsw i32 %148, 1
  %cmp13 = icmp eq i32 %143, %151
  store i1 %cmp13, i1* %cmp13.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1530593616
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1530593616
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 667500638, i32 -885472933
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 79681981, i32 -2001577697
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add14 = add nsw i32 %180, 1
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %185, i32* %arrayidx18, align 4
  store i32 1085866282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -459824499, i32 -1544671847
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  store i32 %201, i32* %h, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -582884461
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -582884461
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -464821532, i32 -1544671847
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1506397745, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -611696184
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -611696184
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1335861302, i32 -1348484702
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* %h, align 4
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %233, -1617277885
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1617277885
  %sub20 = sub nsw i32 %233, %234
  %cmp21 = icmp sle i32 %232, %237
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1254796294
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1254796294
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 856543864, i32 -1348484702
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %253 = select i1 %cmp21.reload, i32 1840143382, i32 1920859093
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1137369837
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1137369837
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 337792605, i32 2120609867
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %269 = load i32, i32* %h, align 4
  %270 = add i32 %269, -327981235
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -327981235
  %add23 = add nsw i32 %269, 1
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %274 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %273, i32* %arrayidx27, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 666780484
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 666780484
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -657759649, i32 2120609867
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 717841399, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 292168392, i32 1453609421
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %316 = load i32, i32* %h, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc29 = add nsw i32 %316, 1
  store i32 %320, i32* %h, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1428731472
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1428731472
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1431292868, i32 1453609421
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1506397745, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1085866282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2088427228, i32 1947072046
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1168079880
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1168079880
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -290907389, i32 1947072046
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 559217962, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc32 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 1698072255, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -451403537
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -451403537
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -601617197, i32 -1826133709
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %395 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1903064078
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1903064078
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 946350553, i32 -1826133709
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1452821885, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -261224908, i32 764372594
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 %425, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -704892386, i32 764372594
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %452 = select i1 %cmp37.reload, i32 299262891, i32 -1962678806
  store i32 %452, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %453, i32* %arrayidxalteredBB, align 4
  store i32 -531577585, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 500578348, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %n, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1985294927
  %459 = sub i32 %458, %456
  %460 = add i32 %459, 1985294927
  %_ = sub i32 0, %456
  %461 = sub i32 %460, 293165721
  %462 = add i32 %461, %457
  %463 = add i32 %462, 293165721
  %gen = add i32 %460, %457
  %464 = sub i32 %456, -2013870080
  %465 = sub i32 %464, %457
  %466 = add i32 %465, -2013870080
  %_43 = sub i32 %456, %457
  %gen44 = mul i32 %466, %457
  %_45 = shl i32 %456, %457
  %467 = add i32 %456, -74939326
  %468 = sub i32 %467, %457
  %469 = sub i32 %468, -74939326
  %sub11alteredBB = sub nsw i32 %456, %457
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_46 = sub i32 0, %469
  %472 = sub i32 %471, -1058277733
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1058277733
  %gen47 = add i32 %471, 1
  %_48 = shl i32 %469, 1
  %_49 = shl i32 %469, 1
  %_50 = shl i32 %469, 1
  %475 = add i32 0, 203650885
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 203650885
  %_51 = sub i32 0, %469
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen52 = add i32 %477, 1
  %_53 = shl i32 %469, 1
  %_54 = shl i32 %469, 1
  %480 = sub i32 0, %469
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add12alteredBB = add nsw i32 %469, 1
  %cmp13alteredBB = icmp eq i32 %455, %483
  store i32 -939163752, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  store i32 %484, i32* %h, align 4
  store i32 -459824499, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %h, align 4
  %486 = load i32, i32* %n, align 4
  %487 = load i32, i32* %i, align 4
  %_63 = shl i32 %486, %487
  %488 = add i32 0, 999754639
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, 999754639
  %_64 = sub i32 0, %486
  %491 = sub i32 0, %487
  %492 = sub i32 %490, %491
  %gen65 = add i32 %490, %487
  %_66 = shl i32 %486, %487
  %493 = sub i32 0, %487
  %494 = add i32 %486, %493
  %_67 = sub i32 %486, %487
  %gen68 = mul i32 %494, %487
  %495 = sub i32 %486, 2085249514
  %496 = sub i32 %495, %487
  %497 = add i32 %496, 2085249514
  %sub20alteredBB = sub nsw i32 %486, %487
  %cmp21alteredBB = icmp sle i32 %485, %497
  store i32 1335861302, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %h, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_73 = sub i32 %498, 1
  %gen74 = mul i32 %500, 1
  %501 = sub i32 0, 1519995925
  %502 = sub i32 %501, %498
  %503 = add i32 %502, 1519995925
  %_75 = sub i32 0, %498
  %504 = add i32 %503, -294648044
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -294648044
  %gen76 = add i32 %503, 1
  %507 = sub i32 0, 532962335
  %508 = sub i32 %507, %498
  %509 = add i32 %508, 532962335
  %_77 = sub i32 0, %498
  %510 = add i32 %509, 1436054673
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1436054673
  %gen78 = add i32 %509, 1
  %_79 = shl i32 %498, 1
  %513 = add i32 %498, -204537856
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -204537856
  %_80 = sub i32 %498, 1
  %gen81 = mul i32 %515, 1
  %516 = sub i32 0, %498
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add23alteredBB = add nsw i32 %498, 1
  %idxprom24alteredBB = sext i32 %519 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %520 = load i32, i32* %arrayidx25alteredBB, align 4
  %521 = load i32, i32* %h, align 4
  %idxprom26alteredBB = sext i32 %521 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %520, i32* %arrayidx27alteredBB, align 4
  store i32 337792605, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %h, align 4
  %_86 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_87 = sub i32 0, %522
  %525 = sub i32 %524, 1293294679
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1293294679
  %gen88 = add i32 %524, 1
  %528 = sub i32 %522, 911293613
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 911293613
  %_89 = sub i32 %522, 1
  %gen90 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %522, %531
  %_91 = sub i32 %522, 1
  %gen92 = mul i32 %532, 1
  %533 = sub i32 0, -971269908
  %534 = sub i32 %533, %522
  %535 = add i32 %534, -971269908
  %_93 = sub i32 0, %522
  %536 = add i32 %535, -1834342541
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1834342541
  %gen94 = add i32 %535, 1
  %539 = sub i32 0, -419735692
  %540 = sub i32 %539, %522
  %541 = add i32 %540, -419735692
  %_95 = sub i32 0, %522
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen96 = add i32 %541, 1
  %544 = sub i32 0, 1879179875
  %545 = sub i32 %544, %522
  %546 = add i32 %545, 1879179875
  %_97 = sub i32 0, %522
  %547 = add i32 %546, 422817325
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 422817325
  %gen98 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %522, %550
  %_99 = sub i32 %522, 1
  %gen100 = mul i32 %551, 1
  %552 = sub i32 0, %522
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc29alteredBB = add nsw i32 %522, 1
  store i32 %555, i32* %h, align 4
  store i32 292168392, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2088427228, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %556 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -601617197, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp ne i32 %557, 0
  store i32 -261224908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %do.cond, %originalBBpart2110, %originalBB108, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %if.end, %for.end30, %originalBBpart2102, %originalBB85, %for.inc28, %originalBBpart283, %originalBB72, %for.body22, %originalBBpart270, %originalBB62, %for.cond19, %originalBBpart260, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB42, %while.end, %while.body, %while.cond, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

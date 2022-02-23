; ModuleID = 'source-C-CXX/46/6117.c'
source_filename = "source-C-CXX/46/6117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1760410883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1760410883, label %for.cond
    i32 54317078, label %originalBB
    i32 -1653906628, label %originalBBpart2
    i32 736919227, label %for.body
    i32 95451033, label %for.inc
    i32 66488949, label %for.end
    i32 1773517067, label %for.cond2
    i32 -1924582046, label %originalBB36
    i32 -387618800, label %originalBBpart238
    i32 -831746599, label %for.body4
    i32 602067722, label %originalBB40
    i32 1028195371, label %originalBBpart242
    i32 1438254446, label %for.cond5
    i32 1411182397, label %originalBB44
    i32 -1109618110, label %originalBBpart246
    i32 -1756278858, label %for.body7
    i32 693780570, label %for.inc17
    i32 1485911521, label %originalBB48
    i32 356417893, label %originalBBpart251
    i32 -1165400897, label %for.end19
    i32 1180079856, label %for.inc20
    i32 1488542715, label %originalBB53
    i32 -683123178, label %originalBBpart261
    i32 -998199763, label %for.end21
    i32 1840589267, label %originalBB63
    i32 804454979, label %originalBBpart265
    i32 773537932, label %for.cond22
    i32 1534208365, label %originalBB67
    i32 1332615274, label %originalBBpart269
    i32 -799562647, label %for.body24
    i32 -1095924464, label %if.then
    i32 36927261, label %originalBB71
    i32 -1680732284, label %originalBBpart273
    i32 1784318637, label %if.else
    i32 66757978, label %if.end
    i32 1259913109, label %originalBB75
    i32 -1529908359, label %originalBBpart277
    i32 -372052861, label %for.inc33
    i32 1999502244, label %for.end35
    i32 -124814068, label %originalBB79
    i32 -1165844654, label %originalBBpart281
    i32 1302859696, label %originalBBalteredBB
    i32 367762696, label %originalBB36alteredBB
    i32 550687162, label %originalBB40alteredBB
    i32 -1438817106, label %originalBB44alteredBB
    i32 -797494705, label %originalBB48alteredBB
    i32 -1360625060, label %originalBB53alteredBB
    i32 -236526348, label %originalBB63alteredBB
    i32 2146415084, label %originalBB67alteredBB
    i32 -2145673192, label %originalBB71alteredBB
    i32 325886864, label %originalBB75alteredBB
    i32 -536508223, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -710757193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -710757193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 54317078, i32 1302859696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1653906628, i32 1302859696
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 736919227, i32 66488949
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 95451033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -1760410883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -661494548
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -661494548
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1773517067, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1131017636
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1131017636
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1924582046, i32 367762696
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %69, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -175243223
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -175243223
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -387618800, i32 367762696
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -831746599, i32 -998199763
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 154025323
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 154025323
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 602067722, i32 550687162
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 209377630
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 209377630
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1028195371, i32 550687162
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1438254446, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1411182397, i32 -1438817106
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %130, %131
  store i1 %cmp6, i1* %cmp6.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 189501155
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 189501155
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
  %158 = select i1 %156, i32 -1109618110, i32 -1438817106
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 -1756278858, i32 -1165400897
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  store i32 %165, i32* %m, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -1428232869
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1428232869
  %add12 = add nsw i32 %168, 1
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %167, i32* %arrayidx14, align 4
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %172, i32* %arrayidx16, align 4
  store i32 693780570, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1286713752
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1286713752
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 1485911521, i32 -797494705
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -793657286
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -793657286
  %inc18 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
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
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 356417893, i32 -797494705
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1438254446, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1180079856, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1701742094
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1701742094
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1488542715, i32 -1360625060
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %dec = add nsw i32 %246, -1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -828021933
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -828021933
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -683123178, i32 -1360625060
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1773517067, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -234618942
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -234618942
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1840589267, i32 -236526348
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 392005923
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 392005923
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 804454979, i32 -236526348
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 773537932, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1534208365, i32 2146415084
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %308, %309
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 841932919
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 841932919
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1332615274, i32 2146415084
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %337 = select i1 %cmp23.reload, i32 -799562647, i32 1999502244
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub25 = sub nsw i32 %339, 1
  %cmp26 = icmp eq i32 %338, %341
  %342 = select i1 %cmp26, i32 -1095924464, i32 1784318637
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 36927261, i32 -2145673192
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %369 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %370 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1680732284, i32 -2145673192
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 66757978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %385 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %386 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 66757978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1949763292
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1949763292
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1259913109, i32 325886864
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1529908359, i32 325886864
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -372052861, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 1112162018
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1112162018
  %inc34 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 773537932, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -448646213
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -448646213
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -124814068, i32 -536508223
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %435 = load i32, i32* %retval, align 4
  store i32 %435, i32* %.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1165844654, i32 -536508223
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 54317078, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sgt i32 %452, 0
  store i32 -1924582046, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 602067722, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %453, %454
  store i32 1411182397, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_49 = sub i32 0, %455
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen = add i32 %457, 1
  %462 = sub i32 0, %455
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc18alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %j, align 4
  store i32 1485911521, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %_54 = shl i32 %466, -1
  %467 = sub i32 0, 345360071
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 345360071
  %_55 = sub i32 0, %466
  %470 = sub i32 %469, 483209908
  %471 = add i32 %470, -1
  %472 = add i32 %471, 483209908
  %gen56 = add i32 %469, -1
  %_57 = shl i32 %466, -1
  %473 = sub i32 0, -1
  %474 = add i32 %466, %473
  %_58 = sub i32 %466, -1
  %gen59 = mul i32 %474, -1
  %475 = add i32 %466, -2050341668
  %476 = add i32 %475, -1
  %477 = sub i32 %476, -2050341668
  %decalteredBB = add nsw i32 %466, -1
  store i32 %477, i32* %i, align 4
  store i32 1488542715, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1840589267, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %478, %479
  store i32 1534208365, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %481 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  store i32 36927261, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1259913109, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  store i32 -124814068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body24, %originalBBpart269, %originalBB67, %for.cond22, %originalBBpart265, %originalBB63, %for.end21, %originalBBpart261, %originalBB53, %for.inc20, %for.end19, %originalBBpart251, %originalBB48, %for.inc17, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

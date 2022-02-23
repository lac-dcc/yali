; ModuleID = 'source-C-CXX/52/1522.c'
source_filename = "source-C-CXX/52/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1522988045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1522988045, label %for.cond
    i32 -1487944897, label %originalBB
    i32 1791390210, label %originalBBpart2
    i32 -661709977, label %for.body
    i32 2019610403, label %if.then
    i32 -958566588, label %originalBB46
    i32 313885929, label %originalBBpart248
    i32 466503358, label %if.end
    i32 -1488082399, label %for.inc
    i32 -460697333, label %originalBB50
    i32 -2091069882, label %originalBBpart256
    i32 901103068, label %for.end
    i32 -1108088035, label %for.cond6
    i32 1963891311, label %for.body8
    i32 1286434921, label %originalBB58
    i32 -646153753, label %originalBBpart260
    i32 -1149959380, label %for.cond9
    i32 751029918, label %for.body11
    i32 -1121252528, label %if.then17
    i32 162695398, label %if.end18
    i32 -2009396476, label %for.inc19
    i32 807291496, label %originalBB62
    i32 -1126842103, label %originalBBpart278
    i32 -2077988698, label %for.end21
    i32 1668569086, label %if.then23
    i32 -1285339942, label %if.else
    i32 -1814100498, label %originalBB80
    i32 -1661689650, label %originalBBpart290
    i32 -1725350134, label %if.end29
    i32 2129541666, label %for.inc30
    i32 -150918061, label %for.end32
    i32 -69079773, label %originalBB92
    i32 -115996013, label %originalBBpart294
    i32 -1336851027, label %for.cond33
    i32 737789542, label %for.body35
    i32 970566722, label %if.then40
    i32 1202373152, label %if.end42
    i32 -2057413158, label %for.inc43
    i32 1557181495, label %for.end45
    i32 46536152, label %originalBBalteredBB
    i32 82410470, label %originalBB46alteredBB
    i32 1054834777, label %originalBB50alteredBB
    i32 -20382447, label %originalBB58alteredBB
    i32 1056996703, label %originalBB62alteredBB
    i32 -1791304633, label %originalBB80alteredBB
    i32 -1183099128, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -241635089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -241635089
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
  %26 = select i1 %24, i32 -1487944897, i32 46536152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1791390210, i32 46536152
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -661709977, i32 901103068
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %57, %58
  %59 = select i1 %cmp2, i32 2019610403, i32 466503358
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -958566588, i32 82410470
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -164027840
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -164027840
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 313885929, i32 82410470
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 466503358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1488082399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -975143672
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -975143672
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -460697333, i32 1054834777
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 2053331504
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2053331504
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 220019856
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 220019856
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2091069882, i32 1054834777
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1522988045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %147 = load i32, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 1
  store i32 %147, i32* %arrayidx5, align 4
  store i32 1, i32* %i, align 4
  store i32 -1108088035, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %148, %149
  %150 = select i1 %cmp7, i32 1963891311, i32 -150918061
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1286434921, i32 -20382447
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 475153251
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 475153251
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -646153753, i32 -20382447
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1149959380, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %192, %193
  %194 = select i1 %cmp10, i32 751029918, i32 -2077988698
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %196 = load i32, i32* %arrayidx13, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %196, %198
  %199 = select i1 %cmp16, i32 -1121252528, i32 162695398
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 162695398, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2009396476, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1885154630
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1885154630
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 807291496, i32 1056996703
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc20 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1126842103, i32 1056996703
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1149959380, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %cmp22 = icmp eq i32 %246, 1
  %247 = select i1 %cmp22, i32 1668569086, i32 -1285339942
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1725350134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1814100498, i32 -1791304633
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %274, -1707256860
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1707256860
  %inc24 = add nsw i32 %274, 1
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %279, i32* %arrayidx28, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1676958076
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1676958076
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1661689650, i32 -1791304633
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1725350134, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2129541666, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -986595801
  %310 = add i32 %309, 1
  %311 = add i32 %310, -986595801
  %inc31 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1108088035, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1115751654
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1115751654
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -69079773, i32 -1183099128
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1680074221
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1680074221
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -115996013, i32 -1183099128
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1336851027, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %354, %355
  %356 = select i1 %cmp34, i32 737789542, i32 1557181495
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %357 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom36
  %358 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %cmp39 = icmp ne i32 %359, %360
  %361 = select i1 %cmp39, i32 970566722, i32 1202373152
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1202373152, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2057413158, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc44 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -1336851027, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %365, %366
  store i32 -1487944897, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -958566588, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1683127221
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1683127221
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 %367, -894266466
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -894266466
  %_51 = sub i32 %367, 1
  %gen52 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %367, %374
  %_53 = sub i32 %367, 1
  %gen54 = mul i32 %375, 1
  %376 = add i32 %367, -502679107
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -502679107
  %incalteredBB = add nsw i32 %367, 1
  store i32 %378, i32* %i, align 4
  store i32 -460697333, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1286434921, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_63 = sub i32 0, %379
  %382 = sub i32 %381, 736925776
  %383 = add i32 %382, 1
  %384 = add i32 %383, 736925776
  %gen64 = add i32 %381, 1
  %385 = add i32 0, -93362333
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -93362333
  %_65 = sub i32 0, %379
  %388 = sub i32 %387, -1716264686
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1716264686
  %gen66 = add i32 %387, 1
  %391 = sub i32 0, %379
  %392 = add i32 0, %391
  %_67 = sub i32 0, %379
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen68 = add i32 %392, 1
  %395 = sub i32 0, %379
  %396 = add i32 0, %395
  %_69 = sub i32 0, %379
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen70 = add i32 %396, 1
  %401 = add i32 %379, -1585389890
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1585389890
  %_71 = sub i32 %379, 1
  %gen72 = mul i32 %403, 1
  %_73 = shl i32 %379, 1
  %_74 = shl i32 %379, 1
  %404 = sub i32 0, %379
  %405 = add i32 0, %404
  %_75 = sub i32 0, %379
  %406 = add i32 %405, -1596294261
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1596294261
  %gen76 = add i32 %405, 1
  %409 = sub i32 %379, 1631751959
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1631751959
  %inc20alteredBB = add nsw i32 %379, 1
  store i32 %411, i32* %j, align 4
  store i32 807291496, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = add i32 0, 2050341432
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 2050341432
  %_81 = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen82 = add i32 %415, 1
  %_83 = shl i32 %412, 1
  %_84 = shl i32 %412, 1
  %418 = add i32 %412, -257222083
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -257222083
  %_85 = sub i32 %412, 1
  %gen86 = mul i32 %420, 1
  %421 = sub i32 %412, 546043156
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 546043156
  %_87 = sub i32 %412, 1
  %gen88 = mul i32 %423, 1
  %424 = add i32 %412, -1106217633
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1106217633
  %inc24alteredBB = add nsw i32 %412, 1
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %427 to i64
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %428 = load i32, i32* %arrayidx26alteredBB, align 4
  %429 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %429 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %428, i32* %arrayidx28alteredBB, align 4
  store i32 -1814100498, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -69079773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %for.body35, %for.cond33, %originalBBpart294, %originalBB92, %for.end32, %for.inc30, %if.end29, %originalBBpart290, %originalBB80, %if.else, %if.then23, %for.end21, %originalBBpart278, %originalBB62, %for.inc19, %if.end18, %if.then17, %for.body11, %for.cond9, %originalBBpart260, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

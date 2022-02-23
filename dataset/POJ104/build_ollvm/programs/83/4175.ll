; ModuleID = 'source-C-CXX/83/4175.c'
source_filename = "source-C-CXX/83/4175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -139857364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -139857364, label %for.cond
    i32 -1333081030, label %for.body
    i32 -674049612, label %for.inc
    i32 1600891643, label %originalBB
    i32 1707542120, label %originalBBpart2
    i32 607192763, label %for.end
    i32 -175394127, label %for.cond2
    i32 -865769076, label %for.body4
    i32 901037553, label %originalBB55
    i32 -622993072, label %originalBBpart267
    i32 -1465413541, label %if.then
    i32 -1260381276, label %originalBB69
    i32 1250421188, label %originalBBpart287
    i32 -426758278, label %if.end
    i32 -1800997490, label %for.inc20
    i32 1729053938, label %originalBB89
    i32 -1012250489, label %originalBBpart292
    i32 441692619, label %for.end22
    i32 -1851679062, label %for.cond26
    i32 1232785686, label %for.body29
    i32 233870530, label %originalBB94
    i32 -413842089, label %originalBBpart2105
    i32 995747717, label %if.then36
    i32 -945742571, label %if.end47
    i32 -1103782126, label %for.inc48
    i32 234171409, label %originalBB107
    i32 -1327718598, label %originalBBpart2122
    i32 -555707823, label %for.end50
    i32 -524848497, label %originalBBalteredBB
    i32 214313662, label %originalBB55alteredBB
    i32 -839070912, label %originalBB69alteredBB
    i32 2027448366, label %originalBB89alteredBB
    i32 1634130575, label %originalBB94alteredBB
    i32 -141048685, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1333081030, i32 607192763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -674049612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1600891643, i32 -524848497
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 127028949
  %32 = add i32 %31, 1
  %33 = add i32 %32, 127028949
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1707542120, i32 -524848497
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139857364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -175394127, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, 2106811359
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2106811359
  %sub = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %64
  %65 = select i1 %cmp3, i32 -865769076, i32 441692619
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 901037553, i32 214313662
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 2031249295
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2031249295
  %add = add nsw i32 %82, 1
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %81, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1172122133
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1172122133
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -622993072, i32 214313662
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -1465413541, i32 -426758278
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1260381276, i32 -839070912
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  store i32 %142, i32* %t, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add12 = add nsw i32 %143, 1
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %146, i32* %arrayidx16, align 4
  %148 = load i32, i32* %t, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -938012112
  %151 = add i32 %150, 1
  %152 = add i32 %151, -938012112
  %add17 = add nsw i32 %149, 1
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %148, i32* %arrayidx19, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1278472616
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1278472616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1250421188, i32 -839070912
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -426758278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1800997490, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1753351335
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1753351335
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1729053938, i32 2027448366
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc21 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1997884758
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1997884758
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1012250489, i32 2027448366
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -175394127, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1, i32* %i, align 4
  store i32 -1851679062, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, -70883263
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -70883263
  %sub27 = sub nsw i32 %216, 2
  %cmp28 = icmp sle i32 %215, %219
  %220 = select i1 %cmp28, i32 1232785686, i32 -555707823
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 233870530, i32 1634130575
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add32 = add nsw i32 %249, 1
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %254 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %248, %254
  store i1 %cmp35, i1* %cmp35.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -922895231
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -922895231
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -413842089, i32 1634130575
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %282 = select i1 %cmp35.reload, i32 995747717, i32 -945742571
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %284 = load i32, i32* %arrayidx38, align 4
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 146096077
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 146096077
  %add39 = add nsw i32 %285, 1
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %289 = load i32, i32* %arrayidx41, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %289, i32* %arrayidx43, align 4
  %291 = load i32, i32* %t, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add44 = add nsw i32 %292, 1
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %291, i32* %arrayidx46, align 4
  store i32 -945742571, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1103782126, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 234171409, i32 -141048685
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 420047689
  %311 = add i32 %310, 1
  %312 = add i32 %311, 420047689
  %inc49 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1327718598, i32 -141048685
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1851679062, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 471445745
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 471445745
  %sub51 = sub nsw i32 %327, 1
  %idxprom52 = sext i32 %330 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %331 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 1600891643, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %337 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %338 = load i32, i32* %arrayidx6alteredBB, align 4
  %339 = load i32, i32* %i, align 4
  %340 = add i32 0, 911756416
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 911756416
  %_ = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, 1
  %_56 = shl i32 %339, 1
  %347 = sub i32 0, 1
  %348 = add i32 %339, %347
  %_57 = sub i32 %339, 1
  %gen58 = mul i32 %348, 1
  %349 = sub i32 0, %339
  %350 = add i32 0, %349
  %_59 = sub i32 0, %339
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen60 = add i32 %350, 1
  %_61 = shl i32 %339, 1
  %353 = sub i32 0, %339
  %354 = add i32 0, %353
  %_62 = sub i32 0, %339
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen63 = add i32 %354, 1
  %359 = sub i32 0, %339
  %360 = add i32 0, %359
  %_64 = sub i32 0, %339
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen65 = add i32 %360, 1
  %363 = sub i32 0, %339
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %339, 1
  %idxprom7alteredBB = sext i32 %366 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %367 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %338, %367
  store i32 901037553, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %369 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %369, i32* %t, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_70 = sub i32 %370, 1
  %gen71 = mul i32 %372, 1
  %373 = add i32 0, 1746226205
  %374 = sub i32 %373, %370
  %375 = sub i32 %374, 1746226205
  %_72 = sub i32 0, %370
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen73 = add i32 %375, 1
  %378 = add i32 0, 117556961
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, 117556961
  %_74 = sub i32 0, %370
  %381 = sub i32 %380, -1680291931
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1680291931
  %gen75 = add i32 %380, 1
  %384 = sub i32 0, %370
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add12alteredBB = add nsw i32 %370, 1
  %idxprom13alteredBB = sext i32 %387 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %388 = load i32, i32* %arrayidx14alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %389 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %388, i32* %arrayidx16alteredBB, align 4
  %390 = load i32, i32* %t, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, -264884581
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -264884581
  %_76 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen77 = add i32 %394, 1
  %399 = add i32 0, -2041885106
  %400 = sub i32 %399, %391
  %401 = sub i32 %400, -2041885106
  %_78 = sub i32 0, %391
  %402 = sub i32 %401, 1127796885
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1127796885
  %gen79 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %391, %405
  %_80 = sub i32 %391, 1
  %gen81 = mul i32 %406, 1
  %407 = sub i32 0, 1525313767
  %408 = sub i32 %407, %391
  %409 = add i32 %408, 1525313767
  %_82 = sub i32 0, %391
  %410 = add i32 %409, 1518659943
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1518659943
  %gen83 = add i32 %409, 1
  %413 = sub i32 %391, -1721955441
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1721955441
  %_84 = sub i32 %391, 1
  %gen85 = mul i32 %415, 1
  %416 = add i32 %391, 51321126
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 51321126
  %add17alteredBB = add nsw i32 %391, 1
  %idxprom18alteredBB = sext i32 %418 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %390, i32* %arrayidx19alteredBB, align 4
  store i32 -1260381276, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_90 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc21alteredBB = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 1729053938, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %424 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %425 = load i32, i32* %arrayidx31alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %427 = add i32 0, 1446843932
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1446843932
  %_95 = sub i32 0, %426
  %430 = add i32 %429, -144661670
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -144661670
  %gen96 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_97 = sub i32 %426, 1
  %gen98 = mul i32 %434, 1
  %_99 = shl i32 %426, 1
  %_100 = shl i32 %426, 1
  %435 = add i32 0, -1589141476
  %436 = sub i32 %435, %426
  %437 = sub i32 %436, -1589141476
  %_101 = sub i32 0, %426
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen102 = add i32 %437, 1
  %_103 = shl i32 %426, 1
  %442 = sub i32 0, %426
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add32alteredBB = add nsw i32 %426, 1
  %idxprom33alteredBB = sext i32 %445 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %446 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %425, %446
  store i32 233870530, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1212621172
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1212621172
  %_108 = sub i32 %447, 1
  %gen109 = mul i32 %450, 1
  %451 = sub i32 0, -581272330
  %452 = sub i32 %451, %447
  %453 = add i32 %452, -581272330
  %_110 = sub i32 0, %447
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen111 = add i32 %453, 1
  %458 = sub i32 %447, 2011144058
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2011144058
  %_112 = sub i32 %447, 1
  %gen113 = mul i32 %460, 1
  %_114 = shl i32 %447, 1
  %461 = add i32 0, -1897587280
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, -1897587280
  %_115 = sub i32 0, %447
  %464 = add i32 %463, 1553071882
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1553071882
  %gen116 = add i32 %463, 1
  %467 = sub i32 0, 911954524
  %468 = sub i32 %467, %447
  %469 = add i32 %468, 911954524
  %_117 = sub i32 0, %447
  %470 = add i32 %469, 1939211406
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1939211406
  %gen118 = add i32 %469, 1
  %473 = sub i32 0, 164841259
  %474 = sub i32 %473, %447
  %475 = add i32 %474, 164841259
  %_119 = sub i32 0, %447
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen120 = add i32 %475, 1
  %478 = sub i32 0, %447
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc49alteredBB = add nsw i32 %447, 1
  store i32 %481, i32* %i, align 4
  store i32 234171409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB107, %for.inc48, %if.end47, %if.then36, %originalBBpart2105, %originalBB94, %for.body29, %for.cond26, %for.end22, %originalBBpart292, %originalBB89, %for.inc20, %if.end, %originalBBpart287, %originalBB69, %if.then, %originalBBpart267, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/85/21.c'
source_filename = "source-C-CXX/85/21.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700972234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -700972234, label %for.cond
    i32 1990750717, label %for.body
    i32 1377263313, label %for.cond2
    i32 192399176, label %originalBB
    i32 1417032948, label %originalBBpart2
    i32 585279182, label %for.body4
    i32 -1866763604, label %for.inc
    i32 1233370091, label %for.end
    i32 -698576574, label %if.then
    i32 -1845535051, label %if.else
    i32 1759282490, label %while.cond
    i32 -1420687311, label %originalBB38
    i32 318406136, label %originalBBpart273
    i32 -1683307115, label %while.body
    i32 -1667752911, label %while.end
    i32 1221262521, label %if.then26
    i32 -394720802, label %if.else30
    i32 -306499862, label %originalBB75
    i32 -648893811, label %originalBBpart284
    i32 -1713812038, label %if.end
    i32 2114376852, label %if.end33
    i32 1837304418, label %for.inc35
    i32 1067240548, label %for.end37
    i32 1135225256, label %originalBB86
    i32 -207382710, label %originalBBpart288
    i32 1365026605, label %originalBBalteredBB
    i32 1528902312, label %originalBB38alteredBB
    i32 -517814019, label %originalBB75alteredBB
    i32 -1525303394, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1990750717, i32 1067240548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %k, align 4
  store i32 1377263313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 192399176, i32 1365026605
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1417032948, i32 1365026605
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 585279182, i32 1233370091
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1866763604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  store i32 1377263313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  store i32 %38, i32* %m, align 4
  %39 = load i32, i32* %m, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %43 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %43, 3
  %44 = sub i32 0, %42
  %45 = sub i32 0, %mul
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %42, %mul
  %cmp8 = icmp sle i32 %47, 60
  %48 = select i1 %cmp8, i32 -698576574, i32 -1845535051
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 3, %49
  %50 = sub i32 60, -1332015291
  %51 = sub i32 %50, %mul9
  %52 = add i32 %51, -1332015291
  %sub10 = sub nsw i32 60, %mul9
  store i32 %52, i32* %t, align 4
  store i32 2114376852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1759282490, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1420687311, i32 1528902312
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub11 = sub nsw i32 %79, 1
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %83 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 %83, 3
  %84 = sub i32 0, %mul14
  %85 = sub i32 %82, %84
  %add15 = add nsw i32 %82, %mul14
  %86 = sub i32 0, 3
  %87 = add i32 %85, %86
  %sub16 = sub nsw i32 %85, 3
  %cmp17 = icmp sgt i32 %87, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 858757701
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 858757701
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 318406136, i32 1528902312
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %103 = select i1 %cmp17.reload, i32 -1683307115, i32 -1667752911
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 %104, -733585570
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -733585570
  %sub18 = sub nsw i32 %104, 1
  store i32 %107, i32* %m, align 4
  store i32 1759282490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %108, 1728311039
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1728311039
  %sub19 = sub nsw i32 %108, 1
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = load i32, i32* %m, align 4
  %mul22 = mul nsw i32 %113, 3
  %114 = add i32 %112, -750066989
  %115 = add i32 %114, %mul22
  %116 = sub i32 %115, -750066989
  %add23 = add nsw i32 %112, %mul22
  %117 = sub i32 0, 3
  %118 = add i32 %116, %117
  %sub24 = sub nsw i32 %116, 3
  %cmp25 = icmp sge i32 %118, 57
  %119 = select i1 %cmp25, i32 1221262521, i32 -394720802
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub27 = sub nsw i32 %120, 1
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  store i32 %123, i32* %t, align 4
  store i32 -1713812038, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -306499862, i32 -517814019
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %mul31 = mul nsw i32 3, %150
  %151 = sub i32 0, %mul31
  %152 = add i32 60, %151
  %sub32 = sub nsw i32 60, %mul31
  store i32 %152, i32* %t, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1972533001
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1972533001
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -648893811, i32 -517814019
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1713812038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2114376852, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1837304418, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc36 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -700972234, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1991551912
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1991551912
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1135225256, i32 -1525303394
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 115019224
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 115019224
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -207382710, i32 -1525303394
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp slt i32 %226, %227
  store i32 192399176, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 %228, 515808994
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 515808994
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 0, -775223329
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, -775223329
  %_39 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen40 = add i32 %234, 1
  %239 = sub i32 %228, 1411549198
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1411549198
  %_41 = sub i32 %228, 1
  %gen42 = mul i32 %241, 1
  %242 = sub i32 0, -187083573
  %243 = sub i32 %242, %228
  %244 = add i32 %243, -187083573
  %_43 = sub i32 0, %228
  %245 = sub i32 %244, 755148504
  %246 = add i32 %245, 1
  %247 = add i32 %246, 755148504
  %gen44 = add i32 %244, 1
  %248 = sub i32 0, 836082662
  %249 = sub i32 %248, %228
  %250 = add i32 %249, 836082662
  %_45 = sub i32 0, %228
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen46 = add i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %228, %253
  %sub11alteredBB = sub nsw i32 %228, 1
  %idxprom12alteredBB = sext i32 %254 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  %255 = load i32, i32* %arrayidx13alteredBB, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %256, -337714009
  %258 = sub i32 %257, 3
  %259 = add i32 %258, -337714009
  %_47 = sub i32 %256, 3
  %gen48 = mul i32 %259, 3
  %260 = sub i32 0, 39741191
  %261 = sub i32 %260, %256
  %262 = add i32 %261, 39741191
  %_49 = sub i32 0, %256
  %263 = sub i32 %262, 27208300
  %264 = add i32 %263, 3
  %265 = add i32 %264, 27208300
  %gen50 = add i32 %262, 3
  %_51 = shl i32 %256, 3
  %266 = add i32 %256, 2099845268
  %267 = sub i32 %266, 3
  %268 = sub i32 %267, 2099845268
  %_52 = sub i32 %256, 3
  %gen53 = mul i32 %268, 3
  %269 = add i32 %256, 519665474
  %270 = sub i32 %269, 3
  %271 = sub i32 %270, 519665474
  %_54 = sub i32 %256, 3
  %gen55 = mul i32 %271, 3
  %mul14alteredBB = mul nsw i32 %256, 3
  %272 = sub i32 0, %255
  %273 = add i32 0, %272
  %_56 = sub i32 0, %255
  %274 = sub i32 0, %273
  %275 = sub i32 0, %mul14alteredBB
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen57 = add i32 %273, %mul14alteredBB
  %_58 = shl i32 %255, %mul14alteredBB
  %_59 = shl i32 %255, %mul14alteredBB
  %278 = add i32 %255, 1647533777
  %279 = sub i32 %278, %mul14alteredBB
  %280 = sub i32 %279, 1647533777
  %_60 = sub i32 %255, %mul14alteredBB
  %gen61 = mul i32 %280, %mul14alteredBB
  %281 = sub i32 0, %mul14alteredBB
  %282 = add i32 %255, %281
  %_62 = sub i32 %255, %mul14alteredBB
  %gen63 = mul i32 %282, %mul14alteredBB
  %283 = sub i32 0, %255
  %284 = sub i32 0, %mul14alteredBB
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add15alteredBB = add nsw i32 %255, %mul14alteredBB
  %_64 = shl i32 %286, 3
  %_65 = shl i32 %286, 3
  %287 = sub i32 0, 276402183
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 276402183
  %_66 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 3
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen67 = add i32 %289, 3
  %294 = add i32 0, -1797849659
  %295 = sub i32 %294, %286
  %296 = sub i32 %295, -1797849659
  %_68 = sub i32 0, %286
  %297 = sub i32 0, 3
  %298 = sub i32 %296, %297
  %gen69 = add i32 %296, 3
  %299 = add i32 %286, 1792677807
  %300 = sub i32 %299, 3
  %301 = sub i32 %300, 1792677807
  %_70 = sub i32 %286, 3
  %gen71 = mul i32 %301, 3
  %302 = sub i32 0, 3
  %303 = add i32 %286, %302
  %sub16alteredBB = sub nsw i32 %286, 3
  %cmp17alteredBB = icmp sgt i32 %303, 60
  store i32 -1420687311, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, 3
  %306 = add i32 0, %305
  %_76 = sub i32 0, 3
  %307 = add i32 %306, 1982983492
  %308 = add i32 %307, %304
  %309 = sub i32 %308, 1982983492
  %gen77 = add i32 %306, %304
  %_78 = shl i32 3, %304
  %mul31alteredBB = mul nsw i32 3, %304
  %310 = sub i32 0, -1414496860
  %311 = sub i32 %310, 60
  %312 = add i32 %311, -1414496860
  %_79 = sub i32 0, 60
  %313 = sub i32 0, %312
  %314 = sub i32 0, %mul31alteredBB
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen80 = add i32 %312, %mul31alteredBB
  %317 = sub i32 60, -587825442
  %318 = sub i32 %317, %mul31alteredBB
  %319 = add i32 %318, -587825442
  %_81 = sub i32 60, %mul31alteredBB
  %gen82 = mul i32 %319, %mul31alteredBB
  %320 = sub i32 0, %mul31alteredBB
  %321 = add i32 60, %320
  %sub32alteredBB = sub nsw i32 60, %mul31alteredBB
  store i32 %321, i32* %t, align 4
  store i32 -306499862, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1135225256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB86, %for.end37, %for.inc35, %if.end33, %if.end, %originalBBpart284, %originalBB75, %if.else30, %if.then26, %while.end, %while.body, %originalBBpart273, %originalBB38, %while.cond, %if.else, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

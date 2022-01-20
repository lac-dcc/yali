; ModuleID = 'source-C-CXX/51/788.c'
source_filename = "source-C-CXX/51/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1249553265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1249553265, label %for.cond
    i32 10231263, label %originalBB
    i32 -1682521574, label %originalBBpart2
    i32 1130735917, label %for.body
    i32 -1716920002, label %for.inc
    i32 483300160, label %for.end
    i32 1478228259, label %originalBB35
    i32 957247694, label %originalBBpart249
    i32 -846528915, label %for.cond6
    i32 305868346, label %originalBB51
    i32 -297160405, label %originalBBpart261
    i32 -172909381, label %for.body8
    i32 2070360137, label %originalBB63
    i32 1622443223, label %originalBBpart265
    i32 198925927, label %for.inc11
    i32 -803149983, label %for.end13
    i32 -1053469546, label %for.cond15
    i32 1516166507, label %for.body19
    i32 -1450800118, label %for.inc23
    i32 -354024126, label %for.end25
    i32 576465469, label %originalBBalteredBB
    i32 1077707316, label %originalBB35alteredBB
    i32 -1074159596, label %originalBB51alteredBB
    i32 863860226, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1066810487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1066810487
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
  %26 = select i1 %24, i32 10231263, i32 576465469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 294642664
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 294642664
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1682521574, i32 576465469
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1130735917, i32 483300160
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1716920002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1249553265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1478228259, i32 1077707316
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %idxprom2 = sext i32 %91 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p, align 8
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %92, -2496514
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -2496514
  %sub4 = sub nsw i32 %92, %93
  store i32 %96, i32* %a, align 4
  store i32 0, i32* %i5, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2076835887
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2076835887
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 957247694, i32 1077707316
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -846528915, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 305868346, i32 -1074159596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i5, align 4
  %139 = load i32, i32* %m, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %139, -908234984
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -908234984
  %add = add nsw i32 %139, %140
  %cmp7 = icmp slt i32 %138, %143
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1228413913
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1228413913
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -297160405, i32 -1074159596
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -172909381, i32 -803149983
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1413209568
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1413209568
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2070360137, i32 863860226
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %200 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %200 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom9
  %201 = load i32, i32* %arrayidx10, align 4
  %202 = load i32*, i32** %p, align 8
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -461277692
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -461277692
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1622443223, i32 863860226
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 198925927, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i5, align 4
  %219 = sub i32 %218, 1424599724
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1424599724
  %inc12 = add nsw i32 %218, 1
  store i32 %221, i32* %i5, align 4
  store i32 -846528915, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  store i32 %222, i32* %i14, align 4
  store i32 -1053469546, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i14, align 4
  %224 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %224
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %mul, %226
  %sub16 = sub nsw i32 %mul, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub17 = sub nsw i32 %227, 1
  %cmp18 = icmp slt i32 %223, %229
  %230 = select i1 %cmp18, i32 1516166507, i32 -354024126
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i14, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -1450800118, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i14, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc24 = add nsw i32 %233, 1
  store i32 %235, i32* %i14, align 4
  store i32 -1053469546, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 2, %236
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 %mul26, 1683891885
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1683891885
  %sub27 = sub nsw i32 %mul26, %237
  %241 = sub i32 %240, 2091377897
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2091377897
  %sub28 = sub nsw i32 %240, 1
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 10231263, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 0, -1120345374
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1120345374
  %_ = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = add i32 %247, %255
  %subalteredBB = sub nsw i32 %247, 1
  %idxprom2alteredBB = sext i32 %256 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom2alteredBB
  store i32* %arrayidx3alteredBB, i32** %p, align 8
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, %257
  %260 = add i32 0, %259
  %_36 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, %258
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen37 = add i32 %260, %258
  %265 = add i32 %257, -1046489269
  %266 = sub i32 %265, %258
  %267 = sub i32 %266, -1046489269
  %_38 = sub i32 %257, %258
  %gen39 = mul i32 %267, %258
  %268 = sub i32 0, -33987375
  %269 = sub i32 %268, %257
  %270 = add i32 %269, -33987375
  %_40 = sub i32 0, %257
  %271 = sub i32 %270, -41652243
  %272 = add i32 %271, %258
  %273 = add i32 %272, -41652243
  %gen41 = add i32 %270, %258
  %274 = sub i32 0, %258
  %275 = add i32 %257, %274
  %_42 = sub i32 %257, %258
  %gen43 = mul i32 %275, %258
  %_44 = shl i32 %257, %258
  %276 = sub i32 0, %257
  %277 = add i32 0, %276
  %_45 = sub i32 0, %257
  %278 = sub i32 0, %258
  %279 = sub i32 %277, %278
  %gen46 = add i32 %277, %258
  %_47 = shl i32 %257, %258
  %280 = add i32 %257, -229045702
  %281 = sub i32 %280, %258
  %282 = sub i32 %281, -229045702
  %sub4alteredBB = sub nsw i32 %257, %258
  store i32 %282, i32* %a, align 4
  store i32 0, i32* %i5, align 4
  store i32 1478228259, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i5, align 4
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 0, 1817894612
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 1817894612
  %_52 = sub i32 0, %284
  %289 = add i32 %288, -628000593
  %290 = add i32 %289, %285
  %291 = sub i32 %290, -628000593
  %gen53 = add i32 %288, %285
  %292 = sub i32 0, %285
  %293 = add i32 %284, %292
  %_54 = sub i32 %284, %285
  %gen55 = mul i32 %293, %285
  %_56 = shl i32 %284, %285
  %294 = sub i32 0, 1532486127
  %295 = sub i32 %294, %284
  %296 = add i32 %295, 1532486127
  %_57 = sub i32 0, %284
  %297 = sub i32 0, %285
  %298 = sub i32 %296, %297
  %gen58 = add i32 %296, %285
  %_59 = shl i32 %284, %285
  %299 = sub i32 %284, -358724670
  %300 = add i32 %299, %285
  %301 = add i32 %300, -358724670
  %addalteredBB = add nsw i32 %284, %285
  %cmp7alteredBB = icmp slt i32 %283, %301
  store i32 305868346, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %302 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %303 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %303 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom9alteredBB
  %304 = load i32, i32* %arrayidx10alteredBB, align 4
  %305 = load i32*, i32** %p, align 8
  store i32 %304, i32* %305, align 4
  store i32 2070360137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond15, %for.end13, %for.inc11, %originalBBpart265, %originalBB63, %for.body8, %originalBBpart261, %originalBB51, %for.cond6, %originalBBpart249, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

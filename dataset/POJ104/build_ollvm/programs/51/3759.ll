; ModuleID = 'source-C-CXX/51/3759.c'
source_filename = "source-C-CXX/51/3759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2094049070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 2094049070, label %for.cond
    i32 1054080099, label %for.body
    i32 -692080463, label %for.inc
    i32 1808922199, label %for.end
    i32 962442258, label %for.cond3
    i32 -1380107632, label %for.body5
    i32 -2040924751, label %originalBB
    i32 -1613240324, label %originalBBpart2
    i32 -1200902519, label %for.inc10
    i32 -1163935980, label %for.end12
    i32 1856018012, label %originalBB34
    i32 1469826333, label %originalBBpart246
    i32 942576128, label %for.cond15
    i32 -2089838416, label %for.body19
    i32 -1400250306, label %if.then
    i32 -153078650, label %if.else
    i32 1512863615, label %if.end
    i32 79311244, label %originalBB48
    i32 1400232533, label %originalBBpart250
    i32 1582478622, label %for.inc29
    i32 -1865076084, label %originalBB52
    i32 234380625, label %originalBBpart268
    i32 -1352751537, label %for.end31
    i32 1676821475, label %originalBB70
    i32 123039104, label %originalBBpart272
    i32 1455629872, label %originalBBalteredBB
    i32 1373938826, label %originalBB34alteredBB
    i32 -852677624, label %originalBB48alteredBB
    i32 2107360057, label %originalBB52alteredBB
    i32 -807595702, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1054080099, i32 1808922199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -692080463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 2094049070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 962442258, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %13
  %cmp4 = icmp sle i32 %12, %mul
  %14 = select i1 %cmp4, i32 -1380107632, i32 -1163935980
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2040924751, i32 1455629872
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %41, -97458871
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -97458871
  %sub = sub nsw i32 %41, %42
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %46, i32* %arrayidx9, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1764966216
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1764966216
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1613240324, i32 1455629872
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1200902519, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -560266284
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -560266284
  %inc11 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 962442258, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %80 = select i1 %78, i32 1856018012, i32 1373938826
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add13 = add nsw i32 %81, 1
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %83, 1545502460
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1545502460
  %sub14 = sub nsw i32 %83, %84
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1989063215
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1989063215
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1469826333, i32 1373938826
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 942576128, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 2, %116
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %mul16, %118
  %sub17 = sub nsw i32 %mul16, %117
  %cmp18 = icmp sle i32 %115, %119
  %120 = select i1 %cmp18, i32 -2089838416, i32 -1352751537
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add20 = add nsw i32 %122, 1
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %124, 2015143810
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 2015143810
  %sub21 = sub nsw i32 %124, %125
  %cmp22 = icmp eq i32 %121, %128
  %129 = select i1 %cmp22, i32 -1400250306, i32 -153078650
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1512863615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1512863615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -263992178
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -263992178
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 79311244, i32 -852677624
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 978001431
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 978001431
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1400232533, i32 -852677624
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1582478622, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 912455394
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 912455394
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1865076084, i32 2107360057
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 212549338
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 212549338
  %inc30 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 234380625, i32 2107360057
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 942576128, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 484909506
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 484909506
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1676821475, i32 -807595702
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -592061801
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -592061801
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 123039104, i32 -807595702
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %subalteredBB = sub nsw i32 %275, %276
  %idxprom6alteredBB = sext i32 %278 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  %279 = load i32, i32* %arrayidx7alteredBB, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 %279, i32* %arrayidx9alteredBB, align 4
  store i32 -2040924751, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = add i32 0, -1761606492
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1761606492
  %_ = sub i32 0, %281
  %285 = add i32 %284, 731753278
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 731753278
  %gen = add i32 %284, 1
  %288 = sub i32 %281, 1153413857
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1153413857
  %_35 = sub i32 %281, 1
  %gen36 = mul i32 %290, 1
  %_37 = shl i32 %281, 1
  %291 = sub i32 0, 304473839
  %292 = sub i32 %291, %281
  %293 = add i32 %292, 304473839
  %_38 = sub i32 0, %281
  %294 = add i32 %293, 489933243
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 489933243
  %gen39 = add i32 %293, 1
  %297 = add i32 0, -695756639
  %298 = sub i32 %297, %281
  %299 = sub i32 %298, -695756639
  %_40 = sub i32 0, %281
  %300 = add i32 %299, -1086936202
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1086936202
  %gen41 = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = add i32 %281, %303
  %_42 = sub i32 %281, 1
  %gen43 = mul i32 %304, 1
  %305 = add i32 %281, -671423806
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -671423806
  %add13alteredBB = add nsw i32 %281, 1
  %308 = load i32, i32* %m, align 4
  %_44 = shl i32 %307, %308
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub14alteredBB = sub nsw i32 %307, %308
  store i32 %310, i32* %i, align 4
  store i32 1856018012, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 79311244, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -945815826
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -945815826
  %_53 = sub i32 %311, 1
  %gen54 = mul i32 %314, 1
  %315 = add i32 %311, 499409731
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 499409731
  %_55 = sub i32 %311, 1
  %gen56 = mul i32 %317, 1
  %_57 = shl i32 %311, 1
  %318 = sub i32 0, %311
  %319 = add i32 0, %318
  %_58 = sub i32 0, %311
  %320 = sub i32 %319, 433422716
  %321 = add i32 %320, 1
  %322 = add i32 %321, 433422716
  %gen59 = add i32 %319, 1
  %_60 = shl i32 %311, 1
  %323 = sub i32 %311, -590249000
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -590249000
  %_61 = sub i32 %311, 1
  %gen62 = mul i32 %325, 1
  %326 = add i32 %311, -1432002289
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1432002289
  %_63 = sub i32 %311, 1
  %gen64 = mul i32 %328, 1
  %329 = add i32 0, 1189270462
  %330 = sub i32 %329, %311
  %331 = sub i32 %330, 1189270462
  %_65 = sub i32 0, %311
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen66 = add i32 %331, 1
  %334 = sub i32 %311, -1053601176
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1053601176
  %inc30alteredBB = add nsw i32 %311, 1
  store i32 %336, i32* %i, align 4
  store i32 -1865076084, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 @getchar()
  %call33alteredBB = call i32 @getchar()
  store i32 1676821475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB70, %for.end31, %originalBBpart268, %originalBB52, %for.inc29, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %for.body19, %for.cond15, %originalBBpart246, %originalBB34, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

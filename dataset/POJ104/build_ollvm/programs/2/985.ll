; ModuleID = 'source-C-CXX/2/985.c'
source_filename = "source-C-CXX/2/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -410365303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -410365303, label %for.cond
    i32 -1213316980, label %for.body
    i32 -449449262, label %for.inc
    i32 439873268, label %for.end
    i32 -1500570432, label %for.cond2
    i32 -391317525, label %originalBB
    i32 1177395931, label %originalBBpart2
    i32 -268262383, label %for.body4
    i32 -166176074, label %for.cond5
    i32 -61362809, label %for.body8
    i32 -1072345776, label %for.cond10
    i32 2038569778, label %for.body12
    i32 935141307, label %originalBB33
    i32 510543493, label %originalBBpart253
    i32 -651144739, label %if.then
    i32 -2066384318, label %originalBB55
    i32 -770130169, label %originalBBpart257
    i32 -927411620, label %if.end
    i32 -1803875520, label %for.inc23
    i32 986400859, label %for.end25
    i32 64558915, label %originalBB59
    i32 -896460444, label %originalBBpart261
    i32 332246782, label %for.inc26
    i32 1782059006, label %for.end28
    i32 -2138345879, label %for.inc29
    i32 1377699326, label %originalBB63
    i32 -1265378997, label %originalBBpart269
    i32 1579514991, label %for.end31
    i32 800608529, label %return
    i32 -309221702, label %originalBBalteredBB
    i32 537506953, label %originalBB33alteredBB
    i32 1527615351, label %originalBB55alteredBB
    i32 2286259, label %originalBB59alteredBB
    i32 2056655629, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1213316980, i32 439873268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -449449262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -410365303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1500570432, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -391317525, i32 -309221702
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 2
  %cmp3 = icmp slt i32 %33, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %62 = select i1 %60, i32 1177395931, i32 -309221702
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -268262383, i32 1579514991
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 -166176074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 1493157743
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1493157743
  %sub6 = sub nsw i32 %68, 1
  %cmp7 = icmp slt i32 %67, %71
  %72 = select i1 %cmp7, i32 -61362809, i32 1782059006
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -418185956
  %75 = add i32 %74, 1
  %76 = add i32 %75, -418185956
  %add9 = add nsw i32 %73, 1
  store i32 %76, i32* %m, align 4
  store i32 -1072345776, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %77, %78
  %79 = select i1 %cmp11, i32 2038569778, i32 986400859
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1820339384
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1820339384
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 935141307, i32 537506953
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %99 = add i32 %96, 680520311
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 680520311
  %add17 = add nsw i32 %96, %98
  %102 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add20 = add nsw i32 %101, %103
  %108 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %107, %108
  store i1 %cmp21, i1* %cmp21.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -340033416
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -340033416
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 510543493, i32 537506953
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %124 = select i1 %cmp21.reload, i32 -651144739, i32 -927411620
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -926058974
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -926058974
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2066384318, i32 1527615351
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -770130169, i32 1527615351
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 800608529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803875520, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc24 = add nsw i32 %154, 1
  store i32 %156, i32* %m, align 4
  store i32 -1072345776, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1656202138
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1656202138
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 64558915, i32 2286259
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 804735838
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 804735838
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -896460444, i32 2286259
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 332246782, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc27 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  store i32 -166176074, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2138345879, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 65325456
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 65325456
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1377699326, i32 2056655629
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -730876692
  %231 = add i32 %230, 1
  %232 = add i32 %231, -730876692
  %inc30 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 826078897
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 826078897
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1265378997, i32 2056655629
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1500570432, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 800608529, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 2
  %gen = mul i32 %264, 2
  %265 = add i32 %262, -1595697705
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, -1595697705
  %subalteredBB = sub nsw i32 %262, 2
  %cmp3alteredBB = icmp slt i32 %261, %267
  store i32 -391317525, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %268 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %269 = load i32, i32* %arrayidx14alteredBB, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %270 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %271 = load i32, i32* %arrayidx16alteredBB, align 4
  %_34 = shl i32 %269, %271
  %272 = add i32 0, -54433290
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, -54433290
  %_35 = sub i32 0, %269
  %275 = add i32 %274, 213340469
  %276 = add i32 %275, %271
  %277 = sub i32 %276, 213340469
  %gen36 = add i32 %274, %271
  %278 = add i32 0, -1821758416
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, -1821758416
  %_37 = sub i32 0, %269
  %281 = sub i32 0, %271
  %282 = sub i32 %280, %281
  %gen38 = add i32 %280, %271
  %283 = sub i32 0, -144560780
  %284 = sub i32 %283, %269
  %285 = add i32 %284, -144560780
  %_39 = sub i32 0, %269
  %286 = sub i32 0, %271
  %287 = sub i32 %285, %286
  %gen40 = add i32 %285, %271
  %288 = add i32 %269, 182525158
  %289 = sub i32 %288, %271
  %290 = sub i32 %289, 182525158
  %_41 = sub i32 %269, %271
  %gen42 = mul i32 %290, %271
  %291 = sub i32 0, 591623184
  %292 = sub i32 %291, %269
  %293 = add i32 %292, 591623184
  %_43 = sub i32 0, %269
  %294 = add i32 %293, 2127329486
  %295 = add i32 %294, %271
  %296 = sub i32 %295, 2127329486
  %gen44 = add i32 %293, %271
  %_45 = shl i32 %269, %271
  %297 = add i32 %269, -1514217565
  %298 = add i32 %297, %271
  %299 = sub i32 %298, -1514217565
  %add17alteredBB = add nsw i32 %269, %271
  %300 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %300 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %301 = load i32, i32* %arrayidx19alteredBB, align 4
  %302 = sub i32 0, 1549762899
  %303 = sub i32 %302, %299
  %304 = add i32 %303, 1549762899
  %_46 = sub i32 0, %299
  %305 = sub i32 0, %301
  %306 = sub i32 %304, %305
  %gen47 = add i32 %304, %301
  %307 = add i32 0, 250822489
  %308 = sub i32 %307, %299
  %309 = sub i32 %308, 250822489
  %_48 = sub i32 0, %299
  %310 = sub i32 %309, 1704336720
  %311 = add i32 %310, %301
  %312 = add i32 %311, 1704336720
  %gen49 = add i32 %309, %301
  %313 = sub i32 0, %301
  %314 = add i32 %299, %313
  %_50 = sub i32 %299, %301
  %gen51 = mul i32 %314, %301
  %315 = sub i32 0, %301
  %316 = sub i32 %299, %315
  %add20alteredBB = add nsw i32 %299, %301
  %317 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %316, %317
  store i32 935141307, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2066384318, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 64558915, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 452948743
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 452948743
  %_64 = sub i32 %318, 1
  %gen65 = mul i32 %321, 1
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_66 = sub i32 0, %318
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen67 = add i32 %323, 1
  %328 = sub i32 0, %318
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc30alteredBB = add nsw i32 %318, 1
  store i32 %331, i32* %i, align 4
  store i32 1377699326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart269, %originalBB63, %for.inc29, %for.end28, %for.inc26, %originalBBpart261, %originalBB59, %for.end25, %for.inc23, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB33, %for.body12, %for.cond10, %for.body8, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/59/1718.c'
source_filename = "source-C-CXX/59/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1153848409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1153848409, label %for.cond
    i32 1608732563, label %for.body
    i32 1110651123, label %for.cond1
    i32 -1638519819, label %originalBB
    i32 -673819183, label %originalBBpart2
    i32 375443408, label %for.body3
    i32 304539079, label %originalBB37
    i32 -1476015743, label %originalBBpart252
    i32 -1442602859, label %if.then
    i32 673502879, label %if.end
    i32 1218410853, label %originalBB54
    i32 -694996026, label %originalBBpart256
    i32 1731686306, label %for.inc
    i32 -942354387, label %for.end
    i32 -737603717, label %originalBB58
    i32 -379012652, label %originalBBpart272
    i32 -50643671, label %if.then7
    i32 802735229, label %originalBB74
    i32 2075265932, label %originalBBpart289
    i32 -417231898, label %if.end9
    i32 -1874598447, label %originalBB91
    i32 -805655, label %originalBBpart293
    i32 183697435, label %for.inc10
    i32 -1235722148, label %for.end12
    i32 11322109, label %for.cond13
    i32 1968542133, label %for.body15
    i32 369368617, label %if.then22
    i32 652238561, label %if.end29
    i32 968924005, label %for.inc30
    i32 706881503, label %originalBB95
    i32 -1017186361, label %originalBBpart2103
    i32 37931674, label %for.end32
    i32 -1965769753, label %originalBB105
    i32 518642770, label %originalBBpart2107
    i32 -561208870, label %if.then34
    i32 -1298185721, label %if.end36
    i32 -1021608006, label %originalBBalteredBB
    i32 821102955, label %originalBB37alteredBB
    i32 2045579744, label %originalBB54alteredBB
    i32 -460089195, label %originalBB58alteredBB
    i32 684911907, label %originalBB74alteredBB
    i32 -96773648, label %originalBB91alteredBB
    i32 1043424982, label %originalBB95alteredBB
    i32 -724993110, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1608732563, i32 -1235722148
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 1110651123, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2076829780
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2076829780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1638519819, i32 -1021608006
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1271246344
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1271246344
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
  %46 = select i1 %44, i32 -673819183, i32 -1021608006
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 375443408, i32 -942354387
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 313787989
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 313787989
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 304539079, i32 821102955
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %rem = srem i32 %75, %76
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1891527664
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1891527664
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1476015743, i32 821102955
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1442602859, i32 673502879
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 %93, 1799524743
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1799524743
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %t, align 4
  store i32 673502879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1832451980
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1832451980
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1218410853, i32 2045579744
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -694996026, i32 2045579744
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1731686306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc5 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 1110651123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 976532561
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 976532561
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -737603717, i32 -460089195
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -691665124
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -691665124
  %sub = sub nsw i32 %159, 2
  %cmp6 = icmp eq i32 %158, %162
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 22828628
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 22828628
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -379012652, i32 -460089195
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -50643671, i32 -417231898
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2063238644
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2063238644
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 802735229, i32 684911907
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %s, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %206, i32* %arrayidx, align 4
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc8 = add nsw i32 %208, 1
  store i32 %212, i32* %s, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1652129563
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1652129563
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2075265932, i32 684911907
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -417231898, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1852967710
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1852967710
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1874598447, i32 -96773648
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -249706942
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -249706942
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -805655, i32 -96773648
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 183697435, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc11 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 -1153848409, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 11322109, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %s, align 4
  %cmp14 = icmp slt i32 %273, %274
  %275 = select i1 %cmp14, i32 1968542133, i32 37931674
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = add i32 %276, -1528288885
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1528288885
  %add = add nsw i32 %276, 1
  %idxprom16 = sext i32 %279 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %280 = load i32, i32* %arrayidx17, align 4
  %281 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %281 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %282 = load i32, i32* %arrayidx19, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %280, %283
  %sub20 = sub nsw i32 %280, %282
  %cmp21 = icmp eq i32 %284, 2
  %285 = select i1 %cmp21, i32 369368617, i32 652238561
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %287 = load i32, i32* %arrayidx24, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add25 = add nsw i32 %288, 1
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %291 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %291)
  store i32 1, i32* %b, align 4
  store i32 652238561, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 968924005, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1970273455
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1970273455
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 706881503, i32 1043424982
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc31 = add nsw i32 %307, 1
  store i32 %309, i32* %k, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -955073903
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -955073903
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1017186361, i32 1043424982
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 11322109, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1965769753, i32 -724993110
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %339, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -750706076
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -750706076
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 518642770, i32 -724993110
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %367 = select i1 %cmp33.reload, i32 -561208870, i32 -1298185721
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1298185721, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %368, %369
  store i32 -1638519819, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %370, 1203885415
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1203885415
  %_ = sub i32 %370, %371
  %gen = mul i32 %374, %371
  %_38 = shl i32 %370, %371
  %375 = add i32 %370, -369697987
  %376 = sub i32 %375, %371
  %377 = sub i32 %376, -369697987
  %_39 = sub i32 %370, %371
  %gen40 = mul i32 %377, %371
  %378 = sub i32 0, %371
  %379 = add i32 %370, %378
  %_41 = sub i32 %370, %371
  %gen42 = mul i32 %379, %371
  %380 = add i32 0, 762242691
  %381 = sub i32 %380, %370
  %382 = sub i32 %381, 762242691
  %_43 = sub i32 0, %370
  %383 = sub i32 0, %371
  %384 = sub i32 %382, %383
  %gen44 = add i32 %382, %371
  %385 = sub i32 0, -1659204108
  %386 = sub i32 %385, %370
  %387 = add i32 %386, -1659204108
  %_45 = sub i32 0, %370
  %388 = sub i32 0, %371
  %389 = sub i32 %387, %388
  %gen46 = add i32 %387, %371
  %390 = add i32 %370, 321237277
  %391 = sub i32 %390, %371
  %392 = sub i32 %391, 321237277
  %_47 = sub i32 %370, %371
  %gen48 = mul i32 %392, %371
  %393 = sub i32 0, %370
  %394 = add i32 0, %393
  %_49 = sub i32 0, %370
  %395 = sub i32 0, %394
  %396 = sub i32 0, %371
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen50 = add i32 %394, %371
  %remalteredBB = srem i32 %370, %371
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 304539079, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1218410853, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1359699705
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 1359699705
  %_59 = sub i32 %400, 2
  %gen60 = mul i32 %403, 2
  %404 = add i32 %400, -735666983
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -735666983
  %_61 = sub i32 %400, 2
  %gen62 = mul i32 %406, 2
  %_63 = shl i32 %400, 2
  %407 = sub i32 %400, -1107623425
  %408 = sub i32 %407, 2
  %409 = add i32 %408, -1107623425
  %_64 = sub i32 %400, 2
  %gen65 = mul i32 %409, 2
  %410 = add i32 %400, -1311088936
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, -1311088936
  %_66 = sub i32 %400, 2
  %gen67 = mul i32 %412, 2
  %413 = sub i32 0, 1726745820
  %414 = sub i32 %413, %400
  %415 = add i32 %414, 1726745820
  %_68 = sub i32 0, %400
  %416 = add i32 %415, 804760009
  %417 = add i32 %416, 2
  %418 = sub i32 %417, 804760009
  %gen69 = add i32 %415, 2
  %_70 = shl i32 %400, 2
  %419 = sub i32 0, 2
  %420 = add i32 %400, %419
  %subalteredBB = sub nsw i32 %400, 2
  %cmp6alteredBB = icmp eq i32 %399, %420
  store i32 -737603717, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %421, i32* %arrayidxalteredBB, align 4
  %423 = load i32, i32* %s, align 4
  %_75 = shl i32 %423, 1
  %424 = sub i32 %423, -797547510
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -797547510
  %_76 = sub i32 %423, 1
  %gen77 = mul i32 %426, 1
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_78 = sub i32 0, %423
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen79 = add i32 %428, 1
  %_80 = shl i32 %423, 1
  %431 = sub i32 0, 1
  %432 = add i32 %423, %431
  %_81 = sub i32 %423, 1
  %gen82 = mul i32 %432, 1
  %433 = sub i32 0, 261395567
  %434 = sub i32 %433, %423
  %435 = add i32 %434, 261395567
  %_83 = sub i32 0, %423
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen84 = add i32 %435, 1
  %_85 = shl i32 %423, 1
  %440 = sub i32 %423, 2003367983
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2003367983
  %_86 = sub i32 %423, 1
  %gen87 = mul i32 %442, 1
  %443 = sub i32 %423, -2105638206
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2105638206
  %inc8alteredBB = add nsw i32 %423, 1
  store i32 %445, i32* %s, align 4
  store i32 802735229, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1874598447, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_96 = sub i32 %446, 1
  %gen97 = mul i32 %448, 1
  %_98 = shl i32 %446, 1
  %_99 = shl i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %446, %449
  %_100 = sub i32 %446, 1
  %gen101 = mul i32 %450, 1
  %451 = sub i32 0, %446
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc31alteredBB = add nsw i32 %446, 1
  store i32 %454, i32* %k, align 4
  store i32 706881503, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp eq i32 %455, 0
  store i32 -1965769753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %originalBBpart2107, %originalBB105, %for.end32, %originalBBpart2103, %originalBB95, %for.inc30, %if.end29, %if.then22, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart293, %originalBB91, %if.end9, %originalBBpart289, %originalBB74, %if.then7, %originalBBpart272, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB37, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

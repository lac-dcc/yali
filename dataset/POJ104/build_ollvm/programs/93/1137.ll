; ModuleID = 'source-C-CXX/93/1137.c'
source_filename = "source-C-CXX/93/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1959638395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1959638395, label %for.cond
    i32 1047204359, label %for.body
    i32 -577322000, label %if.then
    i32 1445877513, label %if.end
    i32 1434101665, label %for.inc
    i32 -1093303443, label %for.end
    i32 593287801, label %for.cond4
    i32 -1611213804, label %originalBB
    i32 -1987857629, label %originalBBpart2
    i32 499461984, label %for.body6
    i32 554424424, label %for.cond7
    i32 930759217, label %for.body9
    i32 1774874340, label %originalBB45
    i32 -927350166, label %originalBBpart247
    i32 -1888204737, label %if.then15
    i32 -471865081, label %if.end24
    i32 736106688, label %originalBB49
    i32 1099239937, label %originalBBpart251
    i32 1851977362, label %for.inc25
    i32 544888547, label %originalBB53
    i32 -1763402163, label %originalBBpart257
    i32 663497321, label %for.end27
    i32 -26525890, label %for.inc28
    i32 -1294666922, label %for.end30
    i32 -1911322498, label %for.cond33
    i32 59510754, label %originalBB59
    i32 -1311519175, label %originalBBpart261
    i32 -226831765, label %for.body35
    i32 441639161, label %for.inc39
    i32 1665501953, label %for.end41
    i32 1411202899, label %originalBBalteredBB
    i32 -1280734504, label %originalBB45alteredBB
    i32 1671305846, label %originalBB49alteredBB
    i32 -1589845431, label %originalBB53alteredBB
    i32 618592106, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1047204359, i32 -1093303443
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 -577322000, i32 1445877513
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = add i32 %5, 1798062179
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1798062179
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %t, align 4
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %t, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  store i32 1445877513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1434101665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc3 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1959638395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 593287801, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1605804139
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1605804139
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1611213804, i32 1411202899
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %t, align 4
  %43 = sub i32 %42, 1017323656
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1017323656
  %sub = sub nsw i32 %42, 1
  %cmp5 = icmp sle i32 %41, %45
  store i1 %cmp5, i1* %cmp5.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1449719795
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1449719795
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1987857629, i32 1411202899
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %73 = select i1 %cmp5.reload, i32 499461984, i32 -1294666922
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1707337334
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1707337334
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 554424424, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %t, align 4
  %cmp8 = icmp sle i32 %78, %79
  %80 = select i1 %cmp8, i32 930759217, i32 663497321
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 652688720
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 652688720
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1774874340, i32 -1280734504
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %109, %111
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %125 = select i1 %123, i32 -927350166, i32 -1280734504
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 -1888204737, i32 -471865081
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  store i32 %128, i32* %s, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %130, i32* %arrayidx21, align 4
  %132 = load i32, i32* %s, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %132, i32* %arrayidx23, align 4
  store i32 -471865081, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -358379552
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -358379552
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 736106688, i32 1671305846
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1479069177
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1479069177
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1099239937, i32 1671305846
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1851977362, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -517455547
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -517455547
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 544888547, i32 -1589845431
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 367017500
  %217 = add i32 %216, 1
  %218 = add i32 %217, 367017500
  %inc26 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1396475920
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1396475920
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1763402163, i32 -1589845431
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 554424424, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -26525890, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -322442168
  %248 = add i32 %247, 1
  %249 = add i32 %248, -322442168
  %inc29 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 593287801, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 1
  %250 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 2, i32* %i, align 4
  store i32 -1911322498, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 59510754, i32 618592106
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %t, align 4
  %cmp34 = icmp sle i32 %277, %278
  store i1 %cmp34, i1* %cmp34.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1311519175, i32 618592106
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %293 = select i1 %cmp34.reload, i32 -226831765, i32 1665501953
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom36
  %295 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 441639161, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -345520796
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -345520796
  %inc40 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -1911322498, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %t, align 4
  %303 = sub i32 0, 554818124
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 554818124
  %_ = sub i32 0, %302
  %306 = sub i32 %305, -339071669
  %307 = add i32 %306, 1
  %308 = add i32 %307, -339071669
  %gen = add i32 %305, 1
  %_42 = shl i32 %302, 1
  %_43 = shl i32 %302, 1
  %_44 = shl i32 %302, 1
  %309 = add i32 %302, 1442000296
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1442000296
  %subalteredBB = sub nsw i32 %302, 1
  %cmp5alteredBB = icmp sle i32 %301, %311
  store i32 -1611213804, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %312 to i64
  %arrayidx11alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %313 = load i32, i32* %arrayidx11alteredBB, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %314 to i64
  %arrayidx13alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %315 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %313, %315
  store i32 1774874340, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 736106688, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, -1638724572
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1638724572
  %_54 = sub i32 %316, 1
  %gen55 = mul i32 %319, 1
  %320 = sub i32 0, %316
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc26alteredBB = add nsw i32 %316, 1
  store i32 %323, i32* %j, align 4
  store i32 544888547, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %t, align 4
  %cmp34alteredBB = icmp sle i32 %324, %325
  store i32 59510754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart261, %originalBB59, %for.cond33, %for.end30, %for.inc28, %for.end27, %originalBBpart257, %originalBB53, %for.inc25, %originalBBpart251, %originalBB49, %if.end24, %if.then15, %originalBBpart247, %originalBB45, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

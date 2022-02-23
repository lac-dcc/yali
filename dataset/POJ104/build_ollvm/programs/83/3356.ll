; ModuleID = 'source-C-CXX/83/3356.c'
source_filename = "source-C-CXX/83/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 343547117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 343547117, label %for.cond
    i32 -336256108, label %originalBB
    i32 1321618187, label %originalBBpart2
    i32 2094492732, label %for.body
    i32 -933467305, label %for.inc
    i32 -1039195636, label %for.end
    i32 -1382431611, label %originalBB36
    i32 173571080, label %originalBBpart238
    i32 785939897, label %for.cond2
    i32 242326039, label %originalBB40
    i32 311919159, label %originalBBpart247
    i32 -1657950473, label %for.body5
    i32 1583007283, label %if.then
    i32 1660893185, label %if.end
    i32 1598725367, label %originalBB49
    i32 828296693, label %originalBBpart251
    i32 456953928, label %for.inc11
    i32 978556849, label %for.end13
    i32 1086835005, label %originalBB53
    i32 -501708786, label %originalBBpart255
    i32 7236067, label %for.cond14
    i32 -596245254, label %for.body17
    i32 1623278255, label %land.lhs.true
    i32 -2011115585, label %originalBB57
    i32 -161133992, label %originalBBpart259
    i32 -875205821, label %if.then24
    i32 792573507, label %originalBB61
    i32 1854261526, label %originalBBpart263
    i32 -23633940, label %if.end27
    i32 -1048266186, label %for.inc28
    i32 -1431725790, label %for.end30
    i32 -1931466522, label %originalBB65
    i32 430687996, label %originalBBpart267
    i32 -1322010053, label %originalBBalteredBB
    i32 1896769153, label %originalBB36alteredBB
    i32 -1849732107, label %originalBB40alteredBB
    i32 1321995946, label %originalBB49alteredBB
    i32 -826446657, label %originalBB53alteredBB
    i32 -583459157, label %originalBB57alteredBB
    i32 -1452394714, label %originalBB61alteredBB
    i32 484621542, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -336256108, i32 -1322010053
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 768902862
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 768902862
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1266425866
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1266425866
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1321618187, i32 -1322010053
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 2094492732, i32 -1039195636
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -933467305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -568683317
  %38 = add i32 %37, 1
  %39 = add i32 %38, -568683317
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 343547117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1382431611, i32 1896769153
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1386149532
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1386149532
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 173571080, i32 1896769153
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 785939897, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -904240083
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -904240083
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
  %107 = select i1 %105, i32 242326039, i32 -1849732107
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 540651543
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 540651543
  %sub3 = sub nsw i32 %109, 1
  %cmp4 = icmp sle i32 %108, %112
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1172700589
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1172700589
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 311919159, i32 -1849732107
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -1657950473, i32 978556849
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %129 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %131 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp8, i32 1583007283, i32 1660893185
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %134 = load i32, i32* %arrayidx10, align 4
  store i32 %134, i32* %max, align 4
  store i32 1660893185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -961155766
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -961155766
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1598725367, i32 1321995946
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 828296693, i32 1321995946
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 456953928, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -1367210826
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1367210826
  %inc12 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 785939897, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1890833487
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1890833487
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
  %194 = select i1 %192, i32 1086835005, i32 -826446657
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -501708786, i32 -826446657
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 7236067, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, 917220797
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 917220797
  %sub15 = sub nsw i32 %210, 1
  %cmp16 = icmp sle i32 %209, %213
  %214 = select i1 %cmp16, i32 -596245254, i32 -1431725790
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %217 = load i32, i32* %m2, align 4
  %cmp20 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp20, i32 1623278255, i32 -23633940
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2011115585, i32 -583459157
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %247 = load i32, i32* %max, align 4
  %cmp23 = icmp ne i32 %246, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 502658234
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 502658234
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -161133992, i32 -583459157
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 -875205821, i32 -23633940
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 792573507, i32 -1452394714
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %290 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %291 = load i32, i32* %arrayidx26, align 4
  store i32 %291, i32* %m2, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1854261526, i32 -1452394714
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -23633940, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1048266186, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc29 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 7236067, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1931466522, i32 484621542
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %325 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* %m2, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2096145518
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2096145518
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 430687996, i32 484621542
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 %343, 659275699
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 659275699
  %_33 = sub i32 %343, 1
  %gen34 = mul i32 %348, 1
  %_35 = shl i32 %343, 1
  %349 = sub i32 %343, -951847772
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -951847772
  %subalteredBB = sub nsw i32 %343, 1
  %cmpalteredBB = icmp sle i32 %342, %351
  store i32 -336256108, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1382431611, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %_41 = shl i32 %353, 1
  %_42 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_43 = sub i32 0, %353
  %356 = add i32 %355, -208772788
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -208772788
  %gen44 = add i32 %355, 1
  %_45 = shl i32 %353, 1
  %359 = add i32 %353, 1501362587
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1501362587
  %sub3alteredBB = sub nsw i32 %353, 1
  %cmp4alteredBB = icmp sle i32 %352, %361
  store i32 242326039, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1598725367, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1086835005, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %362 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %363 = load i32, i32* %arrayidx22alteredBB, align 4
  %364 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp ne i32 %363, %364
  store i32 -2011115585, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %365 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %366 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %366, i32* %m2, align 4
  store i32 792573507, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* %m2, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 -1931466522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB65, %for.end30, %for.inc28, %if.end27, %originalBBpart263, %originalBB61, %if.then24, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart255, %originalBB53, %for.end13, %for.inc11, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body5, %originalBBpart247, %originalBB40, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

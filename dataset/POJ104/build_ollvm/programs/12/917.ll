; ModuleID = 'source-C-CXX/12/917.c'
source_filename = "source-C-CXX/12/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1232475372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1232475372, label %for.cond
    i32 -1662527520, label %originalBB
    i32 -633130872, label %originalBBpart2
    i32 -1220719042, label %for.body
    i32 -1428679281, label %for.inc
    i32 -1715194202, label %originalBB26
    i32 -2133605697, label %originalBBpart241
    i32 -1711017052, label %for.end
    i32 1047047807, label %originalBB43
    i32 1786013791, label %originalBBpart245
    i32 430851856, label %if.then
    i32 1045293241, label %do.body
    i32 -1851710990, label %for.cond5
    i32 1613256392, label %for.body7
    i32 274229634, label %if.then13
    i32 -1362217468, label %originalBB47
    i32 -160324222, label %originalBBpart251
    i32 462627321, label %if.end
    i32 2098874951, label %for.inc14
    i32 2021135353, label %for.end15
    i32 1768035183, label %if.then17
    i32 67561657, label %if.end21
    i32 -596069449, label %do.cond
    i32 591055187, label %originalBB53
    i32 -1409415747, label %originalBBpart255
    i32 1139721110, label %do.end
    i32 1801142826, label %originalBB57
    i32 -1039816679, label %originalBBpart259
    i32 -684567037, label %if.end24
    i32 1845892512, label %originalBBalteredBB
    i32 -278496278, label %originalBB26alteredBB
    i32 558605286, label %originalBB43alteredBB
    i32 1899361210, label %originalBB47alteredBB
    i32 1184709956, label %originalBB53alteredBB
    i32 143998992, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1862515461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1862515461
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
  %26 = select i1 %24, i32 -1662527520, i32 1845892512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1678965627
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1678965627
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
  %55 = select i1 %53, i32 -633130872, i32 1845892512
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1220719042, i32 -1711017052
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1428679281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1715194202, i32 -278496278
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1662932782
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1662932782
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -454308152
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -454308152
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2133605697, i32 -278496278
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1232475372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -257360359
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -257360359
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1047047807, i32 558605286
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %130 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1, i32* %m, align 4
  %131 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %131, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1786013791, i32 558605286
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 430851856, i32 -684567037
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1045293241, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, 883256131
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 883256131
  %sub = sub nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1851710990, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %151, 0
  %152 = select i1 %cmp6, i32 1613256392, i32 2021135353
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %154, %156
  %157 = select i1 %cmp12, i32 274229634, i32 462627321
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 240633812
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 240633812
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1362217468, i32 1899361210
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2067905154
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2067905154
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -160324222, i32 1899361210
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 462627321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2098874951, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec = add nsw i32 %203, -1
  store i32 %207, i32* %i, align 4
  store i32 -1851710990, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %208, 0
  %209 = select i1 %cmp16, i32 1768035183, i32 67561657
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 67561657, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* %m, align 4
  %213 = add i32 %212, -1190804930
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1190804930
  %add22 = add nsw i32 %212, 1
  store i32 %215, i32* %m, align 4
  store i32 -596069449, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1231307814
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1231307814
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 591055187, i32 1184709956
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %243, %244
  store i1 %cmp23, i1* %cmp23.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1906285673
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1906285673
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1409415747, i32 1184709956
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %272 = select i1 %cmp23.reload, i32 1045293241, i32 1139721110
  store i32 %272, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1801142826, i32 143998992
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2017620635
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2017620635
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1039816679, i32 143998992
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -684567037, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 -1662527520, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 584088361
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 584088361
  %_ = sub i32 0, %304
  %308 = sub i32 %307, -2142286292
  %309 = add i32 %308, 1
  %310 = add i32 %309, -2142286292
  %gen = add i32 %307, 1
  %311 = add i32 0, -1264084916
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, -1264084916
  %_27 = sub i32 0, %304
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen28 = add i32 %313, 1
  %316 = add i32 0, 947749724
  %317 = sub i32 %316, %304
  %318 = sub i32 %317, 947749724
  %_29 = sub i32 0, %304
  %319 = add i32 %318, 1811552880
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1811552880
  %gen30 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %304, %322
  %_31 = sub i32 %304, 1
  %gen32 = mul i32 %323, 1
  %324 = add i32 0, 842800880
  %325 = sub i32 %324, %304
  %326 = sub i32 %325, 842800880
  %_33 = sub i32 0, %304
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen34 = add i32 %326, 1
  %331 = add i32 %304, 134575426
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 134575426
  %_35 = sub i32 %304, 1
  %gen36 = mul i32 %333, 1
  %_37 = shl i32 %304, 1
  %334 = add i32 0, 1863450837
  %335 = sub i32 %334, %304
  %336 = sub i32 %335, 1863450837
  %_38 = sub i32 0, %304
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen39 = add i32 %336, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %304, %339
  %incalteredBB = add nsw i32 %304, 1
  store i32 %340, i32* %i, align 4
  store i32 -1715194202, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %341 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 1, i32* %m, align 4
  %342 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sgt i32 %342, 1
  store i32 1047047807, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_48 = sub i32 0, %343
  %346 = add i32 %345, 1923235999
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1923235999
  %gen49 = add i32 %345, 1
  %349 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %343, 1
  store i32 %352, i32* %j, align 4
  store i32 -1362217468, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %353, %354
  store i32 591055187, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1801142826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %do.end, %originalBBpart255, %originalBB53, %do.cond, %if.end21, %if.then17, %for.end15, %for.inc14, %if.end, %originalBBpart251, %originalBB47, %if.then13, %for.body7, %for.cond5, %do.body, %if.then, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

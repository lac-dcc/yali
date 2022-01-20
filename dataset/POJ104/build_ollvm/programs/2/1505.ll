; ModuleID = 'source-C-CXX/2/1505.c'
source_filename = "source-C-CXX/2/1505.c"
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
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 611327106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 611327106, label %for.cond
    i32 162431600, label %originalBB
    i32 1055587543, label %originalBBpart2
    i32 -1270831526, label %for.body
    i32 1817246033, label %for.inc
    i32 -1404966695, label %originalBB31
    i32 1437466812, label %originalBBpart238
    i32 338838195, label %for.end
    i32 -1215982187, label %for.cond2
    i32 -228732918, label %originalBB40
    i32 -1816997247, label %originalBBpart246
    i32 -522604917, label %for.body4
    i32 -385671635, label %for.cond5
    i32 -1012445357, label %for.body8
    i32 330473406, label %originalBB48
    i32 -604590113, label %originalBBpart263
    i32 24818294, label %if.then
    i32 2006522633, label %if.else
    i32 -1631486760, label %if.end
    i32 -718530560, label %originalBB65
    i32 -1829819497, label %originalBBpart267
    i32 1671421692, label %for.inc15
    i32 -1613148895, label %for.end17
    i32 1283424501, label %if.then19
    i32 -1217764326, label %originalBB69
    i32 -15875175, label %originalBBpart271
    i32 1412307725, label %if.end21
    i32 -410511417, label %originalBB73
    i32 1152572141, label %originalBBpart279
    i32 -2024030196, label %land.lhs.true
    i32 -755057296, label %if.then25
    i32 97651075, label %if.end27
    i32 703132430, label %for.inc28
    i32 -927302281, label %for.end30
    i32 -1836497176, label %originalBBalteredBB
    i32 -1163981169, label %originalBB31alteredBB
    i32 965658590, label %originalBB40alteredBB
    i32 -1743805300, label %originalBB48alteredBB
    i32 -650831982, label %originalBB65alteredBB
    i32 617281793, label %originalBB69alteredBB
    i32 -663011633, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 415840229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 415840229
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
  %26 = select i1 %24, i32 162431600, i32 -1836497176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1620456291
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1620456291
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
  %55 = select i1 %53, i32 1055587543, i32 -1836497176
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1270831526, i32 338838195
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1817246033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 310009864
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 310009864
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1404966695, i32 -1163981169
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1836381800
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1836381800
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
  %114 = select i1 %112, i32 1437466812, i32 -1163981169
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 611327106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1215982187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1709675845
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1709675845
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -228732918, i32 965658590
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -864005911
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -864005911
  %sub = sub nsw i32 %131, 1
  %cmp3 = icmp slt i32 %130, %134
  store i1 %cmp3, i1* %cmp3.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1065967999
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1065967999
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1816997247, i32 965658590
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %150 = select i1 %cmp3.reload, i32 -522604917, i32 -927302281
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1175552074
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1175552074
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -385671635, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, 1475231034
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1475231034
  %sub6 = sub nsw i32 %156, 1
  %cmp7 = icmp sle i32 %155, %159
  %160 = select i1 %cmp7, i32 -1012445357, i32 -1613148895
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 855724305
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 855724305
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
  %187 = select i1 %185, i32 330473406, i32 -1743805300
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %188 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %189 = load i32, i32* %arrayidx10, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %190 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %191 = load i32, i32* %arrayidx12, align 4
  %192 = add i32 %189, 657755183
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 657755183
  %add13 = add nsw i32 %189, %191
  %195 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %194, %195
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -749194245
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -749194245
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -604590113, i32 -1743805300
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 24818294, i32 2006522633
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1613148895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1631486760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -718530560, i32 -650831982
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1829819497, i32 -650831982
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1671421692, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -365172595
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -365172595
  %inc16 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -385671635, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %cmp18 = icmp eq i32 %256, 1
  %257 = select i1 %cmp18, i32 1283424501, i32 1412307725
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1831303353
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1831303353
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1217764326, i32 617281793
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
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
  %286 = select i1 %284, i32 -15875175, i32 617281793
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -927302281, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -307034040
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -307034040
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -410511417, i32 -663011633
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %sub22 = sub nsw i32 %303, 2
  %cmp23 = icmp eq i32 %302, %305
  store i1 %cmp23, i1* %cmp23.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 416926569
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 416926569
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1152572141, i32 -663011633
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %321 = select i1 %cmp23.reload, i32 -2024030196, i32 97651075
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %322, 0
  %323 = select i1 %cmp24, i32 -755057296, i32 97651075
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 97651075, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 703132430, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc29 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 -1215982187, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 162431600, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_ = sub i32 0, %329
  %332 = add i32 %331, 669638250
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 669638250
  %gen = add i32 %331, 1
  %_32 = shl i32 %329, 1
  %335 = sub i32 0, 1
  %336 = add i32 %329, %335
  %_33 = sub i32 %329, 1
  %gen34 = mul i32 %336, 1
  %_35 = shl i32 %329, 1
  %_36 = shl i32 %329, 1
  %337 = add i32 %329, -2010746394
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -2010746394
  %incalteredBB = add nsw i32 %329, 1
  store i32 %339, i32* %i, align 4
  store i32 -1404966695, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = add i32 0, 1022321382
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1022321382
  %_41 = sub i32 0, %341
  %345 = sub i32 %344, -1752696057
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1752696057
  %gen42 = add i32 %344, 1
  %_43 = shl i32 %341, 1
  %_44 = shl i32 %341, 1
  %348 = add i32 %341, -1720932346
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1720932346
  %subalteredBB = sub nsw i32 %341, 1
  %cmp3alteredBB = icmp slt i32 %340, %350
  store i32 -228732918, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %351 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %352 = load i32, i32* %arrayidx10alteredBB, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %353 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %354 = load i32, i32* %arrayidx12alteredBB, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %352, %355
  %_49 = sub i32 %352, %354
  %gen50 = mul i32 %356, %354
  %357 = add i32 %352, 1464488717
  %358 = sub i32 %357, %354
  %359 = sub i32 %358, 1464488717
  %_51 = sub i32 %352, %354
  %gen52 = mul i32 %359, %354
  %_53 = shl i32 %352, %354
  %360 = sub i32 0, %352
  %361 = add i32 0, %360
  %_54 = sub i32 0, %352
  %362 = sub i32 0, %354
  %363 = sub i32 %361, %362
  %gen55 = add i32 %361, %354
  %364 = add i32 %352, 617674787
  %365 = sub i32 %364, %354
  %366 = sub i32 %365, 617674787
  %_56 = sub i32 %352, %354
  %gen57 = mul i32 %366, %354
  %367 = sub i32 0, %354
  %368 = add i32 %352, %367
  %_58 = sub i32 %352, %354
  %gen59 = mul i32 %368, %354
  %369 = sub i32 0, %354
  %370 = add i32 %352, %369
  %_60 = sub i32 %352, %354
  %gen61 = mul i32 %370, %354
  %371 = sub i32 0, %354
  %372 = sub i32 %352, %371
  %add13alteredBB = add nsw i32 %352, %354
  %373 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %372, %373
  store i32 330473406, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -718530560, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1217764326, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %_74 = sub i32 %375, 2
  %gen75 = mul i32 %377, 2
  %378 = sub i32 0, 2
  %379 = add i32 %375, %378
  %_76 = sub i32 %375, 2
  %gen77 = mul i32 %379, 2
  %380 = add i32 %375, -1178583571
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, -1178583571
  %sub22alteredBB = sub nsw i32 %375, 2
  %cmp23alteredBB = icmp eq i32 %374, %382
  store i32 -410511417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.then25, %land.lhs.true, %originalBBpart279, %originalBB73, %if.end21, %originalBBpart271, %originalBB69, %if.then19, %for.end17, %for.inc15, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB48, %for.body8, %for.cond5, %for.body4, %originalBBpart246, %originalBB40, %for.cond2, %for.end, %originalBBpart238, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

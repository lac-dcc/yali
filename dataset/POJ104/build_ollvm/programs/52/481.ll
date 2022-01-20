; ModuleID = 'source-C-CXX/52/481.c'
source_filename = "source-C-CXX/52/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %b, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1558086139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1558086139, label %for.cond
    i32 603333129, label %originalBB
    i32 513894454, label %originalBBpart2
    i32 -1853229004, label %for.body
    i32 364653268, label %originalBB32
    i32 425676285, label %originalBBpart234
    i32 -292045268, label %for.cond4
    i32 -37807260, label %for.body6
    i32 1904367178, label %originalBB36
    i32 -264036948, label %originalBBpart238
    i32 699016050, label %if.then
    i32 191600797, label %originalBB40
    i32 1389145080, label %originalBBpart242
    i32 -1440666632, label %if.else
    i32 554866507, label %originalBB44
    i32 -42454395, label %originalBBpart246
    i32 -860382739, label %if.end
    i32 -1911165883, label %originalBB48
    i32 -548456998, label %originalBBpart260
    i32 -343700043, label %for.inc
    i32 -1632460063, label %for.end
    i32 815315773, label %if.then13
    i32 -1527723415, label %originalBB62
    i32 -633291051, label %originalBBpart276
    i32 -1249237078, label %if.end15
    i32 927601496, label %for.inc16
    i32 -493202817, label %originalBB78
    i32 -1014852748, label %originalBBpart287
    i32 -546204435, label %for.end18
    i32 -512475384, label %for.cond19
    i32 -781498097, label %for.body21
    i32 -455491780, label %originalBB89
    i32 -1404406519, label %originalBBpart291
    i32 -1154430938, label %for.inc25
    i32 66854076, label %originalBB93
    i32 -1694514421, label %originalBBpart296
    i32 1436858156, label %for.end27
    i32 881005393, label %originalBBalteredBB
    i32 497990760, label %originalBB32alteredBB
    i32 -1993652820, label %originalBB36alteredBB
    i32 1670499406, label %originalBB40alteredBB
    i32 1585002096, label %originalBB44alteredBB
    i32 -236626695, label %originalBB48alteredBB
    i32 -1547844317, label %originalBB62alteredBB
    i32 -637351786, label %originalBB78alteredBB
    i32 1484285359, label %originalBB89alteredBB
    i32 1221660951, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 579854698
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 579854698
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 603333129, i32 881005393
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 945679607
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 945679607
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 513894454, i32 881005393
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1853229004, i32 -546204435
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1592761861
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1592761861
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 364653268, i32 497990760
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 303467926
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 303467926
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 425676285, i32 497990760
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -292045268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -37807260, i32 -1632460063
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -217079795
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -217079795
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1904367178, i32 -1993652820
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %109, %111
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %125 = select i1 %123, i32 -264036948, i32 -1993652820
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 699016050, i32 -1440666632
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 191600797, i32 1670499406
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1164195399
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1164195399
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1389145080, i32 1670499406
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -860382739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -783258366
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -783258366
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 554866507, i32 1585002096
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -42454395, i32 1585002096
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -860382739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1262764620
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1262764620
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1911165883, i32 -236626695
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %225 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %224, %225
  store i32 %mul, i32* %s, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -548456998, i32 -236626695
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -343700043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 -292045268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %cmp12 = icmp ne i32 %245, 0
  %246 = select i1 %cmp12, i32 815315773, i32 -1249237078
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1382011403
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1382011403
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1527723415, i32 -1547844317
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1721223401
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1721223401
  %inc14 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -633291051, i32 -1547844317
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1249237078, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 927601496, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1882356666
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1882356666
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -493202817, i32 -637351786
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %307, -1429160599
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1429160599
  %inc17 = add nsw i32 %307, 1
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1480082879
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1480082879
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1014852748, i32 -637351786
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1558086139, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -512475384, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -2140986707
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2140986707
  %sub = sub nsw i32 %339, 1
  %cmp20 = icmp slt i32 %338, %342
  %343 = select i1 %cmp20, i32 -781498097, i32 1436858156
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -455491780, i32 1484285359
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %358 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %359 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -674408967
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -674408967
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1404406519, i32 1484285359
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1154430938, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 66854076, i32 1221660951
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -1949738341
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1949738341
  %inc26 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1005450999
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1005450999
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1694514421, i32 1221660951
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -512475384, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub28 = sub nsw i32 %432, 1
  %idxprom29 = sext i32 %434 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %435 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 603333129, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %439 = load i32, i32* %m, align 4
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %439, i32* %arrayidx3alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 364653268, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %441 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %442 = load i32, i32* %arrayidx8alteredBB, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %443 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %444 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %442, %444
  store i32 1904367178, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 191600797, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 554866507, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %s, align 4
  %446 = load i32, i32* %t, align 4
  %447 = sub i32 0, -1898050497
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -1898050497
  %_ = sub i32 0, %445
  %450 = sub i32 0, %446
  %451 = sub i32 %449, %450
  %gen = add i32 %449, %446
  %_49 = shl i32 %445, %446
  %452 = add i32 0, -1661866042
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -1661866042
  %_50 = sub i32 0, %445
  %455 = sub i32 %454, 1854939073
  %456 = add i32 %455, %446
  %457 = add i32 %456, 1854939073
  %gen51 = add i32 %454, %446
  %_52 = shl i32 %445, %446
  %458 = sub i32 0, %446
  %459 = add i32 %445, %458
  %_53 = sub i32 %445, %446
  %gen54 = mul i32 %459, %446
  %_55 = shl i32 %445, %446
  %_56 = shl i32 %445, %446
  %460 = sub i32 0, %446
  %461 = add i32 %445, %460
  %_57 = sub i32 %445, %446
  %gen58 = mul i32 %461, %446
  %mulalteredBB = mul nsw i32 %445, %446
  store i32 %mulalteredBB, i32* %s, align 4
  store i32 -1911165883, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_63 = sub i32 %462, 1
  %gen64 = mul i32 %464, 1
  %465 = sub i32 %462, -1613947794
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1613947794
  %_65 = sub i32 %462, 1
  %gen66 = mul i32 %467, 1
  %468 = add i32 %462, 1969951841
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1969951841
  %_67 = sub i32 %462, 1
  %gen68 = mul i32 %470, 1
  %471 = sub i32 %462, 110415619
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 110415619
  %_69 = sub i32 %462, 1
  %gen70 = mul i32 %473, 1
  %_71 = shl i32 %462, 1
  %_72 = shl i32 %462, 1
  %474 = sub i32 0, %462
  %475 = add i32 0, %474
  %_73 = sub i32 0, %462
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen74 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %462, %478
  %inc14alteredBB = add nsw i32 %462, 1
  store i32 %479, i32* %i, align 4
  store i32 -1527723415, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %_79 = shl i32 %480, 1
  %481 = sub i32 0, 27560647
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 27560647
  %_80 = sub i32 0, %480
  %484 = sub i32 %483, -434814198
  %485 = add i32 %484, 1
  %486 = add i32 %485, -434814198
  %gen81 = add i32 %483, 1
  %_82 = shl i32 %480, 1
  %_83 = shl i32 %480, 1
  %487 = sub i32 0, %480
  %488 = add i32 0, %487
  %_84 = sub i32 0, %480
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen85 = add i32 %488, 1
  %493 = sub i32 %480, -259848992
  %494 = add i32 %493, 1
  %495 = add i32 %494, -259848992
  %inc17alteredBB = add nsw i32 %480, 1
  store i32 %495, i32* %k, align 4
  store i32 -493202817, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %496 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %497 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 -455491780, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %_94 = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc26alteredBB = add nsw i32 %498, 1
  store i32 %502, i32* %j, align 4
  store i32 66854076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB93, %for.inc25, %originalBBpart291, %originalBB89, %for.body21, %for.cond19, %for.end18, %originalBBpart287, %originalBB78, %for.inc16, %if.end15, %originalBBpart276, %originalBB62, %if.then13, %for.end, %for.inc, %originalBBpart260, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %for.body6, %for.cond4, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

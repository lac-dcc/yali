; ModuleID = 'source-C-CXX/59/770.c'
source_filename = "source-C-CXX/59/770.c"
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
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1094138359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1094138359, label %for.cond
    i32 -1207347904, label %for.body
    i32 1754285396, label %for.cond6
    i32 15863092, label %for.body9
    i32 1423197284, label %if.then
    i32 366914965, label %if.end
    i32 -419842541, label %for.inc
    i32 1275793067, label %originalBB
    i32 732565789, label %originalBBpart2
    i32 28494183, label %for.end
    i32 -393134938, label %for.cond12
    i32 136414735, label %originalBB58
    i32 2082716155, label %originalBBpart260
    i32 -1629795384, label %for.body15
    i32 1449156381, label %originalBB62
    i32 -1945451692, label %originalBBpart284
    i32 992318375, label %if.then20
    i32 440277882, label %originalBB86
    i32 -916316739, label %originalBBpart288
    i32 -1873692272, label %if.end21
    i32 -767774975, label %for.inc22
    i32 595971649, label %originalBB90
    i32 1324701265, label %originalBBpart296
    i32 181745887, label %for.end24
    i32 -1475167339, label %land.lhs.true
    i32 1704794807, label %if.then31
    i32 -124079317, label %if.end35
    i32 -1878768823, label %originalBB98
    i32 1412699297, label %originalBBpart2100
    i32 960802783, label %for.inc36
    i32 510009437, label %for.end38
    i32 -803924494, label %lor.lhs.false
    i32 78609029, label %land.lhs.true43
    i32 1785987148, label %originalBB102
    i32 -659811529, label %originalBBpart2104
    i32 1339171697, label %if.then46
    i32 1212553013, label %originalBB106
    i32 -1998626953, label %originalBBpart2108
    i32 1698865253, label %if.end48
    i32 -66221708, label %originalBBalteredBB
    i32 -1021251144, label %originalBB58alteredBB
    i32 130654161, label %originalBB62alteredBB
    i32 -473756288, label %originalBB86alteredBB
    i32 1585963964, label %originalBB90alteredBB
    i32 707426907, label %originalBB98alteredBB
    i32 1509550100, label %originalBB102alteredBB
    i32 700651799, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1207347904, i32 510009437
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sitofp i32 %5 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 2073424795
  %8 = add i32 %7, 2
  %9 = add i32 %8, 2073424795
  %add = add nsw i32 %6, 2
  %conv3 = sitofp i32 %9 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 1754285396, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %10, %11
  %12 = select i1 %cmp7, i32 15863092, i32 28494183
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %rem = srem i32 %13, %14
  %cmp10 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp10, i32 1423197284, i32 366914965
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 28494183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -419842541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1275793067, i32 -66221708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 732565789, i32 -66221708
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1754285396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -393134938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1695389954
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1695389954
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 136414735, i32 -1021251144
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1750413613
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1750413613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2082716155, i32 -1021251144
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -1629795384, i32 181745887
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1449156381, i32 130654161
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1103635994
  %122 = add i32 %121, 2
  %123 = add i32 %122, 1103635994
  %add16 = add nsw i32 %120, 2
  %124 = load i32, i32* %k, align 4
  %rem17 = srem i32 %123, %124
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1641205437
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1641205437
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1945451692, i32 130654161
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 992318375, i32 -1873692272
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 440277882, i32 -473756288
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -546269966
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -546269966
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -916316739, i32 -473756288
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 181745887, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -767774975, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 595971649, i32 1585963964
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc23 = add nsw i32 %208, 1
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -54428394
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -54428394
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1324701265, i32 1585963964
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -393134938, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add25 = add nsw i32 %241, 1
  %cmp26 = icmp eq i32 %240, %245
  %246 = select i1 %cmp26, i32 -1475167339, i32 -124079317
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %b, align 4
  %249 = sub i32 %248, -415005602
  %250 = add i32 %249, 1
  %251 = add i32 %250, -415005602
  %add28 = add nsw i32 %248, 1
  %cmp29 = icmp eq i32 %247, %251
  %252 = select i1 %cmp29, i32 1704794807, i32 -124079317
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc32 = add nsw i32 %253, 1
  store i32 %257, i32* %c, align 4
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %add33 = add nsw i32 %259, 2
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %261)
  store i32 -124079317, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1878768823, i32 707426907
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1287104233
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1287104233
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1412699297, i32 707426907
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 960802783, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -812829578
  %305 = add i32 %304, 2
  %306 = add i32 %305, -812829578
  %add37 = add nsw i32 %303, 2
  store i32 %306, i32* %i, align 4
  store i32 1094138359, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %307, 0
  %308 = select i1 %cmp39, i32 1339171697, i32 -803924494
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %309, 1
  %310 = select i1 %cmp41, i32 78609029, i32 1698865253
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1785987148, i32 1509550100
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %337, 4
  store i1 %cmp44, i1* %cmp44.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2067057966
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2067057966
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -659811529, i32 1509550100
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %365 = select i1 %cmp44.reload, i32 1339171697, i32 1698865253
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1009449322
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1009449322
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1212553013, i32 700651799
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1496081746
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1496081746
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1998626953, i32 700651799
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1698865253, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_ = sub i32 0, %420
  %423 = add i32 %422, -423126323
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -423126323
  %gen = add i32 %422, 1
  %426 = sub i32 %420, -1310341667
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1310341667
  %_49 = sub i32 %420, 1
  %gen50 = mul i32 %428, 1
  %_51 = shl i32 %420, 1
  %_52 = shl i32 %420, 1
  %429 = add i32 0, -1701744877
  %430 = sub i32 %429, %420
  %431 = sub i32 %430, -1701744877
  %_53 = sub i32 0, %420
  %432 = add i32 %431, -357205033
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -357205033
  %gen54 = add i32 %431, 1
  %_55 = shl i32 %420, 1
  %435 = add i32 0, 339885355
  %436 = sub i32 %435, %420
  %437 = sub i32 %436, 339885355
  %_56 = sub i32 0, %420
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen57 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %420, %442
  %incalteredBB = add nsw i32 %420, 1
  store i32 %443, i32* %j, align 4
  store i32 1275793067, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sle i32 %444, %445
  store i32 136414735, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -617860632
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -617860632
  %_63 = sub i32 %446, 2
  %gen64 = mul i32 %449, 2
  %450 = add i32 %446, 116743129
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, 116743129
  %_65 = sub i32 %446, 2
  %gen66 = mul i32 %452, 2
  %_67 = shl i32 %446, 2
  %453 = sub i32 0, 2
  %454 = add i32 %446, %453
  %_68 = sub i32 %446, 2
  %gen69 = mul i32 %454, 2
  %455 = sub i32 %446, 1842213755
  %456 = add i32 %455, 2
  %457 = add i32 %456, 1842213755
  %add16alteredBB = add nsw i32 %446, 2
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, 143362078
  %460 = sub i32 %459, %457
  %461 = add i32 %460, 143362078
  %_70 = sub i32 0, %457
  %462 = sub i32 0, %461
  %463 = sub i32 0, %458
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen71 = add i32 %461, %458
  %466 = sub i32 0, -2101079346
  %467 = sub i32 %466, %457
  %468 = add i32 %467, -2101079346
  %_72 = sub i32 0, %457
  %469 = sub i32 0, %468
  %470 = sub i32 0, %458
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen73 = add i32 %468, %458
  %473 = sub i32 0, -561254024
  %474 = sub i32 %473, %457
  %475 = add i32 %474, -561254024
  %_74 = sub i32 0, %457
  %476 = sub i32 0, %475
  %477 = sub i32 0, %458
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen75 = add i32 %475, %458
  %_76 = shl i32 %457, %458
  %480 = sub i32 0, %457
  %481 = add i32 0, %480
  %_77 = sub i32 0, %457
  %482 = sub i32 0, %481
  %483 = sub i32 0, %458
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen78 = add i32 %481, %458
  %486 = sub i32 0, %458
  %487 = add i32 %457, %486
  %_79 = sub i32 %457, %458
  %gen80 = mul i32 %487, %458
  %488 = add i32 0, 1425017322
  %489 = sub i32 %488, %457
  %490 = sub i32 %489, 1425017322
  %_81 = sub i32 0, %457
  %491 = sub i32 %490, 585991413
  %492 = add i32 %491, %458
  %493 = add i32 %492, 585991413
  %gen82 = add i32 %490, %458
  %rem17alteredBB = srem i32 %457, %458
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1449156381, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 440277882, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = add i32 %494, 1878087682
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1878087682
  %_91 = sub i32 %494, 1
  %gen92 = mul i32 %497, 1
  %498 = add i32 0, -553622044
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, -553622044
  %_93 = sub i32 0, %494
  %501 = sub i32 %500, 1074791455
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1074791455
  %gen94 = add i32 %500, 1
  %504 = sub i32 %494, 1811527815
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1811527815
  %inc23alteredBB = add nsw i32 %494, 1
  store i32 %506, i32* %k, align 4
  store i32 595971649, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1878768823, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %507, 4
  store i32 1785987148, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212553013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.then46, %originalBBpart2104, %originalBB102, %land.lhs.true43, %lor.lhs.false, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %if.end35, %if.then31, %land.lhs.true, %for.end24, %originalBBpart296, %originalBB90, %for.inc22, %if.end21, %originalBBpart288, %originalBB86, %if.then20, %originalBBpart284, %originalBB62, %for.body15, %originalBBpart260, %originalBB58, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

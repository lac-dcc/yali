; ModuleID = 'source-C-CXX/67/735.c'
source_filename = "source-C-CXX/67/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 304005649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 304005649, label %for.cond
    i32 -751973404, label %originalBB
    i32 -158588145, label %originalBBpart2
    i32 -1148409774, label %for.body
    i32 1788811886, label %originalBB42
    i32 384601810, label %originalBBpart244
    i32 1467430819, label %for.cond1
    i32 -1289014447, label %originalBB46
    i32 -840037029, label %originalBBpart248
    i32 -420373801, label %for.body3
    i32 -228672470, label %for.cond4
    i32 1670494271, label %originalBB50
    i32 2010416334, label %originalBBpart252
    i32 -1898008642, label %for.body9
    i32 -255289432, label %if.then
    i32 -366331800, label %if.end
    i32 -109145187, label %for.inc
    i32 887492567, label %for.end
    i32 -30461842, label %for.cond12
    i32 1649142363, label %for.body18
    i32 -431555635, label %if.then23
    i32 1527856479, label %if.end24
    i32 -591145099, label %originalBB54
    i32 466302029, label %originalBBpart256
    i32 1940469574, label %for.inc25
    i32 -10962896, label %originalBB58
    i32 177645978, label %originalBBpart263
    i32 -1473833226, label %for.end27
    i32 487394151, label %land.lhs.true
    i32 -1583646442, label %if.then32
    i32 -1155774384, label %if.end35
    i32 -1128084819, label %for.inc36
    i32 -1845282418, label %for.end38
    i32 -2021519593, label %for.inc39
    i32 -861524108, label %originalBB65
    i32 -439760116, label %originalBBpart273
    i32 -1306262379, label %for.end41
    i32 -118964771, label %originalBB75
    i32 -1970713379, label %originalBBpart277
    i32 1041089753, label %originalBBalteredBB
    i32 640740810, label %originalBB42alteredBB
    i32 750675077, label %originalBB46alteredBB
    i32 -1473600590, label %originalBB50alteredBB
    i32 -814382819, label %originalBB54alteredBB
    i32 -1705307087, label %originalBB58alteredBB
    i32 522329057, label %originalBB65alteredBB
    i32 376189454, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -438184782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -438184782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -751973404, i32 1041089753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1181171745
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1181171745
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -158588145, i32 1041089753
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1148409774, i32 -1306262379
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 683882286
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 683882286
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1788811886, i32 640740810
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -457801105
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -457801105
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 384601810, i32 640740810
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1467430819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1478508147
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1478508147
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1289014447, i32 750675077
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -840037029, i32 750675077
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -420373801, i32 -1845282418
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -228672470, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1452758546
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1452758546
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1670494271, i32 -1473600590
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %conv = sitofp i32 %147 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7 = icmp sle i32 %146, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -611172796
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -611172796
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2010416334, i32 -1473600590
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %175 = select i1 %cmp7.reload, i32 -1898008642, i32 887492567
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %j, align 4
  %rem = srem i32 %176, %177
  %cmp10 = icmp eq i32 %rem, 0
  %178 = select i1 %cmp10, i32 -255289432, i32 -366331800
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -366331800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -109145187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 443233675
  %181 = add i32 %180, 2
  %182 = add i32 %181, 443233675
  %add = add nsw i32 %179, 2
  store i32 %182, i32* %j, align 4
  store i32 -228672470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 -30461842, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %184, -1733545118
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1733545118
  %sub = sub nsw i32 %184, %185
  %conv13 = sitofp i32 %188 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %cmp16 = icmp sle i32 %183, %conv15
  %189 = select i1 %cmp16, i32 1649142363, i32 -1473833226
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %190, -1498065515
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1498065515
  %sub19 = sub nsw i32 %190, %191
  %195 = load i32, i32* %j, align 4
  %rem20 = srem i32 %194, %195
  %cmp21 = icmp eq i32 %rem20, 0
  %196 = select i1 %cmp21, i32 -431555635, i32 1527856479
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1527856479, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 995022921
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 995022921
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -591145099, i32 -814382819
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 310620810
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 310620810
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 466302029, i32 -814382819
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1940469574, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1643614432
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1643614432
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -10962896, i32 -1705307087
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %add26 = add nsw i32 %266, 2
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1703156271
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1703156271
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 177645978, i32 -1705307087
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -30461842, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %284, 1
  %285 = select i1 %cmp28, i32 487394151, i32 -1155774384
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %286, 1
  %287 = select i1 %cmp30, i32 -1583646442, i32 -1155774384
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %290, 36512406
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 36512406
  %sub33 = sub nsw i32 %290, %291
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %289, i32 %294)
  store i32 -1845282418, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1128084819, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 %295, 1609533194
  %297 = add i32 %296, 2
  %298 = add i32 %297, 1609533194
  %add37 = add nsw i32 %295, 2
  store i32 %298, i32* %n, align 4
  store i32 1467430819, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2021519593, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 290409469
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 290409469
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -861524108, i32 522329057
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -399998818
  %316 = add i32 %315, 2
  %317 = sub i32 %316, -399998818
  %add40 = add nsw i32 %314, 2
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 886840979
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 886840979
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -439760116, i32 522329057
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 304005649, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 621329370
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 621329370
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -118964771, i32 376189454
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %348 = load i32, i32* %retval, align 4
  store i32 %348, i32* %.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1970713379, i32 376189454
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %375, %376
  store i32 -751973404, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 1788811886, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %377, %378
  store i32 -1289014447, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %380 to double
  %call5alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %cmp7alteredBB = icmp sle i32 %379, %conv6alteredBB
  store i32 1670494271, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -591145099, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = add i32 0, 597984587
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 597984587
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 2
  %389 = add i32 %381, 1452222026
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 1452222026
  %_59 = sub i32 %381, 2
  %gen60 = mul i32 %391, 2
  %_61 = shl i32 %381, 2
  %392 = add i32 %381, 479637559
  %393 = add i32 %392, 2
  %394 = sub i32 %393, 479637559
  %add26alteredBB = add nsw i32 %381, 2
  store i32 %394, i32* %j, align 4
  store i32 -10962896, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 1236785110
  %397 = sub i32 %396, 2
  %398 = add i32 %397, 1236785110
  %_66 = sub i32 %395, 2
  %gen67 = mul i32 %398, 2
  %_68 = shl i32 %395, 2
  %399 = sub i32 0, -867514015
  %400 = sub i32 %399, %395
  %401 = add i32 %400, -867514015
  %_69 = sub i32 0, %395
  %402 = add i32 %401, -812342120
  %403 = add i32 %402, 2
  %404 = sub i32 %403, -812342120
  %gen70 = add i32 %401, 2
  %_71 = shl i32 %395, 2
  %405 = sub i32 %395, -496125450
  %406 = add i32 %405, 2
  %407 = add i32 %406, -496125450
  %add40alteredBB = add nsw i32 %395, 2
  store i32 %407, i32* %i, align 4
  store i32 -861524108, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %retval, align 4
  store i32 -118964771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB75, %for.end41, %originalBBpart273, %originalBB65, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.end27, %originalBBpart263, %originalBB58, %for.inc25, %originalBBpart256, %originalBB54, %if.end24, %if.then23, %for.body18, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart252, %originalBB50, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

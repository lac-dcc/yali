; ModuleID = 'source-C-CXX/88/743.c'
source_filename = "source-C-CXX/88/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %temp = alloca i32, align 4
  %amount = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 548023036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 548023036, label %for.cond
    i32 1389301536, label %originalBB
    i32 1055395531, label %originalBBpart2
    i32 739687577, label %for.body
    i32 176759560, label %land.lhs.true
    i32 -210066278, label %originalBB43
    i32 1326416679, label %originalBBpart245
    i32 434387214, label %if.then
    i32 -705387385, label %originalBB47
    i32 -1618567551, label %originalBBpart249
    i32 181474364, label %if.end
    i32 -60179902, label %for.inc
    i32 1288849706, label %originalBB51
    i32 1175115516, label %originalBBpart253
    i32 733704240, label %for.end
    i32 954631018, label %for.cond7
    i32 -39571267, label %for.body9
    i32 569616437, label %for.cond10
    i32 -645541407, label %originalBB55
    i32 -320763478, label %originalBBpart271
    i32 -2113288371, label %for.body12
    i32 -1293734555, label %if.then16
    i32 1567217581, label %if.end18
    i32 -973991750, label %if.then22
    i32 -1027525525, label %originalBB73
    i32 358234104, label %originalBBpart284
    i32 1911773964, label %if.end24
    i32 -1683645173, label %for.inc25
    i32 775890413, label %for.end27
    i32 -1583353984, label %land.lhs.true29
    i32 -246503272, label %if.then32
    i32 1413218652, label %if.end35
    i32 -235896247, label %for.inc36
    i32 394360714, label %originalBB86
    i32 1640199938, label %originalBBpart290
    i32 -63545535, label %for.end38
    i32 460774488, label %if.then40
    i32 -319876243, label %if.end42
    i32 -1173733099, label %originalBB92
    i32 -1040223444, label %originalBBpart294
    i32 1458918157, label %originalBBalteredBB
    i32 -281389716, label %originalBB43alteredBB
    i32 -1415655233, label %originalBB47alteredBB
    i32 1654937345, label %originalBB51alteredBB
    i32 -68558009, label %originalBB55alteredBB
    i32 749705639, label %originalBB73alteredBB
    i32 -272113743, label %originalBB86alteredBB
    i32 2139057715, label %originalBB92alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1389301536, i32 1458918157
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 19000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1055395531, i32 1458918157
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 739687577, i32 733704240
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %d, i32* %e)
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx, align 4
  %56 = load i32, i32* %e, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %56, i32* %arrayidx3, align 4
  %58 = load i32, i32* %sum, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %sum, align 4
  %61 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %61, 0
  %62 = select i1 %cmp4, i32 176759560, i32 181474364
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -210066278, i32 -281389716
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %77, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1525346565
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1525346565
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1326416679, i32 -281389716
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 434387214, i32 181474364
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -705387385, i32 -1415655233
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1654294062
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1654294062
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1618567551, i32 -1415655233
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 733704240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -60179902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 787367875
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 787367875
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1288849706, i32 1654937345
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc6 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1175115516, i32 1654937345
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 548023036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 954631018, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %179, %180
  %181 = select i1 %cmp8, i32 -39571267, i32 -63545535
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %amount, align 4
  store i32 0, i32* %i, align 4
  store i32 569616437, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1486996261
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1486996261
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -645541407, i32 -68558009
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %cmp11 = icmp slt i32 %209, %212
  store i1 %cmp11, i1* %cmp11.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -997074030
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -997074030
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
  %239 = select i1 %237, i32 -320763478, i32 -68558009
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %240 = select i1 %cmp11.reload, i32 -2113288371, i32 775890413
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %242 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %243 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %241, %243
  %244 = select i1 %cmp15, i32 -1293734555, i32 1567217581
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %245 = load i32, i32* %temp, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc17 = add nsw i32 %245, 1
  store i32 %249, i32* %temp, align 4
  store i32 1567217581, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %251 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom19
  %252 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %250, %252
  %253 = select i1 %cmp21, i32 -973991750, i32 1911773964
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1329770781
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1329770781
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1027525525, i32 749705639
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %281 = load i32, i32* %amount, align 4
  %282 = add i32 %281, 1637746273
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1637746273
  %inc23 = add nsw i32 %281, 1
  store i32 %284, i32* %amount, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -2004282141
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2004282141
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 358234104, i32 749705639
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1911773964, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1683645173, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc26 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 569616437, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %317 = load i32, i32* %temp, align 4
  %cmp28 = icmp eq i32 %317, 0
  %318 = select i1 %cmp28, i32 -1583353984, i32 1413218652
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %319 = load i32, i32* %amount, align 4
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 %320, -360617759
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -360617759
  %sub30 = sub nsw i32 %320, 1
  %cmp31 = icmp eq i32 %319, %323
  %324 = select i1 %cmp31, i32 -246503272, i32 1413218652
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* %f, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc34 = add nsw i32 %326, 1
  store i32 %328, i32* %f, align 4
  store i32 1413218652, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -235896247, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 394360714, i32 -272113743
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc37 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -920597037
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -920597037
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1640199938, i32 -272113743
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 954631018, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %385 = load i32, i32* %f, align 4
  %cmp39 = icmp eq i32 %385, 0
  %386 = select i1 %cmp39, i32 460774488, i32 -319876243
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319876243, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %400 = select i1 %398, i32 -1173733099, i32 2139057715
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 966272995
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 966272995
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1040223444, i32 2139057715
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %416, 19000
  store i32 1389301536, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %e, align 4
  %cmp5alteredBB = icmp eq i32 %417, 0
  store i32 -210066278, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -705387385, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_ = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 %418, 462545449
  %422 = add i32 %421, 1
  %423 = add i32 %422, 462545449
  %inc6alteredBB = add nsw i32 %418, 1
  store i32 %423, i32* %i, align 4
  store i32 1288849706, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %sum, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_56 = sub i32 0, %425
  %428 = add i32 %427, 404605982
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 404605982
  %gen57 = add i32 %427, 1
  %_58 = shl i32 %425, 1
  %_59 = shl i32 %425, 1
  %_60 = shl i32 %425, 1
  %431 = sub i32 %425, 34860895
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 34860895
  %_61 = sub i32 %425, 1
  %gen62 = mul i32 %433, 1
  %434 = add i32 0, 48873369
  %435 = sub i32 %434, %425
  %436 = sub i32 %435, 48873369
  %_63 = sub i32 0, %425
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen64 = add i32 %436, 1
  %_65 = shl i32 %425, 1
  %441 = add i32 0, 765704625
  %442 = sub i32 %441, %425
  %443 = sub i32 %442, 765704625
  %_66 = sub i32 0, %425
  %444 = sub i32 %443, 921638507
  %445 = add i32 %444, 1
  %446 = add i32 %445, 921638507
  %gen67 = add i32 %443, 1
  %447 = sub i32 0, %425
  %448 = add i32 0, %447
  %_68 = sub i32 0, %425
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen69 = add i32 %448, 1
  %451 = sub i32 0, 1
  %452 = add i32 %425, %451
  %subalteredBB = sub nsw i32 %425, 1
  %cmp11alteredBB = icmp slt i32 %424, %452
  store i32 -645541407, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %amount, align 4
  %454 = add i32 %453, -452415809
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -452415809
  %_74 = sub i32 %453, 1
  %gen75 = mul i32 %456, 1
  %457 = add i32 %453, -18073259
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -18073259
  %_76 = sub i32 %453, 1
  %gen77 = mul i32 %459, 1
  %460 = sub i32 0, 1227763299
  %461 = sub i32 %460, %453
  %462 = add i32 %461, 1227763299
  %_78 = sub i32 0, %453
  %463 = sub i32 %462, 2123209213
  %464 = add i32 %463, 1
  %465 = add i32 %464, 2123209213
  %gen79 = add i32 %462, 1
  %_80 = shl i32 %453, 1
  %466 = sub i32 0, 1
  %467 = add i32 %453, %466
  %_81 = sub i32 %453, 1
  %gen82 = mul i32 %467, 1
  %468 = sub i32 %453, 495226428
  %469 = add i32 %468, 1
  %470 = add i32 %469, 495226428
  %inc23alteredBB = add nsw i32 %453, 1
  store i32 %470, i32* %amount, align 4
  store i32 -1027525525, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %_87 = shl i32 %471, 1
  %_88 = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc37alteredBB = add nsw i32 %471, 1
  store i32 %473, i32* %j, align 4
  store i32 394360714, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1173733099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB92, %if.end42, %if.then40, %for.end38, %originalBBpart290, %originalBB86, %for.inc36, %if.end35, %if.then32, %land.lhs.true29, %for.end27, %for.inc25, %if.end24, %originalBBpart284, %originalBB73, %if.then22, %if.end18, %if.then16, %for.body12, %originalBBpart271, %originalBB55, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart253, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

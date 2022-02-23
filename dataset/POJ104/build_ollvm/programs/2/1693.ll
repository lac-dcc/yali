; ModuleID = 'source-C-CXX/2/1693.c'
source_filename = "source-C-CXX/2/1693.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca [1000 x i32], align 16
  %s2 = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2015354637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2015354637, label %for.cond
    i32 1543415406, label %for.body
    i32 388629953, label %for.inc
    i32 -1282079108, label %originalBB
    i32 -1538519352, label %originalBBpart2
    i32 -270766000, label %for.end
    i32 1605319797, label %for.cond6
    i32 -1369761290, label %for.body8
    i32 1665053737, label %for.cond9
    i32 519724100, label %for.body11
    i32 -145269909, label %originalBB31
    i32 51449545, label %originalBBpart239
    i32 1131329047, label %if.then
    i32 -1736782707, label %originalBB41
    i32 -610461891, label %originalBBpart245
    i32 297496814, label %if.end
    i32 -912683755, label %originalBB47
    i32 -1852515631, label %originalBBpart249
    i32 -473274585, label %for.inc19
    i32 -1908385333, label %for.end21
    i32 -1227344919, label %for.inc22
    i32 697414059, label %for.end24
    i32 1220320212, label %originalBB51
    i32 -449649136, label %originalBBpart253
    i32 535058514, label %if.then26
    i32 100279141, label %originalBB55
    i32 -1812635145, label %originalBBpart257
    i32 326810359, label %if.else
    i32 1334712670, label %originalBB59
    i32 -681536679, label %originalBBpart261
    i32 808175447, label %if.end29
    i32 817099270, label %originalBB63
    i32 -149931336, label %originalBBpart265
    i32 409588256, label %originalBBalteredBB
    i32 -1829107632, label %originalBB31alteredBB
    i32 -1842103858, label %originalBB41alteredBB
    i32 -2107302608, label %originalBB47alteredBB
    i32 1099794954, label %originalBB51alteredBB
    i32 -637287993, label %originalBB55alteredBB
    i32 -1223515063, label %originalBB59alteredBB
    i32 197276522, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1543415406, i32 -270766000
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom4
  store i32 %5, i32* %arrayidx5, align 4
  store i32 388629953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -297337195
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -297337195
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1282079108, i32 409588256
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1362450682
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1362450682
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1538519352, i32 409588256
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015354637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1605319797, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1282151213
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1282151213
  %sub = sub nsw i32 %41, 1
  %cmp7 = icmp slt i32 %40, %44
  %45 = select i1 %cmp7, i32 -1369761290, i32 697414059
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1003943160
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1003943160
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %a, align 4
  store i32 1665053737, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %50, %51
  %52 = select i1 %cmp10, i32 519724100, i32 -1908385333
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -879492716
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -879492716
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -145269909, i32 -1829107632
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %82 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %84 = add i32 %81, 424245644
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 424245644
  %add16 = add nsw i32 %81, %83
  %87 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %86, %87
  store i1 %cmp17, i1* %cmp17.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 922995899
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 922995899
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 51449545, i32 -1829107632
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %103 = select i1 %cmp17.reload, i32 1131329047, i32 297496814
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1736782707, i32 -1842103858
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc18 = add nsw i32 %130, 1
  store i32 %134, i32* %m, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1423008254
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1423008254
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -610461891, i32 -1842103858
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 297496814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -912683755, i32 -2107302608
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -2039038488
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2039038488
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1852515631, i32 -2107302608
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -473274585, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc20 = add nsw i32 %203, 1
  store i32 %205, i32* %a, align 4
  store i32 1665053737, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1227344919, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1980787125
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1980787125
  %inc23 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1605319797, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1790407041
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1790407041
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1220320212, i32 1099794954
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %cmp25 = icmp sgt i32 %237, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1770249482
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1770249482
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -449649136, i32 1099794954
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 535058514, i32 326810359
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 100279141, i32 -637287993
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1284245445
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1284245445
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1812635145, i32 -637287993
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 808175447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1828953740
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1828953740
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1334712670, i32 -1223515063
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1095498782
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1095498782
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -681536679, i32 -1223515063
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 808175447, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 817099270, i32 197276522
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -489418423
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -489418423
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -149931336, i32 197276522
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %_ = shl i32 %366, 1
  %367 = sub i32 %366, -1262021638
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1262021638
  %_30 = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, %366
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %incalteredBB = add nsw i32 %366, 1
  store i32 %373, i32* %i, align 4
  store i32 -1282079108, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %374 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom12alteredBB
  %375 = load i32, i32* %arrayidx13alteredBB, align 4
  %376 = load i32, i32* %a, align 4
  %idxprom14alteredBB = sext i32 %376 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom14alteredBB
  %377 = load i32, i32* %arrayidx15alteredBB, align 4
  %_32 = shl i32 %375, %377
  %_33 = shl i32 %375, %377
  %378 = add i32 0, 1108002766
  %379 = sub i32 %378, %375
  %380 = sub i32 %379, 1108002766
  %_34 = sub i32 0, %375
  %381 = add i32 %380, 73794777
  %382 = add i32 %381, %377
  %383 = sub i32 %382, 73794777
  %gen35 = add i32 %380, %377
  %384 = sub i32 %375, 862589126
  %385 = sub i32 %384, %377
  %386 = add i32 %385, 862589126
  %_36 = sub i32 %375, %377
  %gen37 = mul i32 %386, %377
  %387 = sub i32 0, %375
  %388 = sub i32 0, %377
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add16alteredBB = add nsw i32 %375, %377
  %391 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %390, %391
  store i32 -145269909, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %_42 = shl i32 %392, 1
  %_43 = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc18alteredBB = add nsw i32 %392, 1
  store i32 %394, i32* %m, align 4
  store i32 -1736782707, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -912683755, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp sgt i32 %395, 0
  store i32 1220320212, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 100279141, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1334712670, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 817099270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then26, %originalBBpart253, %originalBB51, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB41, %if.then, %originalBBpart239, %originalBB31, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

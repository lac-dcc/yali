; ModuleID = 'source-C-CXX/103/946.c'
source_filename = "source-C-CXX/103/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 637408096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 637408096, label %for.cond
    i32 -971113101, label %for.body
    i32 -1284569767, label %for.inc
    i32 -47355113, label %for.end
    i32 508548954, label %for.cond1
    i32 601747844, label %originalBB
    i32 -486189853, label %originalBBpart2
    i32 1940068920, label %for.body3
    i32 369737593, label %for.inc7
    i32 1653283910, label %originalBB33
    i32 -1192463052, label %originalBBpart244
    i32 -930520747, label %for.end9
    i32 898847619, label %originalBB46
    i32 -1626480665, label %originalBBpart248
    i32 1771702479, label %for.cond10
    i32 278852899, label %originalBB50
    i32 -1307120873, label %originalBBpart252
    i32 -61402773, label %for.body12
    i32 -1012156580, label %for.cond13
    i32 1138160479, label %for.body15
    i32 1197857280, label %if.then
    i32 736446525, label %originalBB54
    i32 -2026341065, label %originalBBpart256
    i32 1541264157, label %if.end
    i32 -1965966446, label %originalBB58
    i32 2029085138, label %originalBBpart260
    i32 -1833096506, label %for.inc21
    i32 -1588111723, label %for.end23
    i32 -2022880869, label %if.then25
    i32 1648871378, label %originalBB62
    i32 1302686462, label %originalBBpart264
    i32 849558301, label %if.end29
    i32 -1128627518, label %originalBB66
    i32 943871025, label %originalBBpart268
    i32 -1223585093, label %for.inc30
    i32 1193962784, label %for.end32
    i32 42751065, label %originalBBalteredBB
    i32 -413137412, label %originalBB33alteredBB
    i32 -445662696, label %originalBB46alteredBB
    i32 -574983580, label %originalBB50alteredBB
    i32 763640320, label %originalBB54alteredBB
    i32 957217926, label %originalBB58alteredBB
    i32 -806143505, label %originalBB62alteredBB
    i32 -1011749244, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -971113101, i32 -47355113
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %x, align 4
  store i32 -1284569767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 637408096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 508548954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 732367080
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 732367080
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 601747844, i32 42751065
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %cmp2 = icmp ne i32 %38, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -486189853, i32 42751065
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 1940068920, i32 -930520747
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %54, i32* %arrayidx5, align 4
  %56 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %56, 2
  store i32 %div6, i32* %y, align 4
  store i32 369737593, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1542756932
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1542756932
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1653283910, i32 -413137412
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc8 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1918738343
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1918738343
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
  %101 = select i1 %99, i32 -1192463052, i32 -413137412
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 508548954, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1028227799
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1028227799
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 898847619, i32 -445662696
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2028306691
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2028306691
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1626480665, i32 -445662696
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1771702479, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2006658393
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2006658393
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 278852899, i32 -574983580
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %160, %161
  store i1 %cmp11, i1* %cmp11.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1125309031
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1125309031
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1307120873, i32 -574983580
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 -61402773, i32 1193962784
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1012156580, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %190, %191
  %192 = select i1 %cmp14, i32 1138160479, i32 -1588111723
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %194, %196
  %197 = select i1 %cmp20, i32 1197857280, i32 1541264157
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2021184082
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2021184082
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 736446525, i32 763640320
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1823234354
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1823234354
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
  %239 = select i1 %237, i32 -2026341065, i32 763640320
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1588111723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1965966446, i32 957217926
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
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
  %279 = select i1 %277, i32 2029085138, i32 957217926
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1833096506, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 1882537511
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1882537511
  %inc22 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 -1012156580, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %284 = load i32, i32* %v, align 4
  %cmp24 = icmp eq i32 %284, 1
  %285 = select i1 %cmp24, i32 -2022880869, i32 849558301
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1648871378, i32 -806143505
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %300 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %301 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -581425277
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -581425277
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1302686462, i32 -806143505
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1193962784, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1228060179
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1228060179
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1128627518, i32 -1011749244
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 943871025, i32 -1011749244
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1223585093, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc31 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 1771702479, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp ne i32 %361, 0
  store i32 601747844, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, -143131274
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -143131274
  %_ = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, 1
  %370 = sub i32 0, %362
  %371 = add i32 0, %370
  %_34 = sub i32 0, %362
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen35 = add i32 %371, 1
  %_36 = shl i32 %362, 1
  %376 = sub i32 %362, 1115860968
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1115860968
  %_37 = sub i32 %362, 1
  %gen38 = mul i32 %378, 1
  %379 = sub i32 0, -809999627
  %380 = sub i32 %379, %362
  %381 = add i32 %380, -809999627
  %_39 = sub i32 0, %362
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen40 = add i32 %381, 1
  %384 = sub i32 %362, -42011721
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -42011721
  %_41 = sub i32 %362, 1
  %gen42 = mul i32 %386, 1
  %387 = add i32 %362, 87618191
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 87618191
  %inc8alteredBB = add nsw i32 %362, 1
  store i32 %389, i32* %i, align 4
  store i32 1653283910, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 898847619, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp slt i32 %391, %392
  store i32 278852899, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 736446525, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1965966446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %393 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %394 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 1648871378, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1128627518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart268, %originalBB66, %if.end29, %originalBBpart264, %originalBB62, %if.then25, %for.end23, %for.inc21, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %originalBBpart248, %originalBB46, %for.end9, %originalBBpart244, %originalBB33, %for.inc7, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

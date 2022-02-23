; ModuleID = 'source-C-CXX/9/1861.c'
source_filename = "source-C-CXX/9/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1775073742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1775073742, label %for.cond
    i32 -223580836, label %originalBB
    i32 1169036749, label %originalBBpart2
    i32 2107915965, label %for.body
    i32 -1724989894, label %originalBB41
    i32 285011124, label %originalBBpart243
    i32 1993223856, label %for.inc
    i32 -236094806, label %for.end
    i32 956065062, label %for.cond4
    i32 -78629424, label %for.body6
    i32 1883908749, label %originalBB45
    i32 -1323680930, label %originalBBpart258
    i32 -1684487503, label %for.cond7
    i32 -1263561639, label %for.body9
    i32 -1073602241, label %originalBB60
    i32 -2089178607, label %originalBBpart262
    i32 -1204213242, label %if.then
    i32 -489139748, label %originalBB64
    i32 2050312398, label %originalBBpart275
    i32 -1703856793, label %if.then21
    i32 -999117829, label %originalBB77
    i32 -1114700865, label %originalBBpart287
    i32 -1026673770, label %if.end
    i32 467937837, label %originalBB89
    i32 -420799036, label %originalBBpart291
    i32 432686392, label %if.end27
    i32 -1852720148, label %for.inc28
    i32 -1281611196, label %originalBB93
    i32 889364142, label %originalBBpart298
    i32 903902126, label %for.end30
    i32 1814779162, label %if.then34
    i32 129100649, label %if.end37
    i32 -2111024327, label %originalBB100
    i32 1379850254, label %originalBBpart2102
    i32 -1122352982, label %for.inc38
    i32 -1032890269, label %for.end39
    i32 1890673161, label %originalBBalteredBB
    i32 -1042067002, label %originalBB41alteredBB
    i32 -539983696, label %originalBB45alteredBB
    i32 1033092884, label %originalBB60alteredBB
    i32 742098720, label %originalBB64alteredBB
    i32 -2063007929, label %originalBB77alteredBB
    i32 393649803, label %originalBB89alteredBB
    i32 1848053569, label %originalBB93alteredBB
    i32 -1007920048, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1974217075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1974217075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -223580836, i32 1890673161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 523189569
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 523189569
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1169036749, i32 1890673161
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2107915965, i32 -236094806
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1724989894, i32 -1042067002
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 285011124, i32 -1042067002
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1993223856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -2071893648
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2071893648
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1775073742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  store i32 %103, i32* %i, align 4
  store i32 956065062, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %104, 1
  %105 = select i1 %cmp5, i32 -78629424, i32 -1032890269
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1790912787
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1790912787
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1883908749, i32 -539983696
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1525888619
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1525888619
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1323680930, i32 -539983696
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1684487503, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %151, %152
  %153 = select i1 %cmp8, i32 -1263561639, i32 903902126
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 248446986
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 248446986
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1073602241, i32 1033092884
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %169 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %170, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 641529417
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 641529417
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2089178607, i32 1033092884
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 -1204213242, i32 432686392
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -814992828
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -814992828
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -489139748, i32 742098720
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %228 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom15
  %229 = load i32, i32* %arrayidx16, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  %231 = load i32, i32* %arrayidx18, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add19 = add nsw i32 %231, 1
  %cmp20 = icmp slt i32 %229, %235
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1127716907
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1127716907
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2050312398, i32 742098720
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 -1703856793, i32 -1026673770
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -607202118
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -607202118
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -999117829, i32 -2063007929
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom22
  %280 = load i32, i32* %arrayidx23, align 4
  %281 = add i32 %280, -1892214215
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1892214215
  %add24 = add nsw i32 %280, 1
  %284 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %283, i32* %arrayidx26, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1114700865, i32 -2063007929
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1026673770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1940223261
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1940223261
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 467937837, i32 393649803
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1664385429
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1664385429
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -420799036, i32 393649803
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 432686392, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1852720148, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1281611196, i32 1848053569
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, -1187680021
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1187680021
  %inc29 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -248434863
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -248434863
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 889364142, i32 1848053569
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1684487503, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %386 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom31
  %387 = load i32, i32* %arrayidx32, align 4
  %388 = load i32, i32* %m, align 4
  %cmp33 = icmp sgt i32 %387, %388
  %389 = select i1 %cmp33, i32 1814779162, i32 129100649
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %390 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom35
  %391 = load i32, i32* %arrayidx36, align 4
  store i32 %391, i32* %m, align 4
  store i32 129100649, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2111024327, i32 -1007920048
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 265907164
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 265907164
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1379850254, i32 -1007920048
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1122352982, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec = add nsw i32 %445, -1
  store i32 %449, i32* %i, align 4
  store i32 956065062, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %451, %452
  store i32 -223580836, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %454 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %454 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -1724989894, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_ = shl i32 %455, 1
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_46 = sub i32 0, %455
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen = add i32 %457, 1
  %462 = sub i32 0, -570423425
  %463 = sub i32 %462, %455
  %464 = add i32 %463, -570423425
  %_47 = sub i32 0, %455
  %465 = sub i32 %464, -987628372
  %466 = add i32 %465, 1
  %467 = add i32 %466, -987628372
  %gen48 = add i32 %464, 1
  %468 = add i32 0, -1194935862
  %469 = sub i32 %468, %455
  %470 = sub i32 %469, -1194935862
  %_49 = sub i32 0, %455
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen50 = add i32 %470, 1
  %473 = add i32 %455, -792436531
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -792436531
  %_51 = sub i32 %455, 1
  %gen52 = mul i32 %475, 1
  %476 = add i32 %455, 1203286307
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1203286307
  %_53 = sub i32 %455, 1
  %gen54 = mul i32 %478, 1
  %479 = sub i32 0, %455
  %480 = add i32 0, %479
  %_55 = sub i32 0, %455
  %481 = sub i32 %480, -1250718568
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1250718568
  %gen56 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %455, %484
  %addalteredBB = add nsw i32 %455, 1
  store i32 %485, i32* %j, align 4
  store i32 1883908749, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %486 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %487 = load i32, i32* %arrayidx11alteredBB, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %488 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %489 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %487, %489
  store i32 -1073602241, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %490 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %491 = load i32, i32* %arrayidx16alteredBB, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %492 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %493 = load i32, i32* %arrayidx18alteredBB, align 4
  %_65 = shl i32 %493, 1
  %494 = sub i32 %493, -523917520
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -523917520
  %_66 = sub i32 %493, 1
  %gen67 = mul i32 %496, 1
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_68 = sub i32 0, %493
  %499 = sub i32 %498, 1261584467
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1261584467
  %gen69 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %493, %502
  %_70 = sub i32 %493, 1
  %gen71 = mul i32 %503, 1
  %504 = sub i32 0, -1965864230
  %505 = sub i32 %504, %493
  %506 = add i32 %505, -1965864230
  %_72 = sub i32 0, %493
  %507 = add i32 %506, 83246562
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 83246562
  %gen73 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %493, %510
  %add19alteredBB = add nsw i32 %493, 1
  %cmp20alteredBB = icmp slt i32 %491, %511
  store i32 -489139748, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %513 = load i32, i32* %arrayidx23alteredBB, align 4
  %514 = add i32 0, -198393083
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -198393083
  %_78 = sub i32 0, %513
  %517 = sub i32 %516, 1116173978
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1116173978
  %gen79 = add i32 %516, 1
  %_80 = shl i32 %513, 1
  %520 = add i32 0, -502326498
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, -502326498
  %_81 = sub i32 0, %513
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen82 = add i32 %522, 1
  %_83 = shl i32 %513, 1
  %525 = sub i32 0, 253470037
  %526 = sub i32 %525, %513
  %527 = add i32 %526, 253470037
  %_84 = sub i32 0, %513
  %528 = sub i32 %527, -1287219029
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1287219029
  %gen85 = add i32 %527, 1
  %531 = add i32 %513, 1647970120
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1647970120
  %add24alteredBB = add nsw i32 %513, 1
  %534 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %534 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %533, i32* %arrayidx26alteredBB, align 4
  store i32 -999117829, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 467937837, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %_94 = shl i32 %535, 1
  %536 = sub i32 %535, 445979953
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 445979953
  %_95 = sub i32 %535, 1
  %gen96 = mul i32 %538, 1
  %539 = add i32 %535, 250813340
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 250813340
  %inc29alteredBB = add nsw i32 %535, 1
  store i32 %541, i32* %j, align 4
  store i32 -1281611196, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2111024327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2102, %originalBB100, %if.end37, %if.then34, %for.end30, %originalBBpart298, %originalBB93, %for.inc28, %if.end27, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB77, %if.then21, %originalBBpart275, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body9, %for.cond7, %originalBBpart258, %originalBB45, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

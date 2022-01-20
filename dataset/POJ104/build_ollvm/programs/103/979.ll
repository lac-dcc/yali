; ModuleID = 'source-C-CXX/103/979.c'
source_filename = "source-C-CXX/103/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1573089116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1573089116, label %for.cond
    i32 -206468495, label %for.body
    i32 2146460695, label %originalBB
    i32 -1146716894, label %originalBBpart2
    i32 -2056097124, label %for.inc
    i32 -64075853, label %for.end
    i32 -1557476388, label %for.cond3
    i32 -1807307683, label %for.body5
    i32 409925127, label %originalBB29
    i32 998586181, label %originalBBpart241
    i32 -404848752, label %for.inc11
    i32 1492988465, label %originalBB43
    i32 -1013663343, label %originalBBpart258
    i32 -395433608, label %for.end13
    i32 -1755691760, label %for.cond14
    i32 434149585, label %land.lhs.true
    i32 -2067770368, label %if.then
    i32 456053876, label %if.end
    i32 -708602371, label %for.inc18
    i32 998137736, label %originalBB60
    i32 -156878490, label %originalBBpart262
    i32 927645196, label %for.end20
    i32 -1270181210, label %originalBB64
    i32 1953682816, label %originalBBpart266
    i32 458115815, label %originalBBalteredBB
    i32 135089746, label %originalBB29alteredBB
    i32 69794536, label %originalBB43alteredBB
    i32 1816226807, label %originalBB60alteredBB
    i32 862902786, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -206468495, i32 -64075853
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1014283042
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1014283042
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2146460695, i32 458115815
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %31 = load i32, i32* %x, align 4
  %div = sdiv i32 %31, 2
  store i32 %div, i32* %x, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom1
  store i32* %arrayidx2, i32** %p, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1146716894, i32 458115815
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056097124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1573089116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557476388, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %tobool4 = icmp ne i32 %64, 0
  %65 = select i1 %tobool4, i32 -1807307683, i32 -395433608
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -967455976
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -967455976
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 409925127, i32 135089746
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %93, i32* %arrayidx7, align 4
  %95 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %95, 2
  store i32 %div8, i32* %y, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  store i32* %arrayidx10, i32** %q, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1509125251
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1509125251
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 998586181, i32 135089746
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -404848752, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1049773169
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1049773169
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1492988465, i32 69794536
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1059921166
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1059921166
  %inc12 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 413562237
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 413562237
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1013663343, i32 69794536
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1557476388, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1755691760, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %170 = load i32*, i32** %q, align 8
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %p, align 8
  %173 = load i32, i32* %172, align 4
  %cmp = icmp eq i32 %171, %173
  %174 = select i1 %cmp, i32 434149585, i32 456053876
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32*, i32** %q, align 8
  %add.ptr = getelementptr inbounds i32, i32* %175, i64 -1
  %176 = load i32, i32* %add.ptr, align 4
  %177 = load i32*, i32** %p, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %177, i64 -1
  %178 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp ne i32 %176, %178
  %179 = select i1 %cmp16, i32 -2067770368, i32 456053876
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32*, i32** %p, align 8
  %181 = load i32, i32* %180, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 927645196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708602371, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 998137736, i32 1816226807
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %196 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %196, i32 -1
  store i32* %incdec.ptr, i32** %q, align 8
  %197 = load i32*, i32** %p, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %197, i32 -1
  store i32* %incdec.ptr19, i32** %p, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -25224303
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -25224303
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -156878490, i32 1816226807
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1755691760, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1270181210, i32 862902786
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -380197830
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -380197830
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1953682816, i32 862902786
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %254, i32* %arrayidxalteredBB, align 4
  %256 = load i32, i32* %x, align 4
  %257 = sub i32 %256, -1180717880
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -1180717880
  %_ = sub i32 %256, 2
  %gen = mul i32 %259, 2
  %260 = sub i32 0, 2
  %261 = add i32 %256, %260
  %_21 = sub i32 %256, 2
  %gen22 = mul i32 %261, 2
  %_23 = shl i32 %256, 2
  %_24 = shl i32 %256, 2
  %262 = sub i32 %256, 488254100
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 488254100
  %_25 = sub i32 %256, 2
  %gen26 = mul i32 %264, 2
  %265 = sub i32 0, 2
  %266 = add i32 %256, %265
  %_27 = sub i32 %256, 2
  %gen28 = mul i32 %266, 2
  %divalteredBB = sdiv i32 %256, 2
  store i32 %divalteredBB, i32* %x, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %267 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  store i32* %arrayidx2alteredBB, i32** %p, align 8
  store i32 2146460695, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %268, i32* %arrayidx7alteredBB, align 4
  %270 = load i32, i32* %y, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_30 = sub i32 0, %270
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen31 = add i32 %272, 2
  %_32 = shl i32 %270, 2
  %_33 = shl i32 %270, 2
  %277 = sub i32 0, 2
  %278 = add i32 %270, %277
  %_34 = sub i32 %270, 2
  %gen35 = mul i32 %278, 2
  %279 = sub i32 0, 2
  %280 = add i32 %270, %279
  %_36 = sub i32 %270, 2
  %gen37 = mul i32 %280, 2
  %281 = sub i32 0, 1430322129
  %282 = sub i32 %281, %270
  %283 = add i32 %282, 1430322129
  %_38 = sub i32 0, %270
  %284 = add i32 %283, -615279149
  %285 = add i32 %284, 2
  %286 = sub i32 %285, -615279149
  %gen39 = add i32 %283, 2
  %div8alteredBB = sdiv i32 %270, 2
  store i32 %div8alteredBB, i32* %y, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %287 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32* %arrayidx10alteredBB, i32** %q, align 8
  store i32 409925127, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_44 = sub i32 0, %288
  %291 = sub i32 %290, -1531840
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1531840
  %gen45 = add i32 %290, 1
  %_46 = shl i32 %288, 1
  %_47 = shl i32 %288, 1
  %294 = sub i32 0, %288
  %295 = add i32 0, %294
  %_48 = sub i32 0, %288
  %296 = sub i32 %295, -934452380
  %297 = add i32 %296, 1
  %298 = add i32 %297, -934452380
  %gen49 = add i32 %295, 1
  %_50 = shl i32 %288, 1
  %299 = add i32 0, -378775870
  %300 = sub i32 %299, %288
  %301 = sub i32 %300, -378775870
  %_51 = sub i32 0, %288
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen52 = add i32 %301, 1
  %306 = add i32 0, 659281386
  %307 = sub i32 %306, %288
  %308 = sub i32 %307, 659281386
  %_53 = sub i32 0, %288
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen54 = add i32 %308, 1
  %313 = sub i32 0, 1
  %314 = add i32 %288, %313
  %_55 = sub i32 %288, 1
  %gen56 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %288, %315
  %inc12alteredBB = add nsw i32 %288, 1
  store i32 %316, i32* %i, align 4
  store i32 1492988465, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load i32*, i32** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %317, i32 -1
  store i32* %incdec.ptralteredBB, i32** %q, align 8
  %318 = load i32*, i32** %p, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %318, i32 -1
  store i32* %incdec.ptr19alteredBB, i32** %p, align 8
  store i32 998137736, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1270181210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB64, %for.end20, %originalBBpart262, %originalBB60, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.cond14, %for.end13, %originalBBpart258, %originalBB43, %for.inc11, %originalBBpart241, %originalBB29, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

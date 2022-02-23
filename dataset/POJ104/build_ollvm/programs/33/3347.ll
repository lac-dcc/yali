; ModuleID = 'source-C-CXX/33/3347.c'
source_filename = "source-C-CXX/33/3347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @jg(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jg(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 227928610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 227928610, label %first
    i32 -563071766, label %if.then
    i32 991579868, label %if.else
    i32 1048521237, label %if.then2
    i32 1826400340, label %originalBB
    i32 1928207560, label %originalBBpart2
    i32 -644375713, label %if.else5
    i32 -2066580498, label %originalBB20
    i32 911816084, label %originalBBpart261
    i32 226919064, label %if.end
    i32 -1369162896, label %if.end9
    i32 -1448675458, label %originalBB63
    i32 -189843952, label %originalBBpart265
    i32 -736267214, label %originalBBalteredBB
    i32 -1955800410, label %originalBB20alteredBB
    i32 -700019037, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -563071766, i32 991579868
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1369162896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1048521237, i32 -644375713
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1734682634
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1734682634
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1826400340, i32 -736267214
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %32, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %div)
  %33 = load i32, i32* %n.addr, align 4
  %div4 = sdiv i32 %33, 2
  store i32 %div4, i32* %n.addr, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1928207560, i32 -736267214
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 226919064, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2066580498, i32 -1955800410
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %87, 3
  %88 = sub i32 %mul, 586747470
  %89 = add i32 %88, 1
  %90 = add i32 %89, 586747470
  %add = add nsw i32 %mul, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %90)
  %91 = load i32, i32* %n.addr, align 4
  %mul7 = mul nsw i32 %91, 3
  %92 = sub i32 0, %mul7
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add8 = add nsw i32 %mul7, 1
  store i32 %95, i32* %n.addr, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1548374271
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1548374271
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 911816084, i32 -1955800410
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 226919064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %n.addr, align 4
  call void @jg(i32 %123)
  store i32 -1369162896, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1013662914
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1013662914
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
  %150 = select i1 %148, i32 -1448675458, i32 -700019037
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -1018852352
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1018852352
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -189843952, i32 -700019037
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %n.addr, align 4
  %179 = load i32, i32* %n.addr, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 2
  %gen = mul i32 %181, 2
  %182 = sub i32 0, %179
  %183 = add i32 0, %182
  %_10 = sub i32 0, %179
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen11 = add i32 %183, 2
  %divalteredBB = sdiv i32 %179, 2
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %divalteredBB)
  %188 = load i32, i32* %n.addr, align 4
  %189 = add i32 0, 1817786323
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1817786323
  %_12 = sub i32 0, %188
  %192 = add i32 %191, 1003122483
  %193 = add i32 %192, 2
  %194 = sub i32 %193, 1003122483
  %gen13 = add i32 %191, 2
  %_14 = shl i32 %188, 2
  %195 = add i32 0, -1319531161
  %196 = sub i32 %195, %188
  %197 = sub i32 %196, -1319531161
  %_15 = sub i32 0, %188
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen16 = add i32 %197, 2
  %_17 = shl i32 %188, 2
  %202 = sub i32 0, %188
  %203 = add i32 0, %202
  %_18 = sub i32 0, %188
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen19 = add i32 %203, 2
  %div4alteredBB = sdiv i32 %188, 2
  store i32 %div4alteredBB, i32* %n.addr, align 4
  store i32 1826400340, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %n.addr, align 4
  %209 = load i32, i32* %n.addr, align 4
  %210 = sub i32 0, -1518624863
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1518624863
  %_21 = sub i32 0, %209
  %213 = sub i32 0, %212
  %214 = sub i32 0, 3
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen22 = add i32 %212, 3
  %_23 = shl i32 %209, 3
  %217 = add i32 0, 1582710421
  %218 = sub i32 %217, %209
  %219 = sub i32 %218, 1582710421
  %_24 = sub i32 0, %209
  %220 = sub i32 0, 3
  %221 = sub i32 %219, %220
  %gen25 = add i32 %219, 3
  %222 = add i32 %209, 124801744
  %223 = sub i32 %222, 3
  %224 = sub i32 %223, 124801744
  %_26 = sub i32 %209, 3
  %gen27 = mul i32 %224, 3
  %225 = add i32 %209, 462165970
  %226 = sub i32 %225, 3
  %227 = sub i32 %226, 462165970
  %_28 = sub i32 %209, 3
  %gen29 = mul i32 %227, 3
  %228 = add i32 0, 827620039
  %229 = sub i32 %228, %209
  %230 = sub i32 %229, 827620039
  %_30 = sub i32 0, %209
  %231 = sub i32 0, %230
  %232 = sub i32 0, 3
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen31 = add i32 %230, 3
  %235 = sub i32 %209, 120208645
  %236 = sub i32 %235, 3
  %237 = add i32 %236, 120208645
  %_32 = sub i32 %209, 3
  %gen33 = mul i32 %237, 3
  %_34 = shl i32 %209, 3
  %mulalteredBB = mul nsw i32 %209, 3
  %238 = sub i32 %mulalteredBB, -114189523
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -114189523
  %_35 = sub i32 %mulalteredBB, 1
  %gen36 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %mulalteredBB, %241
  %_37 = sub i32 %mulalteredBB, 1
  %gen38 = mul i32 %242, 1
  %243 = add i32 0, 1946944672
  %244 = sub i32 %243, %mulalteredBB
  %245 = sub i32 %244, 1946944672
  %_39 = sub i32 0, %mulalteredBB
  %246 = sub i32 %245, -124147366
  %247 = add i32 %246, 1
  %248 = add i32 %247, -124147366
  %gen40 = add i32 %245, 1
  %249 = sub i32 %mulalteredBB, 1866725888
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1866725888
  %_41 = sub i32 %mulalteredBB, 1
  %gen42 = mul i32 %251, 1
  %252 = sub i32 0, -584123653
  %253 = sub i32 %252, %mulalteredBB
  %254 = add i32 %253, -584123653
  %_43 = sub i32 0, %mulalteredBB
  %255 = add i32 %254, -19520896
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -19520896
  %gen44 = add i32 %254, 1
  %_45 = shl i32 %mulalteredBB, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %mulalteredBB, %258
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %208, i32 %259)
  %260 = load i32, i32* %n.addr, align 4
  %mul7alteredBB = mul nsw i32 %260, 3
  %261 = add i32 %mul7alteredBB, 1112548987
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1112548987
  %_46 = sub i32 %mul7alteredBB, 1
  %gen47 = mul i32 %263, 1
  %264 = sub i32 0, %mul7alteredBB
  %265 = add i32 0, %264
  %_48 = sub i32 0, %mul7alteredBB
  %266 = add i32 %265, -1921816716
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1921816716
  %gen49 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %mul7alteredBB, %269
  %_50 = sub i32 %mul7alteredBB, 1
  %gen51 = mul i32 %270, 1
  %271 = add i32 0, -1021115867
  %272 = sub i32 %271, %mul7alteredBB
  %273 = sub i32 %272, -1021115867
  %_52 = sub i32 0, %mul7alteredBB
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen53 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %mul7alteredBB, %278
  %_54 = sub i32 %mul7alteredBB, 1
  %gen55 = mul i32 %279, 1
  %280 = add i32 0, 1320901969
  %281 = sub i32 %280, %mul7alteredBB
  %282 = sub i32 %281, 1320901969
  %_56 = sub i32 0, %mul7alteredBB
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen57 = add i32 %282, 1
  %285 = sub i32 0, %mul7alteredBB
  %286 = add i32 0, %285
  %_58 = sub i32 0, %mul7alteredBB
  %287 = add i32 %286, 1502766081
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1502766081
  %gen59 = add i32 %286, 1
  %290 = sub i32 %mul7alteredBB, 1177231749
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1177231749
  %add8alteredBB = add nsw i32 %mul7alteredBB, 1
  store i32 %292, i32* %n.addr, align 4
  store i32 -2066580498, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1448675458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB63, %if.end9, %if.end, %originalBBpart261, %originalBB20, %if.else5, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

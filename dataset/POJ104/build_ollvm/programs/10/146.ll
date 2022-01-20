; ModuleID = 'source-C-CXX/10/146.c'
source_filename = "source-C-CXX/10/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %N = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %N to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871418393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1871418393, label %for.cond
    i32 -705467100, label %for.body
    i32 776799717, label %for.inc
    i32 -1320698677, label %originalBB
    i32 -710763113, label %originalBBpart2
    i32 -1303034326, label %for.end
    i32 251217739, label %originalBB14
    i32 -1926538003, label %originalBBpart224
    i32 -572169652, label %land.lhs.true
    i32 -1782697915, label %lor.lhs.false
    i32 -908894658, label %originalBB26
    i32 869188692, label %originalBBpart236
    i32 339213439, label %if.then
    i32 -1137809823, label %originalBB38
    i32 -1928748319, label %originalBBpart250
    i32 1682054303, label %if.end
    i32 -1896674286, label %originalBBalteredBB
    i32 515708723, label %originalBB14alteredBB
    i32 589007713, label %originalBB26alteredBB
    i32 762167409, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -705467100, i32 -1303034326
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %N, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = sub i32 %4, -816785608
  %10 = add i32 %9, %8
  %11 = add i32 %10, -816785608
  %add = add nsw i32 %4, %8
  store i32 %11, i32* %sum, align 4
  store i32 776799717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1320698677, i32 -1896674286
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1267148720
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1267148720
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -710763113, i32 -1896674286
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871418393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1895382567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1895382567
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 251217739, i32 515708723
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32, i32* %year, align 4
  %rem = srem i32 %71, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1926538003, i32 515708723
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -572169652, i32 -1782697915
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %year, align 4
  %rem2 = srem i32 %99, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %100 = select i1 %cmp3, i32 339213439, i32 -1782697915
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -908894658, i32 589007713
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %115 = load i32, i32* %year, align 4
  %rem4 = srem i32 %115, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2123219425
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2123219425
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 869188692, i32 589007713
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 339213439, i32 1682054303
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 275069578
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 275069578
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1137809823, i32 762167409
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add6 = add nsw i32 %159, 1
  store i32 %161, i32* %sum, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1658547094
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1658547094
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
  %188 = select i1 %186, i32 -1928748319, i32 762167409
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1682054303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = load i32, i32* %day, align 4
  %191 = sub i32 %189, 1737807768
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1737807768
  %add7 = add nsw i32 %189, %190
  store i32 %193, i32* %sum, align 4
  %194 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* %retval, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %_ = shl i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_9 = sub i32 %196, 1
  %gen = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %196, %199
  %_10 = sub i32 %196, 1
  %gen11 = mul i32 %200, 1
  %201 = add i32 %196, 1519267598
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1519267598
  %_12 = sub i32 %196, 1
  %gen13 = mul i32 %203, 1
  %204 = add i32 %196, 743445391
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 743445391
  %incalteredBB = add nsw i32 %196, 1
  store i32 %206, i32* %i, align 4
  store i32 -1320698677, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %year, align 4
  %_15 = shl i32 %207, 4
  %_16 = shl i32 %207, 4
  %208 = add i32 0, -1839405810
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1839405810
  %_17 = sub i32 0, %207
  %211 = sub i32 %210, -23124703
  %212 = add i32 %211, 4
  %213 = add i32 %212, -23124703
  %gen18 = add i32 %210, 4
  %214 = sub i32 0, -1518096881
  %215 = sub i32 %214, %207
  %216 = add i32 %215, -1518096881
  %_19 = sub i32 0, %207
  %217 = sub i32 0, %216
  %218 = sub i32 0, 4
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen20 = add i32 %216, 4
  %221 = sub i32 %207, -1894621287
  %222 = sub i32 %221, 4
  %223 = add i32 %222, -1894621287
  %_21 = sub i32 %207, 4
  %gen22 = mul i32 %223, 4
  %remalteredBB = srem i32 %207, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 251217739, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %year, align 4
  %225 = add i32 0, -1780288224
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1780288224
  %_27 = sub i32 0, %224
  %228 = sub i32 0, 400
  %229 = sub i32 %227, %228
  %gen28 = add i32 %227, 400
  %230 = sub i32 0, 400
  %231 = add i32 %224, %230
  %_29 = sub i32 %224, 400
  %gen30 = mul i32 %231, 400
  %_31 = shl i32 %224, 400
  %232 = sub i32 %224, -1521696996
  %233 = sub i32 %232, 400
  %234 = add i32 %233, -1521696996
  %_32 = sub i32 %224, 400
  %gen33 = mul i32 %234, 400
  %_34 = shl i32 %224, 400
  %rem4alteredBB = srem i32 %224, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -908894658, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = add i32 %235, -1470427625
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1470427625
  %_39 = sub i32 %235, 1
  %gen40 = mul i32 %238, 1
  %239 = sub i32 0, %235
  %240 = add i32 0, %239
  %_41 = sub i32 0, %235
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen42 = add i32 %240, 1
  %243 = sub i32 0, 1
  %244 = add i32 %235, %243
  %_43 = sub i32 %235, 1
  %gen44 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %235, %245
  %_45 = sub i32 %235, 1
  %gen46 = mul i32 %246, 1
  %_47 = shl i32 %235, 1
  %_48 = shl i32 %235, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %235, %247
  %add6alteredBB = add nsw i32 %235, 1
  store i32 %248, i32* %sum, align 4
  store i32 -1137809823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %if.then, %originalBBpart236, %originalBB26, %lor.lhs.false, %land.lhs.true, %originalBBpart224, %originalBB14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

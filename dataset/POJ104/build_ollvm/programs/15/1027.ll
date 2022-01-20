; ModuleID = 'source-C-CXX/15/1027.c'
source_filename = "source-C-CXX/15/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %n_1 = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n_1, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %n_1, align 4
  %switchVar = alloca i32
  store i32 1826675102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1826675102, label %for.cond
    i32 -987446476, label %for.body
    i32 -1698619951, label %originalBB
    i32 2015711362, label %originalBBpart2
    i32 -1293364863, label %for.end
    i32 -2054358271, label %for.cond3
    i32 604259280, label %originalBB31
    i32 -274438251, label %originalBBpart233
    i32 1748436679, label %for.body5
    i32 -728887045, label %for.inc
    i32 1371423924, label %originalBB35
    i32 -1093879238, label %originalBBpart238
    i32 2137772904, label %for.end8
    i32 -1440934101, label %for.cond9
    i32 -112054427, label %for.body11
    i32 -23914561, label %for.inc15
    i32 1484357647, label %originalBB40
    i32 990748398, label %originalBBpart244
    i32 1585117264, label %for.end17
    i32 -380591573, label %originalBBalteredBB
    i32 -875867545, label %originalBB31alteredBB
    i32 107900038, label %originalBB35alteredBB
    i32 1698695387, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10
  %cmp = icmp sgt i32 %div, 0
  %3 = select i1 %cmp, i32 -987446476, i32 -1293364863
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1076536661
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1076536661
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1698619951, i32 -380591573
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %31, 10
  store i32 %div1, i32* %n, align 4
  %32 = load i32, i32* %len, align 4
  %33 = add i32 %32, 43250549
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 43250549
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %len, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -978702233
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -978702233
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2015711362, i32 -380591573
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826675102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %len, align 4
  %52 = add i32 %51, 1339520190
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1339520190
  %inc2 = add nsw i32 %51, 1
  store i32 %54, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -2054358271, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1847292919
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1847292919
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 604259280, i32 -875867545
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -274438251, i32 -875867545
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 1748436679, i32 2137772904
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n_1, align 4
  %rem = srem i32 %99, 10
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %101 = load i32, i32* %n_1, align 4
  %div6 = sdiv i32 %101, 10
  store i32 %div6, i32* %n_1, align 4
  store i32 -728887045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1882412662
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1882412662
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1371423924, i32 107900038
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 268594935
  %119 = add i32 %118, 1
  %120 = add i32 %119, 268594935
  %inc7 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -1093879238, i32 107900038
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2054358271, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1440934101, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %147, %148
  %149 = select i1 %cmp10, i32 -112054427, i32 1585117264
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -23914561, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 737029300
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 737029300
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1484357647, i32 1698695387
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -1766462145
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1766462145
  %inc16 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -573426122
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -573426122
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 990748398, i32 1698695387
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1440934101, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, 10
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 10
  %205 = sub i32 0, 1943694375
  %206 = sub i32 %205, %198
  %207 = add i32 %206, 1943694375
  %_18 = sub i32 0, %198
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen19 = add i32 %207, 10
  %212 = sub i32 0, %198
  %213 = add i32 0, %212
  %_20 = sub i32 0, %198
  %214 = sub i32 %213, 1316746522
  %215 = add i32 %214, 10
  %216 = add i32 %215, 1316746522
  %gen21 = add i32 %213, 10
  %217 = sub i32 %198, 1238078492
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 1238078492
  %_22 = sub i32 %198, 10
  %gen23 = mul i32 %219, 10
  %_24 = shl i32 %198, 10
  %div1alteredBB = sdiv i32 %198, 10
  store i32 %div1alteredBB, i32* %n, align 4
  %220 = load i32, i32* %len, align 4
  %221 = add i32 0, 856982308
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 856982308
  %_25 = sub i32 0, %220
  %224 = sub i32 %223, -1575477978
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1575477978
  %gen26 = add i32 %223, 1
  %227 = add i32 %220, -1127317183
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1127317183
  %_27 = sub i32 %220, 1
  %gen28 = mul i32 %229, 1
  %_29 = shl i32 %220, 1
  %_30 = shl i32 %220, 1
  %230 = sub i32 0, %220
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %220, 1
  store i32 %233, i32* %len, align 4
  store i32 -1698619951, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %234, %235
  store i32 604259280, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_36 = shl i32 %236, 1
  %237 = sub i32 %236, 2144203035
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2144203035
  %inc7alteredBB = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 1371423924, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 0, -2008543022
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -2008543022
  %_41 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen42 = add i32 %243, 1
  %248 = sub i32 0, %240
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc16alteredBB = add nsw i32 %240, 1
  store i32 %251, i32* %i, align 4
  store i32 1484357647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB40, %for.inc15, %for.body11, %for.cond9, %for.end8, %originalBBpart238, %originalBB35, %for.inc, %for.body5, %originalBBpart233, %originalBB31, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

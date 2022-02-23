; ModuleID = 'source-C-CXX/55/1513.c'
source_filename = "source-C-CXX/55/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %x = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %switchVar = alloca i32
  store i32 -332217434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -332217434, label %while.cond
    i32 -542679269, label %while.body
    i32 -925511334, label %originalBB
    i32 1669683622, label %originalBBpart2
    i32 -1459192996, label %while.end
    i32 564365034, label %for.cond
    i32 209405945, label %for.body
    i32 -296008509, label %for.inc
    i32 1843444111, label %originalBB37
    i32 -1345278480, label %originalBBpart247
    i32 353743962, label %for.end
    i32 41013112, label %originalBB49
    i32 -773552643, label %originalBBpart251
    i32 -1143591187, label %originalBBalteredBB
    i32 1561684341, label %originalBB37alteredBB
    i32 1442208054, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %cmp = icmp sgt i64 %0, 0
  %1 = select i1 %cmp, i32 -542679269, i32 -1459192996
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1581170051
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1581170051
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -925511334, i32 -1143591187
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %a, align 8
  %rem = srem i64 %29, 10
  %conv = trunc i64 %rem to i32
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i64, i64* %a, align 8
  %div = sdiv i64 %36, 10
  store i64 %div, i64* %a, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1669683622, i32 -1143591187
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332217434, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 564365034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %63, %64
  %65 = select i1 %cmp1, i32 209405945, i32 353743962
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom3
  %67 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -296008509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1521288796
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1521288796
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1843444111, i32 1561684341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1143864064
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1143864064
  %inc6 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 337852629
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 337852629
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1345278480, i32 1561684341
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 564365034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1841933839
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1841933839
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 41013112, i32 1442208054
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  store i32 %153, i32* %.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1060477150
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1060477150
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -773552643, i32 1442208054
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i64, i64* %a, align 8
  %182 = sub i64 0, 10
  %183 = add i64 %181, %182
  %_ = sub i64 %181, 10
  %gen = mul i64 %183, 10
  %_7 = shl i64 %181, 10
  %184 = add i64 0, 4232433637708823794
  %185 = sub i64 %184, %181
  %186 = sub i64 %185, 4232433637708823794
  %_8 = sub i64 0, %181
  %187 = add i64 %186, 2519080445932915347
  %188 = add i64 %187, 10
  %189 = sub i64 %188, 2519080445932915347
  %gen9 = add i64 %186, 10
  %190 = add i64 0, -6532804065174898252
  %191 = sub i64 %190, %181
  %192 = sub i64 %191, -6532804065174898252
  %_10 = sub i64 0, %181
  %193 = add i64 %192, 704121930758822234
  %194 = add i64 %193, 10
  %195 = sub i64 %194, 704121930758822234
  %gen11 = add i64 %192, 10
  %196 = sub i64 %181, -6369305876384255330
  %197 = sub i64 %196, 10
  %198 = add i64 %197, -6369305876384255330
  %_12 = sub i64 %181, 10
  %gen13 = mul i64 %198, 10
  %199 = add i64 %181, -4291005618208938163
  %200 = sub i64 %199, 10
  %201 = sub i64 %200, -4291005618208938163
  %_14 = sub i64 %181, 10
  %gen15 = mul i64 %201, 10
  %202 = add i64 %181, -4092186160545557658
  %203 = sub i64 %202, 10
  %204 = sub i64 %203, -4092186160545557658
  %_16 = sub i64 %181, 10
  %gen17 = mul i64 %204, 10
  %205 = sub i64 0, %181
  %206 = add i64 0, %205
  %_18 = sub i64 0, %181
  %207 = add i64 %206, -5280779180215257186
  %208 = add i64 %207, 10
  %209 = sub i64 %208, -5280779180215257186
  %gen19 = add i64 %206, 10
  %210 = sub i64 %181, -6745179805708721783
  %211 = sub i64 %210, 10
  %212 = add i64 %211, -6745179805708721783
  %_20 = sub i64 %181, 10
  %gen21 = mul i64 %212, 10
  %remalteredBB = srem i64 %181, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  %213 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_22 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen23 = add i32 %216, 1
  %_24 = shl i32 %214, 1
  %219 = sub i32 0, -670356865
  %220 = sub i32 %219, %214
  %221 = add i32 %220, -670356865
  %_25 = sub i32 0, %214
  %222 = sub i32 %221, -820888243
  %223 = add i32 %222, 1
  %224 = add i32 %223, -820888243
  %gen26 = add i32 %221, 1
  %225 = add i32 %214, 137381698
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 137381698
  %incalteredBB = add nsw i32 %214, 1
  store i32 %227, i32* %j, align 4
  %228 = load i64, i64* %a, align 8
  %_27 = shl i64 %228, 10
  %229 = sub i64 %228, 7824210983741960891
  %230 = sub i64 %229, 10
  %231 = add i64 %230, 7824210983741960891
  %_28 = sub i64 %228, 10
  %gen29 = mul i64 %231, 10
  %232 = sub i64 %228, 3333889736933572197
  %233 = sub i64 %232, 10
  %234 = add i64 %233, 3333889736933572197
  %_30 = sub i64 %228, 10
  %gen31 = mul i64 %234, 10
  %235 = add i64 %228, 7978050080881679522
  %236 = sub i64 %235, 10
  %237 = sub i64 %236, 7978050080881679522
  %_32 = sub i64 %228, 10
  %gen33 = mul i64 %237, 10
  %238 = sub i64 %228, 3646837062151395590
  %239 = sub i64 %238, 10
  %240 = add i64 %239, 3646837062151395590
  %_34 = sub i64 %228, 10
  %gen35 = mul i64 %240, 10
  %_36 = shl i64 %228, 10
  %divalteredBB = sdiv i64 %228, 10
  store i64 %divalteredBB, i64* %a, align 8
  store i32 -925511334, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_38 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_39 = sub i32 %241, 1
  %gen40 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %241, %244
  %_41 = sub i32 %241, 1
  %gen42 = mul i32 %245, 1
  %246 = sub i32 0, %241
  %247 = add i32 0, %246
  %_43 = sub i32 0, %241
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen44 = add i32 %247, 1
  %_45 = shl i32 %241, 1
  %250 = sub i32 0, %241
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc6alteredBB = add nsw i32 %241, 1
  store i32 %253, i32* %i, align 4
  store i32 1843444111, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  store i32 41013112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

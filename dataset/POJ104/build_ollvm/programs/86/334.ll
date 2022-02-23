; ModuleID = 'source-C-CXX/86/334.c'
source_filename = "source-C-CXX/86/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1033539036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1033539036, label %while.body
    i32 -928486721, label %originalBB
    i32 550961715, label %originalBBpart2
    i32 -1985242286, label %land.lhs.true
    i32 -1441728291, label %originalBB26
    i32 -1749477123, label %originalBBpart228
    i32 -1765174661, label %land.lhs.true2
    i32 1513823521, label %land.lhs.true4
    i32 2139895484, label %land.lhs.true6
    i32 -1458858550, label %land.lhs.true8
    i32 -2019174987, label %if.then
    i32 2084848483, label %if.end
    i32 -160368343, label %originalBB30
    i32 -585701079, label %originalBBpart251
    i32 -927106506, label %if.then13
    i32 590415791, label %if.else
    i32 -2132739977, label %if.end18
    i32 1546654378, label %while.end
    i32 515115267, label %originalBBalteredBB
    i32 1028678141, label %originalBB26alteredBB
    i32 1358936745, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -928486721, i32 515115267
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %14 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 441262288
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 441262288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 550961715, i32 515115267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1985242286, i32 2084848483
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 569350651
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 569350651
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1441728291, i32 1028678141
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1933952782
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1933952782
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1749477123, i32 1028678141
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1765174661, i32 2084848483
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %87, 0
  %88 = select i1 %cmp3, i32 1513823521, i32 2084848483
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %89, 0
  %90 = select i1 %cmp5, i32 2139895484, i32 2084848483
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %91, 0
  %92 = select i1 %cmp7, i32 -1458858550, i32 2084848483
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %93 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %93, 0
  %94 = select i1 %cmp9, i32 -2019174987, i32 2084848483
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1546654378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1351675648
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1351675648
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -160368343, i32 1358936745
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 %110, 256392416
  %112 = add i32 %111, 12
  %113 = add i32 %112, 256392416
  %add = add nsw i32 %110, 12
  store i32 %113, i32* %d, align 4
  %114 = load i32, i32* %s, align 4
  %115 = load i32, i32* %c, align 4
  %116 = add i32 60, 999267846
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 999267846
  %sub = sub nsw i32 60, %115
  %119 = add i32 %114, 204809150
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 204809150
  %add10 = add nsw i32 %114, %118
  store i32 %121, i32* %s, align 4
  %122 = load i32, i32* %b, align 4
  %123 = add i32 %122, -317457782
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -317457782
  %add11 = add nsw i32 %122, 1
  store i32 %125, i32* %b, align 4
  %126 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %126, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1464889967
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1464889967
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -585701079, i32 1358936745
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -927106506, i32 590415791
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = add i32 %155, -1333440156
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1333440156
  %add14 = add nsw i32 %155, 1
  store i32 %158, i32* %a, align 4
  store i32 -2132739977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %s, align 4
  %160 = load i32, i32* %b, align 4
  %161 = sub i32 0, %160
  %162 = add i32 60, %161
  %sub15 = sub nsw i32 60, %160
  %mul = mul nsw i32 %162, 60
  %163 = sub i32 0, %159
  %164 = sub i32 0, %mul
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add16 = add nsw i32 %159, %mul
  store i32 %166, i32* %s, align 4
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add17 = add nsw i32 %167, 1
  store i32 %169, i32* %a, align 4
  store i32 -2132739977, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %171 = load i32, i32* %d, align 4
  %172 = load i32, i32* %a, align 4
  %173 = add i32 %171, -851342869
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -851342869
  %sub19 = sub nsw i32 %171, %172
  %mul20 = mul nsw i32 %175, 3600
  %176 = sub i32 0, %mul20
  %177 = sub i32 %170, %176
  %add21 = add nsw i32 %170, %mul20
  %178 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %178, 60
  %179 = add i32 %177, 537700752
  %180 = add i32 %179, %mul22
  %181 = sub i32 %180, 537700752
  %add23 = add nsw i32 %177, %mul22
  %182 = load i32, i32* %f, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add24 = add nsw i32 %181, %182
  store i32 %184, i32* %s, align 4
  %185 = load i32, i32* %s, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 0, i32* %s, align 4
  store i32 -1033539036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %186 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %186, 0
  store i32 -928486721, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %187, 0
  store i32 -1441728291, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = sub i32 %188, 1482549127
  %190 = sub i32 %189, 12
  %191 = add i32 %190, 1482549127
  %_ = sub i32 %188, 12
  %gen = mul i32 %191, 12
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_31 = sub i32 0, %188
  %194 = sub i32 %193, -1026529372
  %195 = add i32 %194, 12
  %196 = add i32 %195, -1026529372
  %gen32 = add i32 %193, 12
  %197 = add i32 0, 176640045
  %198 = sub i32 %197, %188
  %199 = sub i32 %198, 176640045
  %_33 = sub i32 0, %188
  %200 = sub i32 0, 12
  %201 = sub i32 %199, %200
  %gen34 = add i32 %199, 12
  %_35 = shl i32 %188, 12
  %202 = add i32 %188, 844890205
  %203 = sub i32 %202, 12
  %204 = sub i32 %203, 844890205
  %_36 = sub i32 %188, 12
  %gen37 = mul i32 %204, 12
  %205 = add i32 %188, -1695211405
  %206 = sub i32 %205, 12
  %207 = sub i32 %206, -1695211405
  %_38 = sub i32 %188, 12
  %gen39 = mul i32 %207, 12
  %208 = add i32 0, -1201113713
  %209 = sub i32 %208, %188
  %210 = sub i32 %209, -1201113713
  %_40 = sub i32 0, %188
  %211 = sub i32 %210, -1802828957
  %212 = add i32 %211, 12
  %213 = add i32 %212, -1802828957
  %gen41 = add i32 %210, 12
  %214 = sub i32 0, -1104225012
  %215 = sub i32 %214, %188
  %216 = add i32 %215, -1104225012
  %_42 = sub i32 0, %188
  %217 = sub i32 0, 12
  %218 = sub i32 %216, %217
  %gen43 = add i32 %216, 12
  %219 = sub i32 0, 12
  %220 = sub i32 %188, %219
  %addalteredBB = add nsw i32 %188, 12
  store i32 %220, i32* %d, align 4
  %221 = load i32, i32* %s, align 4
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 0, %222
  %224 = add i32 60, %223
  %_44 = sub i32 60, %222
  %gen45 = mul i32 %224, %222
  %225 = add i32 60, -2070304296
  %226 = sub i32 %225, %222
  %227 = sub i32 %226, -2070304296
  %subalteredBB = sub nsw i32 60, %222
  %228 = add i32 %221, 1076701863
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1076701863
  %_46 = sub i32 %221, %227
  %gen47 = mul i32 %230, %227
  %231 = sub i32 0, %221
  %232 = sub i32 0, %227
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add10alteredBB = add nsw i32 %221, %227
  store i32 %234, i32* %s, align 4
  %235 = load i32, i32* %b, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_48 = sub i32 %235, 1
  %gen49 = mul i32 %237, 1
  %238 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add11alteredBB = add nsw i32 %235, 1
  store i32 %241, i32* %b, align 4
  %242 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %242, 60
  store i32 -160368343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end18, %if.else, %if.then13, %originalBBpart251, %originalBB30, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

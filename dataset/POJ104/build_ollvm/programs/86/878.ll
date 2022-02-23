; ModuleID = 'source-C-CXX/86/878.c'
source_filename = "source-C-CXX/86/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -1346364615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1346364615, label %while.cond
    i32 1968976628, label %while.body
    i32 1294462382, label %for.cond
    i32 -1907657489, label %originalBB
    i32 -1480037179, label %originalBBpart2
    i32 22377691, label %for.body
    i32 -1894106432, label %for.inc
    i32 -2055804439, label %for.end
    i32 1099755347, label %for.cond5
    i32 -810972363, label %for.body7
    i32 445968068, label %for.inc9
    i32 897044553, label %for.end11
    i32 -981626328, label %for.cond12
    i32 -371964977, label %for.body14
    i32 -1064935864, label %originalBB24
    i32 559786668, label %originalBBpart229
    i32 -1124144056, label %for.inc16
    i32 1223289721, label %originalBB31
    i32 1747824513, label %originalBBpart238
    i32 -803408134, label %for.end18
    i32 1214557152, label %while.end
    i32 -1866860608, label %originalBBalteredBB
    i32 -983271771, label %originalBB24alteredBB
    i32 -1623885443, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1968976628, i32 1214557152
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %2, -1152220771
  %4 = add i32 %3, 1
  %5 = add i32 %4, -1152220771
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 1294462382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1716533545
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1716533545
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1907657489, i32 -1866860608
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %d, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 12
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add1 = add nsw i32 %34, 12
  %cmp2 = icmp slt i32 %33, %38
  store i1 %cmp2, i1* %cmp2.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 66609945
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 66609945
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1480037179, i32 -1866860608
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 22377691, i32 -2055804439
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %r, align 4
  %68 = sub i32 %67, 636312896
  %69 = add i32 %68, 3600
  %70 = add i32 %69, 636312896
  %add3 = add nsw i32 %67, 3600
  store i32 %70, i32* %r, align 4
  store i32 -1894106432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 436195323
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 436195323
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1294462382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %76 = sub i32 %75, -1353245021
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1353245021
  %add4 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1099755347, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %79, 60
  %80 = select i1 %cmp6, i32 -810972363, i32 897044553
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %r, align 4
  %82 = sub i32 %81, 1623858612
  %83 = add i32 %82, 60
  %84 = add i32 %83, 1623858612
  %add8 = add nsw i32 %81, 60
  store i32 %84, i32* %r, align 4
  store i32 445968068, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc10 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 1099755347, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  store i32 %90, i32* %i, align 4
  store i32 -981626328, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %91, 60
  %92 = select i1 %cmp13, i32 -371964977, i32 -803408134
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1064935864, i32 -983271771
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %119 = load i32, i32* %r, align 4
  %120 = add i32 %119, -778483529
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -778483529
  %inc15 = add nsw i32 %119, 1
  store i32 %122, i32* %r, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1210208107
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1210208107
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 559786668, i32 -983271771
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1124144056, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 434108498
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 434108498
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1223289721, i32 -1623885443
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1990247515
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1990247515
  %inc17 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1747824513, i32 -1623885443
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -981626328, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %207 = load i32, i32* %r, align 4
  %208 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %208, 60
  %209 = sub i32 0, %207
  %210 = sub i32 0, %mul
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add19 = add nsw i32 %207, %mul
  %213 = load i32, i32* %f, align 4
  %214 = sub i32 %212, -704002831
  %215 = add i32 %214, %213
  %216 = add i32 %215, -704002831
  %add20 = add nsw i32 %212, %213
  store i32 %216, i32* %r, align 4
  %217 = load i32, i32* %r, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -1346364615, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %d, align 4
  %_ = shl i32 %219, 12
  %220 = sub i32 0, 957935889
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 957935889
  %_23 = sub i32 0, %219
  %223 = add i32 %222, 510912414
  %224 = add i32 %223, 12
  %225 = sub i32 %224, 510912414
  %gen = add i32 %222, 12
  %226 = sub i32 0, 12
  %227 = sub i32 %219, %226
  %add1alteredBB = add nsw i32 %219, 12
  %cmp2alteredBB = icmp slt i32 %218, %227
  store i32 -1907657489, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %r, align 4
  %229 = add i32 %228, 1791416719
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1791416719
  %_25 = sub i32 %228, 1
  %gen26 = mul i32 %231, 1
  %_27 = shl i32 %228, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %228, %232
  %inc15alteredBB = add nsw i32 %228, 1
  store i32 %233, i32* %r, align 4
  store i32 -1064935864, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_32 = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen33 = add i32 %236, 1
  %239 = sub i32 0, -755605087
  %240 = sub i32 %239, %234
  %241 = add i32 %240, -755605087
  %_34 = sub i32 0, %234
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen35 = add i32 %241, 1
  %_36 = shl i32 %234, 1
  %244 = sub i32 %234, 1738981864
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1738981864
  %inc17alteredBB = add nsw i32 %234, 1
  store i32 %246, i32* %i, align 4
  store i32 1223289721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart238, %originalBB31, %for.inc16, %originalBBpart229, %originalBB24, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

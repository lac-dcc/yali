; ModuleID = 'source-C-CXX/52/1570.c'
source_filename = "source-C-CXX/52/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1904262651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1904262651, label %for.cond
    i32 -2095032122, label %originalBB
    i32 1007952281, label %originalBBpart2
    i32 -771790, label %for.body
    i32 1458949548, label %if.then
    i32 -1767721663, label %if.end
    i32 286766540, label %for.inc
    i32 6570153, label %for.end
    i32 -1233602840, label %originalBB21
    i32 339007380, label %originalBBpart223
    i32 -1613623659, label %for.cond8
    i32 -116916787, label %originalBB25
    i32 1830445046, label %originalBBpart231
    i32 -284911328, label %for.body10
    i32 357677930, label %for.inc14
    i32 735919942, label %for.end16
    i32 2123962530, label %originalBB33
    i32 -1022890584, label %originalBBpart244
    i32 840607280, label %originalBBalteredBB
    i32 730347261, label %originalBB21alteredBB
    i32 -541310913, label %originalBB25alteredBB
    i32 -1775777700, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -2095032122, i32 840607280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1007952281, i32 840607280
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -771790, i32 6570153
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %44 = load i32, i32* %m, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %45, 1
  %46 = select i1 %cmp2, i32 1458949548, i32 -1767721663
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %47, i32* %arrayidx4, align 4
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 %49, 679418147
  %51 = add i32 %50, 1
  %52 = add i32 %51, 679418147
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %t, align 4
  %53 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1767721663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 286766540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 377597360
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 377597360
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1904262651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -897452635
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -897452635
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1233602840, i32 730347261
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1149439144
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1149439144
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 339007380, i32 730347261
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1613623659, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1577465722
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1577465722
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -116916787, i32 -541310913
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 %116, 1674220010
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1674220010
  %sub = sub nsw i32 %116, 1
  %cmp9 = icmp slt i32 %115, %119
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1830445046, i32 -541310913
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 -284911328, i32 735919942
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 357677930, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 289031447
  %151 = add i32 %150, 1
  %152 = add i32 %151, 289031447
  %inc15 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1613623659, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2123962530, i32 -1775777700
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = sub i32 %167, 1923095651
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1923095651
  %sub17 = sub nsw i32 %167, 1
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* %retval, align 4
  store i32 %172, i32* %.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1476391514
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1476391514
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1022890584, i32 -1775777700
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %200, %201
  store i32 -2095032122, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1233602840, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %t, align 4
  %_ = shl i32 %203, 1
  %_26 = shl i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_27 = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = add i32 %203, -1877958324
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1877958324
  %_28 = sub i32 %203, 1
  %gen29 = mul i32 %208, 1
  %209 = sub i32 %203, 229070417
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 229070417
  %subalteredBB = sub nsw i32 %203, 1
  %cmp9alteredBB = icmp slt i32 %202, %211
  store i32 -116916787, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_34 = sub i32 0, %212
  %215 = sub i32 %214, -144868375
  %216 = add i32 %215, 1
  %217 = add i32 %216, -144868375
  %gen35 = add i32 %214, 1
  %_36 = shl i32 %212, 1
  %218 = sub i32 %212, -840541443
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -840541443
  %_37 = sub i32 %212, 1
  %gen38 = mul i32 %220, 1
  %221 = sub i32 0, -2031301008
  %222 = sub i32 %221, %212
  %223 = add i32 %222, -2031301008
  %_39 = sub i32 0, %212
  %224 = add i32 %223, -357813617
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -357813617
  %gen40 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %212, %227
  %_41 = sub i32 %212, 1
  %gen42 = mul i32 %228, 1
  %229 = sub i32 %212, -1747624135
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1747624135
  %sub17alteredBB = sub nsw i32 %212, 1
  %idxprom18alteredBB = sext i32 %231 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %232 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* %retval, align 4
  store i32 2123962530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end16, %for.inc14, %for.body10, %originalBBpart231, %originalBB25, %for.cond8, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

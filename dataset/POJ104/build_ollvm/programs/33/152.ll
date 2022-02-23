; ModuleID = 'source-C-CXX/33/152.c'
source_filename = "source-C-CXX/33/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 784956101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 784956101, label %first
    i32 -1530396571, label %if.then
    i32 -641326482, label %originalBB
    i32 -812752482, label %originalBBpart2
    i32 -1845944287, label %if.else
    i32 402778862, label %originalBB10
    i32 -529354114, label %originalBBpart212
    i32 -1885073914, label %do.body
    i32 694955478, label %if.then3
    i32 657225289, label %if.else5
    i32 281440636, label %originalBB14
    i32 482339913, label %originalBBpart232
    i32 -197447527, label %if.end
    i32 391873945, label %do.cond
    i32 -1532284968, label %do.end
    i32 -1141992074, label %if.end9
    i32 1609166321, label %originalBB34
    i32 1902150095, label %originalBBpart236
    i32 -69804927, label %originalBBalteredBB
    i32 -2093249890, label %originalBB10alteredBB
    i32 -1958818894, label %originalBB14alteredBB
    i32 -159176677, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1530396571, i32 -1845944287
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2102972535
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2102972535
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -641326482, i32 -69804927
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -812752482, i32 -69804927
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1141992074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1661901583
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1661901583
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 402778862, i32 -2093249890
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  store i32 %46, i32* %f2, align 4
  store i32 %46, i32* %f1, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 391880217
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 391880217
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -529354114, i32 -2093249890
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1885073914, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %74 = load i32, i32* %f1, align 4
  %rem = srem i32 %74, 2
  %cmp2 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp2, i32 694955478, i32 657225289
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %76 = load i32, i32* %f1, align 4
  %div = sdiv i32 %76, 2
  store i32 %div, i32* %f2, align 4
  %77 = load i32, i32* %f1, align 4
  %78 = load i32, i32* %f2, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  %79 = load i32, i32* %f1, align 4
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* %f2, align 4
  store i32 %80, i32* %f1, align 4
  %81 = load i32, i32* %j, align 4
  store i32 %81, i32* %f2, align 4
  store i32 -197447527, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 303656043
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 303656043
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 281440636, i32 -1958818894
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %109 = load i32, i32* %f1, align 4
  %mul = mul nsw i32 %109, 3
  %110 = sub i32 %mul, -2140251906
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2140251906
  %add = add nsw i32 %mul, 1
  store i32 %112, i32* %f2, align 4
  %113 = load i32, i32* %f1, align 4
  %114 = load i32, i32* %f2, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114)
  %115 = load i32, i32* %f1, align 4
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* %f2, align 4
  store i32 %116, i32* %f1, align 4
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %f2, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1400025003
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1400025003
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 482339913, i32 -1958818894
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -197447527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391873945, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %133 = load i32, i32* %f1, align 4
  %cmp7 = icmp ne i32 %133, 1
  %134 = select i1 %cmp7, i32 -1885073914, i32 -1532284968
  store i32 %134, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1141992074, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1915943329
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1915943329
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1609166321, i32 -159176677
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1454609939
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1454609939
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1902150095, i32 -159176677
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -641326482, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  store i32 %165, i32* %f2, align 4
  store i32 %165, i32* %f1, align 4
  store i32 402778862, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %f1, align 4
  %167 = add i32 %166, 1356200388
  %168 = sub i32 %167, 3
  %169 = sub i32 %168, 1356200388
  %_ = sub i32 %166, 3
  %gen = mul i32 %169, 3
  %170 = sub i32 0, 3
  %171 = add i32 %166, %170
  %_15 = sub i32 %166, 3
  %gen16 = mul i32 %171, 3
  %172 = sub i32 %166, -1418160131
  %173 = sub i32 %172, 3
  %174 = add i32 %173, -1418160131
  %_17 = sub i32 %166, 3
  %gen18 = mul i32 %174, 3
  %175 = sub i32 0, 726700650
  %176 = sub i32 %175, %166
  %177 = add i32 %176, 726700650
  %_19 = sub i32 0, %166
  %178 = sub i32 0, 3
  %179 = sub i32 %177, %178
  %gen20 = add i32 %177, 3
  %mulalteredBB = mul nsw i32 %166, 3
  %_21 = shl i32 %mulalteredBB, 1
  %180 = add i32 0, -195067376
  %181 = sub i32 %180, %mulalteredBB
  %182 = sub i32 %181, -195067376
  %_22 = sub i32 0, %mulalteredBB
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen23 = add i32 %182, 1
  %187 = sub i32 %mulalteredBB, -1274389670
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1274389670
  %_24 = sub i32 %mulalteredBB, 1
  %gen25 = mul i32 %189, 1
  %_26 = shl i32 %mulalteredBB, 1
  %_27 = shl i32 %mulalteredBB, 1
  %_28 = shl i32 %mulalteredBB, 1
  %190 = add i32 %mulalteredBB, 136102481
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 136102481
  %_29 = sub i32 %mulalteredBB, 1
  %gen30 = mul i32 %192, 1
  %193 = sub i32 %mulalteredBB, 783925012
  %194 = add i32 %193, 1
  %195 = add i32 %194, 783925012
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %195, i32* %f2, align 4
  %196 = load i32, i32* %f1, align 4
  %197 = load i32, i32* %f2, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %196, i32 %197)
  %198 = load i32, i32* %f1, align 4
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* %f2, align 4
  store i32 %199, i32* %f1, align 4
  %200 = load i32, i32* %j, align 4
  store i32 %200, i32* %f2, align 4
  store i32 281440636, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1609166321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB34, %if.end9, %do.end, %do.cond, %if.end, %originalBBpart232, %originalBB14, %if.else5, %if.then3, %do.body, %originalBBpart212, %originalBB10, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

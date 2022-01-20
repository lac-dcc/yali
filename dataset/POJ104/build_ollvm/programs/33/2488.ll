; ModuleID = 'source-C-CXX/33/2488.c'
source_filename = "source-C-CXX/33/2488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -743687638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -743687638, label %while.cond
    i32 -1010937023, label %originalBB
    i32 -734379796, label %originalBBpart2
    i32 1780720109, label %while.body
    i32 -2061511146, label %if.then
    i32 -346195187, label %originalBB14
    i32 958127547, label %originalBBpart234
    i32 506612059, label %if.end
    i32 -1636258836, label %if.then7
    i32 1326366244, label %if.end8
    i32 1892486297, label %originalBB36
    i32 802523057, label %originalBBpart246
    i32 -1115707591, label %while.end
    i32 1315983826, label %originalBBalteredBB
    i32 -1674775247, label %originalBB14alteredBB
    i32 272968377, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1471752311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1471752311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1010937023, i32 1315983826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1277925207
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1277925207
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -734379796, i32 1315983826
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1780720109, i32 -1115707591
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem = srem i32 %44, 2
  %cmp1 = icmp eq i32 %rem, 1
  %45 = select i1 %cmp1, i32 -2061511146, i32 506612059
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 462186841
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 462186841
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -346195187, i32 -1674775247
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %62, 3
  %63 = sub i32 0, 1
  %64 = sub i32 %mul, %63
  %add = add nsw i32 %mul, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %64)
  %65 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %65, 3
  %66 = sub i32 0, 1
  %67 = sub i32 %mul3, %66
  %add4 = add nsw i32 %mul3, 1
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1105331122
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1105331122
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 958127547, i32 -1674775247
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 506612059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem5 = srem i32 %83, 2
  %cmp6 = icmp eq i32 %rem5, 0
  %84 = select i1 %cmp6, i32 -1636258836, i32 1326366244
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1326366244, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1449860117
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1449860117
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1892486297, i32 272968377
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %a, align 4
  %div = sdiv i32 %113, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %div)
  %114 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %114, 2
  store i32 %div10, i32* %a, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1001509035
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1001509035
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 802523057, i32 272968377
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -743687638, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sgt i32 %130, 1
  store i32 -1010937023, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %a, align 4
  %133 = add i32 %132, 383572438
  %134 = sub i32 %133, 3
  %135 = sub i32 %134, 383572438
  %_ = sub i32 %132, 3
  %gen = mul i32 %135, 3
  %mulalteredBB = mul nsw i32 %132, 3
  %136 = add i32 %mulalteredBB, -1162355810
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1162355810
  %_15 = sub i32 %mulalteredBB, 1
  %gen16 = mul i32 %138, 1
  %139 = sub i32 0, 1
  %140 = add i32 %mulalteredBB, %139
  %_17 = sub i32 %mulalteredBB, 1
  %gen18 = mul i32 %140, 1
  %141 = add i32 0, 1500273925
  %142 = sub i32 %141, %mulalteredBB
  %143 = sub i32 %142, 1500273925
  %_19 = sub i32 0, %mulalteredBB
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen20 = add i32 %143, 1
  %148 = sub i32 0, 264604123
  %149 = sub i32 %148, %mulalteredBB
  %150 = add i32 %149, 264604123
  %_21 = sub i32 0, %mulalteredBB
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen22 = add i32 %150, 1
  %155 = add i32 %mulalteredBB, -565173061
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -565173061
  %_23 = sub i32 %mulalteredBB, 1
  %gen24 = mul i32 %157, 1
  %_25 = shl i32 %mulalteredBB, 1
  %158 = sub i32 %mulalteredBB, 1163754792
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1163754792
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %160)
  %161 = load i32, i32* %a, align 4
  %_26 = shl i32 %161, 3
  %162 = sub i32 0, -359032061
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -359032061
  %_27 = sub i32 0, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 3
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen28 = add i32 %164, 3
  %169 = sub i32 %161, 1399259500
  %170 = sub i32 %169, 3
  %171 = add i32 %170, 1399259500
  %_29 = sub i32 %161, 3
  %gen30 = mul i32 %171, 3
  %mul3alteredBB = mul nsw i32 %161, 3
  %172 = sub i32 0, %mul3alteredBB
  %173 = add i32 0, %172
  %_31 = sub i32 0, %mul3alteredBB
  %174 = add i32 %173, 1986844607
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1986844607
  %gen32 = add i32 %173, 1
  %177 = sub i32 %mul3alteredBB, -730422976
  %178 = add i32 %177, 1
  %179 = add i32 %178, -730422976
  %add4alteredBB = add nsw i32 %mul3alteredBB, 1
  store i32 %179, i32* %a, align 4
  store i32 -346195187, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %181 = load i32, i32* %a, align 4
  %182 = add i32 %181, -1366265300
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -1366265300
  %_37 = sub i32 %181, 2
  %gen38 = mul i32 %184, 2
  %185 = sub i32 0, -586627488
  %186 = sub i32 %185, %181
  %187 = add i32 %186, -586627488
  %_39 = sub i32 0, %181
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %gen40 = add i32 %187, 2
  %_41 = shl i32 %181, 2
  %divalteredBB = sdiv i32 %181, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %divalteredBB)
  %190 = load i32, i32* %a, align 4
  %191 = sub i32 0, -15771009
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -15771009
  %_42 = sub i32 0, %190
  %194 = sub i32 %193, -241555492
  %195 = add i32 %194, 2
  %196 = add i32 %195, -241555492
  %gen43 = add i32 %193, 2
  %_44 = shl i32 %190, 2
  %div10alteredBB = sdiv i32 %190, 2
  store i32 %div10alteredBB, i32* %a, align 4
  store i32 1892486297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB36, %if.end8, %if.then7, %if.end, %originalBBpart234, %originalBB14, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/1513.c'
source_filename = "source-C-CXX/96/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %ss = alloca [20 x i32], align 16
  %count100 = alloca i32, align 4
  %count50 = alloca i32, align 4
  %count20 = alloca i32, align 4
  %count10 = alloca i32, align 4
  %count5 = alloca i32, align 4
  %count1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count100, align 4
  store i32 0, i32* %count50, align 4
  store i32 0, i32* %count20, align 4
  store i32 0, i32* %count10, align 4
  store i32 0, i32* %count5, align 4
  store i32 0, i32* %count1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %a6, align 4
  store i32 %0, i32* %a5, align 4
  store i32 %0, i32* %a4, align 4
  store i32 %0, i32* %a3, align 4
  store i32 %0, i32* %a2, align 4
  store i32 %0, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 -608217339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -608217339, label %while.cond
    i32 -1151305908, label %while.body
    i32 -1366866223, label %while.end
    i32 535177919, label %while.cond1
    i32 -1393353485, label %while.body3
    i32 -1851054398, label %while.end6
    i32 1071238211, label %while.cond7
    i32 -540344120, label %while.body9
    i32 1007443461, label %while.end12
    i32 887395454, label %while.cond13
    i32 -2065899167, label %originalBB
    i32 -483265738, label %originalBBpart2
    i32 901171784, label %while.body15
    i32 1035982292, label %originalBB32
    i32 -1674717891, label %originalBBpart255
    i32 -291592637, label %while.end18
    i32 -174393061, label %while.cond19
    i32 1096378138, label %while.body21
    i32 -446283138, label %while.end24
    i32 -659379286, label %originalBB57
    i32 984082850, label %originalBBpart259
    i32 291383160, label %while.cond25
    i32 1590183991, label %while.body27
    i32 1569279195, label %while.end30
    i32 1400563927, label %originalBBalteredBB
    i32 -1244145942, label %originalBB32alteredBB
    i32 1472478510, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %1, 100
  %2 = select i1 %cmp, i32 -1151305908, i32 -1366866223
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 %3, -2076956049
  %5 = sub i32 %4, 100
  %6 = add i32 %5, -2076956049
  %sub = sub nsw i32 %3, 100
  store i32 %6, i32* %a, align 4
  %7 = load i32, i32* %count100, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %count100, align 4
  store i32 -608217339, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 535177919, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %12, 50
  %13 = select i1 %cmp2, i32 -1393353485, i32 -1851054398
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = sub i32 0, 50
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 50
  store i32 %16, i32* %a, align 4
  %17 = load i32, i32* %count50, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc5 = add nsw i32 %17, 1
  store i32 %19, i32* %count50, align 4
  store i32 535177919, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 1071238211, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %20, 20
  %21 = select i1 %cmp8, i32 -540344120, i32 1007443461
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 %22, 193459666
  %24 = sub i32 %23, 20
  %25 = add i32 %24, 193459666
  %sub10 = sub nsw i32 %22, 20
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* %count20, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc11 = add nsw i32 %26, 1
  store i32 %28, i32* %count20, align 4
  store i32 1071238211, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 887395454, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
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
  %42 = select i1 %40, i32 -2065899167, i32 1400563927
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp14 = icmp sge i32 %43, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -483265738, i32 1400563927
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %58 = select i1 %cmp14.reload, i32 901171784, i32 -291592637
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 693154738
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 693154738
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1035982292, i32 -1244145942
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 0, 10
  %76 = add i32 %74, %75
  %sub16 = sub nsw i32 %74, 10
  store i32 %76, i32* %a, align 4
  %77 = load i32, i32* %count10, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc17 = add nsw i32 %77, 1
  store i32 %79, i32* %count10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 870342522
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 870342522
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1674717891, i32 -1244145942
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 887395454, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 -174393061, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp20 = icmp sge i32 %95, 5
  %96 = select i1 %cmp20, i32 1096378138, i32 -446283138
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %97, 1880660862
  %99 = sub i32 %98, 5
  %100 = sub i32 %99, 1880660862
  %sub22 = sub nsw i32 %97, 5
  store i32 %100, i32* %a, align 4
  %101 = load i32, i32* %count5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc23 = add nsw i32 %101, 1
  store i32 %103, i32* %count5, align 4
  store i32 -174393061, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 948233341
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 948233341
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -659379286, i32 1472478510
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 984082850, i32 1472478510
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 291383160, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %cmp26 = icmp sge i32 %145, 1
  %146 = select i1 %cmp26, i32 1590183991, i32 1569279195
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = sub i32 %147, 1867014552
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1867014552
  %sub28 = sub nsw i32 %147, 1
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* %count1, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc29 = add nsw i32 %151, 1
  store i32 %153, i32* %count1, align 4
  store i32 291383160, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %154 = load i32, i32* %count100, align 4
  %155 = load i32, i32* %count50, align 4
  %156 = load i32, i32* %count20, align 4
  %157 = load i32, i32* %count10, align 4
  %158 = load i32, i32* %count5, align 4
  %159 = load i32, i32* %count1, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp sge i32 %160, 10
  store i32 -2065899167, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = add i32 0, -575889304
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -575889304
  %_ = sub i32 0, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 10
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen = add i32 %164, 10
  %169 = sub i32 0, -90493771
  %170 = sub i32 %169, %161
  %171 = add i32 %170, -90493771
  %_33 = sub i32 0, %161
  %172 = sub i32 %171, -520942019
  %173 = add i32 %172, 10
  %174 = add i32 %173, -520942019
  %gen34 = add i32 %171, 10
  %175 = sub i32 0, 10
  %176 = add i32 %161, %175
  %_35 = sub i32 %161, 10
  %gen36 = mul i32 %176, 10
  %177 = sub i32 0, 10
  %178 = add i32 %161, %177
  %_37 = sub i32 %161, 10
  %gen38 = mul i32 %178, 10
  %179 = sub i32 %161, 1984268882
  %180 = sub i32 %179, 10
  %181 = add i32 %180, 1984268882
  %_39 = sub i32 %161, 10
  %gen40 = mul i32 %181, 10
  %182 = sub i32 %161, 117321991
  %183 = sub i32 %182, 10
  %184 = add i32 %183, 117321991
  %sub16alteredBB = sub nsw i32 %161, 10
  store i32 %184, i32* %a, align 4
  %185 = load i32, i32* %count10, align 4
  %186 = add i32 0, -934516400
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -934516400
  %_41 = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen42 = add i32 %188, 1
  %_43 = shl i32 %185, 1
  %_44 = shl i32 %185, 1
  %193 = sub i32 0, 1
  %194 = add i32 %185, %193
  %_45 = sub i32 %185, 1
  %gen46 = mul i32 %194, 1
  %195 = sub i32 0, %185
  %196 = add i32 0, %195
  %_47 = sub i32 0, %185
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen48 = add i32 %196, 1
  %201 = sub i32 %185, -1654422862
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1654422862
  %_49 = sub i32 %185, 1
  %gen50 = mul i32 %203, 1
  %_51 = shl i32 %185, 1
  %204 = add i32 %185, 1863768931
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1863768931
  %_52 = sub i32 %185, 1
  %gen53 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %185, %207
  %inc17alteredBB = add nsw i32 %185, 1
  store i32 %208, i32* %count10, align 4
  store i32 1035982292, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -659379286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %originalBBpart259, %originalBB57, %while.end24, %while.body21, %while.cond19, %while.end18, %originalBBpart255, %originalBB32, %while.body15, %originalBBpart2, %originalBB, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

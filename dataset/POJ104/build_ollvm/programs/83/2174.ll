; ModuleID = 'source-C-CXX/83/2174.c'
source_filename = "source-C-CXX/83/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %s)
  %0 = load i32, i32* %s, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* %s, align 4
  store i32 %1, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1178215633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1178215633, label %for.cond
    i32 -1149083329, label %for.body
    i32 -650847536, label %originalBB
    i32 -652546234, label %originalBBpart2
    i32 2140664400, label %land.lhs.true
    i32 1480977421, label %if.then
    i32 1560013696, label %originalBB11
    i32 357419799, label %originalBBpart213
    i32 1593466030, label %if.else
    i32 -91554641, label %land.lhs.true5
    i32 -1515093938, label %if.then7
    i32 481851405, label %originalBB15
    i32 776668129, label %originalBBpart217
    i32 -1313651734, label %if.else8
    i32 -1809296333, label %originalBB19
    i32 -1935850526, label %originalBBpart221
    i32 1524159049, label %if.end
    i32 -856810144, label %if.end9
    i32 -521142347, label %for.inc
    i32 493169708, label %for.end
    i32 -444109277, label %originalBBalteredBB
    i32 634271935, label %originalBB11alteredBB
    i32 949856367, label %originalBB15alteredBB
    i32 93664481, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1149083329, i32 493169708
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 777986679
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 777986679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -650847536, i32 -444109277
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %s)
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %s, align 4
  %cmp2 = icmp sgt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 2035800996
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2035800996
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -652546234, i32 -444109277
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 2140664400, i32 1593466030
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %s, align 4
  %cmp3 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp3, i32 1480977421, i32 1593466030
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1854925618
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1854925618
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1560013696, i32 634271935
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  store i32 %68, i32* %a, align 4
  %69 = load i32, i32* %b, align 4
  store i32 %69, i32* %b, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1312361882
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1312361882
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 357419799, i32 634271935
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -856810144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %s, align 4
  %cmp4 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp4, i32 -91554641, i32 -1313651734
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %100, %101
  %102 = select i1 %cmp6, i32 -1515093938, i32 -1313651734
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -934089374
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -934089374
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 481851405, i32 949856367
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %a, align 4
  %119 = load i32, i32* %s, align 4
  store i32 %119, i32* %b, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1156275053
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1156275053
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 776668129, i32 949856367
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1524159049, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1809296333, i32 93664481
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  store i32 %161, i32* %b, align 4
  %162 = load i32, i32* %s, align 4
  store i32 %162, i32* %a, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2016996355
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2016996355
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1935850526, i32 93664481
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1524159049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -856810144, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -521142347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 251199107
  %192 = add i32 %191, 1
  %193 = add i32 %192, 251199107
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 1178215633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %s)
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp sgt i32 %196, %197
  store i32 -650847536, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  store i32 %198, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  store i32 %199, i32* %b, align 4
  store i32 1560013696, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* %s, align 4
  store i32 %201, i32* %b, align 4
  store i32 481851405, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  store i32 %202, i32* %b, align 4
  %203 = load i32, i32* %s, align 4
  store i32 %203, i32* %a, align 4
  store i32 -1809296333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.end, %originalBBpart221, %originalBB19, %if.else8, %originalBBpart217, %originalBB15, %if.then7, %land.lhs.true5, %if.else, %originalBBpart213, %originalBB11, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

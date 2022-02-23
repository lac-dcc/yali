; ModuleID = 'source-C-CXX/53/1318.c'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1916271510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1916271510, label %for.cond
    i32 1883728243, label %if.then
    i32 1418751687, label %for.cond3
    i32 158436982, label %for.body
    i32 -1017079689, label %if.then8
    i32 -694177205, label %if.end
    i32 -1988227930, label %for.inc
    i32 495146943, label %originalBB
    i32 -1920708802, label %originalBBpart2
    i32 1624243851, label %for.end
    i32 -1570450158, label %if.end13
    i32 -1770075438, label %land.lhs.true
    i32 1743679884, label %if.then16
    i32 -1542452477, label %if.end17
    i32 20952144, label %originalBB24
    i32 1856936497, label %originalBBpart226
    i32 1580234556, label %for.inc18
    i32 2129573706, label %for.end20
    i32 1324680343, label %originalBB28
    i32 1748203358, label %originalBBpart230
    i32 -16199037, label %originalBBalteredBB
    i32 -1827413261, label %originalBB24alteredBB
    i32 194960357, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %4, %5
  %cmp = icmp eq i32 %rem, 0
  %6 = select i1 %cmp, i32 1883728243, i32 -1570450158
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  store i32 %7, i32* %x, align 4
  %8 = load i32, i32* %m, align 4
  store i32 %8, i32* %y, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1207958369
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1207958369
  %sub1 = sub nsw i32 %9, 1
  %13 = load i32, i32* %y, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub2 = sub nsw i32 %13, %14
  %mul = mul nsw i32 %12, %16
  %17 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %17
  store i32 %div, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %i, align 4
  store i32 1418751687, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %18, %19
  %20 = select i1 %cmp4, i32 158436982, i32 1624243851
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub5 = sub nsw i32 %21, %22
  %25 = load i32, i32* %n, align 4
  %rem6 = srem i32 %24, %25
  %cmp7 = icmp ne i32 %rem6, 0
  %26 = select i1 %cmp7, i32 -1017079689, i32 -694177205
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1624243851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1539903194
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1539903194
  %sub9 = sub nsw i32 %27, 1
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %k, align 4
  %33 = add i32 %31, -441333718
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -441333718
  %sub10 = sub nsw i32 %31, %32
  %mul11 = mul nsw i32 %30, %35
  %36 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %mul11, %36
  store i32 %div12, i32* %y, align 4
  store i32 -1988227930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 495146943, i32 -16199037
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 189692493
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 189692493
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1920708802, i32 -16199037
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418751687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1570450158, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* %z, align 4
  %cmp14 = icmp eq i32 %81, 0
  %82 = select i1 %cmp14, i32 -1770075438, i32 -1542452477
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %cmp15 = icmp ne i32 %83, 0
  %84 = select i1 %cmp15, i32 1743679884, i32 -1542452477
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 2129573706, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1106087904
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1106087904
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 20952144, i32 -1827413261
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 176540626
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 176540626
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1856936497, i32 -1827413261
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1580234556, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc19 = add nsw i32 %127, 1
  store i32 %129, i32* %m, align 4
  store i32 -1916271510, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1324680343, i32 194960357
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -225625957
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -225625957
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1748203358, i32 194960357
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 0, 223016468
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 223016468
  %_ = sub i32 0, %172
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen = add i32 %175, 1
  %180 = sub i32 0, %172
  %181 = add i32 0, %180
  %_22 = sub i32 0, %172
  %182 = add i32 %181, 1108736272
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1108736272
  %gen23 = add i32 %181, 1
  %185 = sub i32 0, %172
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %172, 1
  store i32 %188, i32* %i, align 4
  store i32 495146943, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 20952144, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1324680343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %for.end20, %for.inc18, %originalBBpart226, %originalBB24, %if.end17, %if.then16, %land.lhs.true, %if.end13, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then8, %for.body, %for.cond3, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

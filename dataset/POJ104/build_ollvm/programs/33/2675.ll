; ModuleID = 'source-C-CXX/33/2675.c'
source_filename = "source-C-CXX/33/2675.c"
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
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -409031974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -409031974, label %while.body
    i32 901928063, label %if.then
    i32 1232517167, label %if.else
    i32 -2087790409, label %originalBB
    i32 -1321312288, label %originalBBpart2
    i32 1007678058, label %if.then3
    i32 1300495502, label %if.else6
    i32 1667271237, label %originalBB14
    i32 1395439297, label %originalBBpart241
    i32 -168430562, label %if.end
    i32 1117134996, label %if.end10
    i32 1956564125, label %originalBB43
    i32 -662089469, label %originalBBpart245
    i32 433498280, label %while.end
    i32 525984458, label %originalBBalteredBB
    i32 -1947223427, label %originalBB14alteredBB
    i32 -941966812, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 901928063, i32 1232517167
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 433498280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1356835992
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1356835992
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2087790409, i32 525984458
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1505863095
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1505863095
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1321312288, i32 525984458
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1007678058, i32 1300495502
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %div = sdiv i32 %47, 2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %div)
  %48 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %48, 2
  store i32 %div5, i32* %n, align 4
  store i32 -168430562, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1589342427
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1589342427
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1667271237, i32 -1947223427
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %65, 3
  %66 = sub i32 0, 1
  %67 = sub i32 %mul, %66
  %add = add nsw i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %67)
  %68 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %68, 3
  %69 = sub i32 0, 1
  %70 = sub i32 %mul8, %69
  %add9 = add nsw i32 %mul8, 1
  store i32 %70, i32* %n, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 599832132
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 599832132
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1395439297, i32 -1947223427
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -168430562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117134996, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1486357390
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1486357390
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1956564125, i32 -941966812
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1160465235
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1160465235
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -662089469, i32 -941966812
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -409031974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, 1205245679
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 1205245679
  %_ = sub i32 %140, 2
  %gen = mul i32 %143, 2
  %_11 = shl i32 %140, 2
  %144 = sub i32 0, 2
  %145 = add i32 %140, %144
  %_12 = sub i32 %140, 2
  %gen13 = mul i32 %145, 2
  %remalteredBB = srem i32 %140, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2087790409, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 3
  %149 = add i32 %147, %148
  %_15 = sub i32 %147, 3
  %gen16 = mul i32 %149, 3
  %150 = sub i32 %147, 2051907285
  %151 = sub i32 %150, 3
  %152 = add i32 %151, 2051907285
  %_17 = sub i32 %147, 3
  %gen18 = mul i32 %152, 3
  %153 = sub i32 0, %147
  %154 = add i32 0, %153
  %_19 = sub i32 0, %147
  %155 = sub i32 %154, 2067477392
  %156 = add i32 %155, 3
  %157 = add i32 %156, 2067477392
  %gen20 = add i32 %154, 3
  %_21 = shl i32 %147, 3
  %mulalteredBB = mul nsw i32 %147, 3
  %158 = sub i32 0, 1505857949
  %159 = sub i32 %158, %mulalteredBB
  %160 = add i32 %159, 1505857949
  %_22 = sub i32 0, %mulalteredBB
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen23 = add i32 %160, 1
  %163 = add i32 0, -348026296
  %164 = sub i32 %163, %mulalteredBB
  %165 = sub i32 %164, -348026296
  %_24 = sub i32 0, %mulalteredBB
  %166 = sub i32 %165, -1446527269
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1446527269
  %gen25 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %mulalteredBB, %169
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %146, i32 %170)
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, -1058048562
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1058048562
  %_26 = sub i32 0, %171
  %175 = add i32 %174, -1746226626
  %176 = add i32 %175, 3
  %177 = sub i32 %176, -1746226626
  %gen27 = add i32 %174, 3
  %178 = sub i32 0, 3
  %179 = add i32 %171, %178
  %_28 = sub i32 %171, 3
  %gen29 = mul i32 %179, 3
  %180 = add i32 %171, -1421429873
  %181 = sub i32 %180, 3
  %182 = sub i32 %181, -1421429873
  %_30 = sub i32 %171, 3
  %gen31 = mul i32 %182, 3
  %mul8alteredBB = mul nsw i32 %171, 3
  %183 = sub i32 0, 1344579737
  %184 = sub i32 %183, %mul8alteredBB
  %185 = add i32 %184, 1344579737
  %_32 = sub i32 0, %mul8alteredBB
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen33 = add i32 %185, 1
  %188 = sub i32 0, %mul8alteredBB
  %189 = add i32 0, %188
  %_34 = sub i32 0, %mul8alteredBB
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen35 = add i32 %189, 1
  %194 = sub i32 0, %mul8alteredBB
  %195 = add i32 0, %194
  %_36 = sub i32 0, %mul8alteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen37 = add i32 %195, 1
  %200 = sub i32 0, 1112504096
  %201 = sub i32 %200, %mul8alteredBB
  %202 = add i32 %201, 1112504096
  %_38 = sub i32 0, %mul8alteredBB
  %203 = sub i32 %202, -1279999648
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1279999648
  %gen39 = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %mul8alteredBB, %206
  %add9alteredBB = add nsw i32 %mul8alteredBB, 1
  store i32 %207, i32* %n, align 4
  store i32 1667271237, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1956564125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end10, %if.end, %originalBBpart241, %originalBB14, %if.else6, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

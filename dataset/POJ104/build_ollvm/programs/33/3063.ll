; ModuleID = 'source-C-CXX/33/3063.c'
source_filename = "source-C-CXX/33/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 -636955465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -636955465, label %while.cond
    i32 504677133, label %originalBB
    i32 -1537482904, label %originalBBpart2
    i32 -1613611427, label %while.body
    i32 1648201149, label %if.then
    i32 1001973747, label %originalBB12
    i32 -1628239694, label %originalBBpart223
    i32 -1825662696, label %if.else
    i32 -1817990422, label %originalBB25
    i32 983622755, label %originalBBpart237
    i32 1714164380, label %if.end
    i32 710728463, label %while.end
    i32 -1318445859, label %originalBBalteredBB
    i32 -1137065251, label %originalBB12alteredBB
    i32 1082269610, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1118659019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1118659019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 504677133, i32 -1318445859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1537482904, i32 -1318445859
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1613611427, i32 710728463
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %rem = srem i32 %43, 2
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 1648201149, i32 -1825662696
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1001973747, i32 -1137065251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %div = sdiv i32 %59, 2
  store i32 %div, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 358099694
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 358099694
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1628239694, i32 -1137065251
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1714164380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1817990422, i32 1082269610
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %92, 3
  %93 = sub i32 %mul, 736983534
  %94 = add i32 %93, 1
  %95 = add i32 %94, 736983534
  %add = add nsw i32 %mul, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 983622755, i32 1082269610
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1714164380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636955465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %126, 1
  store i32 504677133, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, -1521054619
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1521054619
  %_ = sub i32 0, %127
  %131 = sub i32 0, 2
  %132 = sub i32 %130, %131
  %gen = add i32 %130, 2
  %133 = add i32 %127, 753124534
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, 753124534
  %_13 = sub i32 %127, 2
  %gen14 = mul i32 %135, 2
  %_15 = shl i32 %127, 2
  %136 = add i32 %127, -1777571592
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -1777571592
  %_16 = sub i32 %127, 2
  %gen17 = mul i32 %138, 2
  %139 = add i32 0, -1027501281
  %140 = sub i32 %139, %127
  %141 = sub i32 %140, -1027501281
  %_18 = sub i32 0, %127
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen19 = add i32 %141, 2
  %146 = sub i32 0, 1783253111
  %147 = sub i32 %146, %127
  %148 = add i32 %147, 1783253111
  %_20 = sub i32 0, %127
  %149 = sub i32 0, %148
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen21 = add i32 %148, 2
  %divalteredBB = sdiv i32 %127, 2
  store i32 %divalteredBB, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154)
  %155 = load i32, i32* %j, align 4
  store i32 %155, i32* %i, align 4
  store i32 1001973747, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %_26 = shl i32 %156, 3
  %157 = add i32 0, 1246464997
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1246464997
  %_27 = sub i32 0, %156
  %160 = add i32 %159, -1113283849
  %161 = add i32 %160, 3
  %162 = sub i32 %161, -1113283849
  %gen28 = add i32 %159, 3
  %163 = add i32 %156, 330003566
  %164 = sub i32 %163, 3
  %165 = sub i32 %164, 330003566
  %_29 = sub i32 %156, 3
  %gen30 = mul i32 %165, 3
  %mulalteredBB = mul nsw i32 %156, 3
  %_31 = shl i32 %mulalteredBB, 1
  %166 = sub i32 0, %mulalteredBB
  %167 = add i32 0, %166
  %_32 = sub i32 0, %mulalteredBB
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen33 = add i32 %167, 1
  %172 = sub i32 0, %mulalteredBB
  %173 = add i32 0, %172
  %_34 = sub i32 0, %mulalteredBB
  %174 = add i32 %173, -1842433830
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1842433830
  %gen35 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %mulalteredBB, %177
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  %181 = load i32, i32* %j, align 4
  store i32 %181, i32* %i, align 4
  store i32 -1817990422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end, %originalBBpart237, %originalBB25, %if.else, %originalBBpart223, %originalBB12, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

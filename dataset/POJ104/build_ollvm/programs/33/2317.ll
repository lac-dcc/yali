; ModuleID = 'source-C-CXX/33/2317.c'
source_filename = "source-C-CXX/33/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -193248923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -193248923, label %while.body
    i32 1929521342, label %if.then
    i32 1423933262, label %if.else
    i32 1346658957, label %originalBB
    i32 87928192, label %originalBBpart2
    i32 -296647154, label %if.then3
    i32 -1308638416, label %originalBB14
    i32 1048693244, label %originalBBpart233
    i32 -1693305579, label %if.else6
    i32 1713723075, label %if.end
    i32 -199629672, label %if.end10
    i32 -1322070185, label %while.end
    i32 -2143433721, label %originalBB35
    i32 1188100468, label %originalBBpart237
    i32 -1687457052, label %originalBBalteredBB
    i32 990049802, label %originalBB14alteredBB
    i32 -1485335314, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 1929521342, i32 1423933262
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1322070185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -210711788
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -210711788
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1346658957, i32 -1687457052
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 737407271
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 737407271
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 87928192, i32 -1687457052
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -296647154, i32 -1693305579
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1836209448
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1836209448
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1308638416, i32 990049802
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, 2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %div)
  %63 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %63, 2
  store i32 %div5, i32* %n, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1548942329
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1548942329
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1048693244, i32 990049802
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1713723075, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %80, 3
  %81 = sub i32 0, %mul
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %84)
  %85 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %85, 3
  %86 = sub i32 %mul8, 1661969481
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1661969481
  %add9 = add nsw i32 %mul8, 1
  store i32 %88, i32* %n, align 4
  store i32 1713723075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199629672, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -193248923, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2143433721, i32 -1485335314
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1797604168
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1797604168
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1188100468, i32 -1485335314
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 266580307
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, 266580307
  %_ = sub i32 %130, 2
  %gen = mul i32 %133, 2
  %134 = sub i32 0, -2126057894
  %135 = sub i32 %134, %130
  %136 = add i32 %135, -2126057894
  %_11 = sub i32 0, %130
  %137 = add i32 %136, 581317818
  %138 = add i32 %137, 2
  %139 = sub i32 %138, 581317818
  %gen12 = add i32 %136, 2
  %_13 = shl i32 %130, 2
  %remalteredBB = srem i32 %130, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1346658957, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 0, 460873912
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 460873912
  %_15 = sub i32 0, %141
  %145 = add i32 %144, 1865706449
  %146 = add i32 %145, 2
  %147 = sub i32 %146, 1865706449
  %gen16 = add i32 %144, 2
  %_17 = shl i32 %141, 2
  %148 = add i32 %141, 16009989
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 16009989
  %_18 = sub i32 %141, 2
  %gen19 = mul i32 %150, 2
  %divalteredBB = sdiv i32 %141, 2
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %divalteredBB)
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1790553149
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1790553149
  %_20 = sub i32 0, %151
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen21 = add i32 %154, 2
  %_22 = shl i32 %151, 2
  %_23 = shl i32 %151, 2
  %159 = sub i32 %151, -302174367
  %160 = sub i32 %159, 2
  %161 = add i32 %160, -302174367
  %_24 = sub i32 %151, 2
  %gen25 = mul i32 %161, 2
  %162 = sub i32 0, 1916500770
  %163 = sub i32 %162, %151
  %164 = add i32 %163, 1916500770
  %_26 = sub i32 0, %151
  %165 = sub i32 0, %164
  %166 = sub i32 0, 2
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen27 = add i32 %164, 2
  %169 = sub i32 0, 2
  %170 = add i32 %151, %169
  %_28 = sub i32 %151, 2
  %gen29 = mul i32 %170, 2
  %171 = sub i32 0, 2
  %172 = add i32 %151, %171
  %_30 = sub i32 %151, 2
  %gen31 = mul i32 %172, 2
  %div5alteredBB = sdiv i32 %151, 2
  store i32 %div5alteredBB, i32* %n, align 4
  store i32 -1308638416, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -2143433721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %if.end10, %if.end, %if.else6, %originalBBpart233, %originalBB14, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

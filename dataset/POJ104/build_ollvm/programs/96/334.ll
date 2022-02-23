; ModuleID = 'source-C-CXX/96/334.c'
source_filename = "source-C-CXX/96/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -520277418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -520277418, label %while.cond
    i32 689799864, label %while.body
    i32 -185180273, label %originalBB
    i32 305592061, label %originalBBpart2
    i32 -888168021, label %while.end
    i32 -1398074628, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 689799864, i32 -888168021
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1015017890
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1015017890
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -185180273, i32 -1398074628
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %div = sdiv i32 %17, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %18 = load i32, i32* %n, align 4
  %rem = srem i32 %18, 100
  store i32 %rem, i32* %j, align 4
  %19 = load i32, i32* %j, align 4
  %div1 = sdiv i32 %19, 50
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %20 = load i32, i32* %j, align 4
  %rem3 = srem i32 %20, 50
  store i32 %rem3, i32* %j, align 4
  %21 = load i32, i32* %j, align 4
  %div4 = sdiv i32 %21, 20
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %22 = load i32, i32* %j, align 4
  %rem6 = srem i32 %22, 20
  store i32 %rem6, i32* %j, align 4
  %23 = load i32, i32* %j, align 4
  %div7 = sdiv i32 %23, 10
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %24 = load i32, i32* %j, align 4
  %rem9 = srem i32 %24, 10
  store i32 %rem9, i32* %j, align 4
  %25 = load i32, i32* %j, align 4
  %div10 = sdiv i32 %25, 5
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div10, i32* %arrayidx11, align 16
  %26 = load i32, i32* %j, align 4
  %rem12 = srem i32 %26, 5
  store i32 %rem12, i32* %j, align 4
  %27 = load i32, i32* %j, align 4
  %div13 = sdiv i32 %27, 1
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %div13, i32* %arrayidx14, align 4
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1850642177
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1850642177
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 305592061, i32 -1398074628
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -520277418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %55 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %56 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %57 = load i32, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %58 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %59 = load i32, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %60 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -2128183488
  %63 = sub i32 %62, 100
  %64 = sub i32 %63, -2128183488
  %_ = sub i32 %61, 100
  %gen = mul i32 %64, 100
  %65 = sub i32 0, %61
  %66 = add i32 0, %65
  %_22 = sub i32 0, %61
  %67 = sub i32 0, %66
  %68 = sub i32 0, 100
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen23 = add i32 %66, 100
  %71 = add i32 %61, 961859061
  %72 = sub i32 %71, 100
  %73 = sub i32 %72, 961859061
  %_24 = sub i32 %61, 100
  %gen25 = mul i32 %73, 100
  %divalteredBB = sdiv i32 %61, 100
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, 1009298208
  %76 = sub i32 %75, 100
  %77 = sub i32 %76, 1009298208
  %_26 = sub i32 %74, 100
  %gen27 = mul i32 %77, 100
  %78 = add i32 0, 1719951811
  %79 = sub i32 %78, %74
  %80 = sub i32 %79, 1719951811
  %_28 = sub i32 0, %74
  %81 = sub i32 %80, 695339441
  %82 = add i32 %81, 100
  %83 = add i32 %82, 695339441
  %gen29 = add i32 %80, 100
  %84 = sub i32 0, 100
  %85 = add i32 %74, %84
  %_30 = sub i32 %74, 100
  %gen31 = mul i32 %85, 100
  %86 = add i32 %74, -1001631130
  %87 = sub i32 %86, 100
  %88 = sub i32 %87, -1001631130
  %_32 = sub i32 %74, 100
  %gen33 = mul i32 %88, 100
  %remalteredBB = srem i32 %74, 100
  store i32 %remalteredBB, i32* %j, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 0, 1378150569
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1378150569
  %_34 = sub i32 0, %89
  %93 = add i32 %92, 1309975626
  %94 = add i32 %93, 50
  %95 = sub i32 %94, 1309975626
  %gen35 = add i32 %92, 50
  %_36 = shl i32 %89, 50
  %96 = sub i32 0, 1742956470
  %97 = sub i32 %96, %89
  %98 = add i32 %97, 1742956470
  %_37 = sub i32 0, %89
  %99 = add i32 %98, -1286487392
  %100 = add i32 %99, 50
  %101 = sub i32 %100, -1286487392
  %gen38 = add i32 %98, 50
  %102 = sub i32 0, 2038071212
  %103 = sub i32 %102, %89
  %104 = add i32 %103, 2038071212
  %_39 = sub i32 0, %89
  %105 = add i32 %104, -1307221023
  %106 = add i32 %105, 50
  %107 = sub i32 %106, -1307221023
  %gen40 = add i32 %104, 50
  %108 = add i32 0, -916189386
  %109 = sub i32 %108, %89
  %110 = sub i32 %109, -916189386
  %_41 = sub i32 0, %89
  %111 = sub i32 0, %110
  %112 = sub i32 0, 50
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen42 = add i32 %110, 50
  %115 = sub i32 0, 1240261440
  %116 = sub i32 %115, %89
  %117 = add i32 %116, 1240261440
  %_43 = sub i32 0, %89
  %118 = add i32 %117, 1666692760
  %119 = add i32 %118, 50
  %120 = sub i32 %119, 1666692760
  %gen44 = add i32 %117, 50
  %121 = sub i32 0, 50
  %122 = add i32 %89, %121
  %_45 = sub i32 %89, 50
  %gen46 = mul i32 %122, 50
  %div1alteredBB = sdiv i32 %89, 50
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div1alteredBB, i32* %arrayidx2alteredBB, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_47 = sub i32 0, %123
  %126 = sub i32 0, 50
  %127 = sub i32 %125, %126
  %gen48 = add i32 %125, 50
  %_49 = shl i32 %123, 50
  %rem3alteredBB = srem i32 %123, 50
  store i32 %rem3alteredBB, i32* %j, align 4
  %128 = load i32, i32* %j, align 4
  %_50 = shl i32 %128, 20
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_51 = sub i32 0, %128
  %131 = add i32 %130, -1507753563
  %132 = add i32 %131, 20
  %133 = sub i32 %132, -1507753563
  %gen52 = add i32 %130, 20
  %_53 = shl i32 %128, 20
  %div4alteredBB = sdiv i32 %128, 20
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div4alteredBB, i32* %arrayidx5alteredBB, align 8
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 128425429
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 128425429
  %_54 = sub i32 0, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 20
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen55 = add i32 %137, 20
  %_56 = shl i32 %134, 20
  %_57 = shl i32 %134, 20
  %142 = add i32 0, 1351149843
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, 1351149843
  %_58 = sub i32 0, %134
  %145 = sub i32 0, 20
  %146 = sub i32 %144, %145
  %gen59 = add i32 %144, 20
  %147 = add i32 0, -1583044416
  %148 = sub i32 %147, %134
  %149 = sub i32 %148, -1583044416
  %_60 = sub i32 0, %134
  %150 = sub i32 0, %149
  %151 = sub i32 0, 20
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen61 = add i32 %149, 20
  %154 = sub i32 0, 20
  %155 = add i32 %134, %154
  %_62 = sub i32 %134, 20
  %gen63 = mul i32 %155, 20
  %_64 = shl i32 %134, 20
  %156 = sub i32 0, 797297494
  %157 = sub i32 %156, %134
  %158 = add i32 %157, 797297494
  %_65 = sub i32 0, %134
  %159 = sub i32 0, 20
  %160 = sub i32 %158, %159
  %gen66 = add i32 %158, 20
  %rem6alteredBB = srem i32 %134, 20
  store i32 %rem6alteredBB, i32* %j, align 4
  %161 = load i32, i32* %j, align 4
  %div7alteredBB = sdiv i32 %161, 10
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 4
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -1064728177
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, -1064728177
  %_67 = sub i32 %162, 10
  %gen68 = mul i32 %165, 10
  %rem9alteredBB = srem i32 %162, 10
  store i32 %rem9alteredBB, i32* %j, align 4
  %166 = load i32, i32* %j, align 4
  %_69 = shl i32 %166, 5
  %div10alteredBB = sdiv i32 %166, 5
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 16
  %167 = load i32, i32* %j, align 4
  %168 = add i32 0, 1449793429
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1449793429
  %_70 = sub i32 0, %167
  %171 = add i32 %170, 1571293520
  %172 = add i32 %171, 5
  %173 = sub i32 %172, 1571293520
  %gen71 = add i32 %170, 5
  %174 = sub i32 %167, 1619837094
  %175 = sub i32 %174, 5
  %176 = add i32 %175, 1619837094
  %_72 = sub i32 %167, 5
  %gen73 = mul i32 %176, 5
  %rem12alteredBB = srem i32 %167, 5
  store i32 %rem12alteredBB, i32* %j, align 4
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, -1561640228
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1561640228
  %_74 = sub i32 %177, 1
  %gen75 = mul i32 %180, 1
  %div13alteredBB = sdiv i32 %177, 1
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %div13alteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -185180273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/53/194.c'
source_filename = "source-C-CXX/53/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -221352934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -221352934, label %for.cond
    i32 815776568, label %for.body
    i32 294637713, label %for.inc
    i32 -1351501164, label %for.end
    i32 1560507813, label %for.cond1
    i32 -2091998629, label %originalBB
    i32 -569243220, label %originalBBpart2
    i32 -645545214, label %for.body4
    i32 1881382930, label %originalBB22
    i32 364338333, label %originalBBpart236
    i32 410033451, label %for.inc7
    i32 -460653204, label %for.end9
    i32 629033427, label %if.then
    i32 983507255, label %if.else
    i32 1366735277, label %if.end
    i32 -1837736736, label %originalBB38
    i32 -1750218237, label %originalBBpart240
    i32 -597870299, label %originalBBalteredBB
    i32 596671227, label %originalBB22alteredBB
    i32 82917327, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1137953436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1137953436
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 815776568, i32 -1351501164
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %6, %7
  store i32 %mul, i32* %t, align 4
  store i32 294637713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1524722779
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1524722779
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -221352934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1560507813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2091998629, i32 -597870299
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, -262764594
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -262764594
  %sub2 = sub nsw i32 %27, 2
  %cmp3 = icmp sle i32 %26, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -744023683
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -744023683
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -569243220, i32 -597870299
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -645545214, i32 -460653204
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1700314984
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1700314984
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1881382930, i32 596671227
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %75 = load i32, i32* %m, align 4
  %76 = add i32 %75, -1699312101
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1699312101
  %sub5 = sub nsw i32 %75, 1
  %mul6 = mul nsw i32 %74, %78
  store i32 %mul6, i32* %s, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -224206797
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -224206797
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 364338333, i32 596671227
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 410033451, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 852555646
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 852555646
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1560507813, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp10, i32 629033427, i32 983507255
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub11 = sub nsw i32 %103, 1
  %mul12 = mul nsw i32 %102, %105
  %106 = add i32 %101, 271699991
  %107 = sub i32 %106, %mul12
  %108 = sub i32 %107, 271699991
  %sub13 = sub nsw i32 %101, %mul12
  store i32 %108, i32* %n, align 4
  %109 = load i32, i32* %n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1366735277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  %mul15 = mul nsw i32 2, %110
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 %112, -457366909
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -457366909
  %sub16 = sub nsw i32 %112, 1
  %mul17 = mul nsw i32 %111, %115
  %116 = add i32 %mul15, 765758534
  %117 = sub i32 %116, %mul17
  %118 = sub i32 %117, 765758534
  %sub18 = sub nsw i32 %mul15, %mul17
  store i32 %118, i32* %n, align 4
  %119 = load i32, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1366735277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -884555887
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -884555887
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1837736736, i32 82917327
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1729433981
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1729433981
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1750218237, i32 82917327
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %_ = sub i32 %151, 2
  %gen = mul i32 %153, 2
  %154 = sub i32 0, 2
  %155 = add i32 %151, %154
  %_20 = sub i32 %151, 2
  %gen21 = mul i32 %155, 2
  %156 = sub i32 %151, 535872136
  %157 = sub i32 %156, 2
  %158 = add i32 %157, 535872136
  %sub2alteredBB = sub nsw i32 %151, 2
  %cmp3alteredBB = icmp sle i32 %150, %158
  store i32 -2091998629, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %s, align 4
  %160 = load i32, i32* %m, align 4
  %161 = add i32 0, -57654331
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -57654331
  %_23 = sub i32 0, %160
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen24 = add i32 %163, 1
  %_25 = shl i32 %160, 1
  %168 = add i32 %160, 281846557
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 281846557
  %_26 = sub i32 %160, 1
  %gen27 = mul i32 %170, 1
  %_28 = shl i32 %160, 1
  %171 = add i32 %160, -320270205
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -320270205
  %sub5alteredBB = sub nsw i32 %160, 1
  %174 = add i32 0, 1786266013
  %175 = sub i32 %174, %159
  %176 = sub i32 %175, 1786266013
  %_29 = sub i32 0, %159
  %177 = sub i32 0, %173
  %178 = sub i32 %176, %177
  %gen30 = add i32 %176, %173
  %179 = sub i32 0, %159
  %180 = add i32 0, %179
  %_31 = sub i32 0, %159
  %181 = sub i32 %180, -1318570826
  %182 = add i32 %181, %173
  %183 = add i32 %182, -1318570826
  %gen32 = add i32 %180, %173
  %184 = sub i32 0, %173
  %185 = add i32 %159, %184
  %_33 = sub i32 %159, %173
  %gen34 = mul i32 %185, %173
  %mul6alteredBB = mul nsw i32 %159, %173
  store i32 %mul6alteredBB, i32* %s, align 4
  store i32 1881382930, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1837736736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %originalBBpart236, %originalBB22, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

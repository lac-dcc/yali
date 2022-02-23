; ModuleID = 'source-C-CXX/85/1565.c'
source_filename = "source-C-CXX/85/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1940314334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1940314334, label %for.cond
    i32 -157547525, label %for.body
    i32 -1866198200, label %for.cond2
    i32 556380185, label %for.body4
    i32 -1619797853, label %if.then
    i32 -2039986570, label %if.end
    i32 1096590585, label %if.then14
    i32 -241934227, label %if.else
    i32 784977393, label %land.lhs.true
    i32 -1922824174, label %if.then26
    i32 -93683328, label %if.end29
    i32 -1007298588, label %originalBB
    i32 -1382006183, label %originalBBpart2
    i32 1512058237, label %if.end30
    i32 711023177, label %for.inc
    i32 132375306, label %originalBB36
    i32 -201732104, label %originalBBpart239
    i32 -30021161, label %for.end
    i32 -1948500389, label %for.inc33
    i32 -2029174325, label %for.end35
    i32 -445409426, label %originalBBalteredBB
    i32 1707797467, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -157547525, i32 -2029174325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1866198200, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 556380185, i32 -30021161
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %t, align 4
  %8 = add i32 %7, -2133785312
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -2133785312
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = load i32, i32* %t, align 4
  %mul = mul nsw i32 3, %13
  %14 = sub i32 0, %mul
  %15 = sub i32 %12, %14
  %add = add nsw i32 %12, %mul
  %cmp8 = icmp sle i32 %15, 58
  %16 = select i1 %cmp8, i32 -1619797853, i32 -2039986570
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %s, align 4
  %18 = sub i32 0, 3
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 3
  store i32 %19, i32* %s, align 4
  store i32 -2039986570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %22 = load i32, i32* %t, align 4
  %mul11 = mul nsw i32 3, %22
  %23 = sub i32 %21, 1311573093
  %24 = add i32 %23, %mul11
  %25 = add i32 %24, 1311573093
  %add12 = add nsw i32 %21, %mul11
  %cmp13 = icmp sgt i32 %25, 62
  %26 = select i1 %cmp13, i32 1096590585, i32 -241934227
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %28 = sub i32 %27, -1231483646
  %29 = add i32 %28, 0
  %30 = add i32 %29, -1231483646
  %add15 = add nsw i32 %27, 0
  store i32 %30, i32* %s, align 4
  store i32 1512058237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = load i32, i32* %t, align 4
  %mul18 = mul nsw i32 3, %33
  %34 = sub i32 0, %32
  %35 = sub i32 0, %mul18
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add19 = add nsw i32 %32, %mul18
  %cmp20 = icmp sgt i32 %37, 60
  %38 = select i1 %cmp20, i32 784977393, i32 -93683328
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = load i32, i32* %t, align 4
  %mul23 = mul nsw i32 3, %41
  %42 = add i32 %40, -266873902
  %43 = add i32 %42, %mul23
  %44 = sub i32 %43, -266873902
  %add24 = add nsw i32 %40, %mul23
  %cmp25 = icmp slt i32 %44, 63
  %45 = select i1 %cmp25, i32 -1922824174, i32 -93683328
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  store i32 %47, i32* %s, align 4
  store i32 -30021161, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1007298588, i32 -445409426
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1353560253
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1353560253
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1382006183, i32 -445409426
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512058237, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 711023177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2138340805
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2138340805
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 132375306, i32 1707797467
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc31 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -201732104, i32 1707797467
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1866198200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1948500389, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 130455960
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 130455960
  %inc34 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1940314334, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1007298588, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -780890677
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -780890677
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %_37 = shl i32 %150, 1
  %154 = sub i32 %150, 1952371344
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1952371344
  %inc31alteredBB = add nsw i32 %150, 1
  store i32 %156, i32* %j, align 4
  store i32 132375306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %originalBBpart239, %originalBB36, %for.inc, %if.end30, %originalBBpart2, %originalBB, %if.end29, %if.then26, %land.lhs.true, %if.else, %if.then14, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

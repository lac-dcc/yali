; ModuleID = 'source-C-CXX/86/384.c'
source_filename = "source-C-CXX/86/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1393895645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1393895645, label %for.cond
    i32 -1762635797, label %for.body
    i32 -1592720481, label %land.lhs.true
    i32 -2044076493, label %land.lhs.true3
    i32 94239217, label %land.lhs.true5
    i32 -657081819, label %land.lhs.true7
    i32 -55276986, label %land.lhs.true9
    i32 -352612564, label %if.then
    i32 -569290252, label %if.else
    i32 -931653218, label %originalBB
    i32 94814859, label %originalBBpart2
    i32 195654661, label %if.end
    i32 355848722, label %for.inc
    i32 488570266, label %for.end
    i32 -1879530658, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1762635797, i32 488570266
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1592720481, i32 -569290252
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -2044076493, i32 -569290252
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 94239217, i32 -569290252
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 -657081819, i32 -569290252
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %10, 0
  %11 = select i1 %cmp8, i32 -55276986, i32 -569290252
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %12, 0
  %13 = select i1 %cmp10, i32 -352612564, i32 -569290252
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 488570266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -116288449
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -116288449
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -931653218, i32 -1879530658
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = sub i32 %29, -942117689
  %31 = add i32 %30, 12
  %32 = add i32 %31, -942117689
  %add = add nsw i32 %29, 12
  %33 = load i32, i32* %a, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %33
  %mul = mul nsw i32 %35, 3600
  %36 = load i32, i32* %e, align 4
  %37 = load i32, i32* %b, align 4
  %38 = add i32 %36, -523639730
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -523639730
  %sub11 = sub nsw i32 %36, %37
  %mul12 = mul nsw i32 %40, 60
  %41 = sub i32 0, %mul12
  %42 = sub i32 %mul, %41
  %add13 = add nsw i32 %mul, %mul12
  %43 = load i32, i32* %f, align 4
  %44 = load i32, i32* %c, align 4
  %45 = add i32 %43, 868588459
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 868588459
  %sub14 = sub nsw i32 %43, %44
  %48 = sub i32 0, %47
  %49 = sub i32 %42, %48
  %add15 = add nsw i32 %42, %47
  store i32 %49, i32* %s, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 94814859, i32 -1879530658
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195654661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 355848722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -1687292005
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1687292005
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -1393895645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 0, 12
  %83 = add i32 %81, %82
  %_ = sub i32 %81, 12
  %gen = mul i32 %83, 12
  %_17 = shl i32 %81, 12
  %_18 = shl i32 %81, 12
  %84 = add i32 0, -1085958940
  %85 = sub i32 %84, %81
  %86 = sub i32 %85, -1085958940
  %_19 = sub i32 0, %81
  %87 = sub i32 %86, 276722304
  %88 = add i32 %87, 12
  %89 = add i32 %88, 276722304
  %gen20 = add i32 %86, 12
  %90 = sub i32 0, %81
  %91 = add i32 0, %90
  %_21 = sub i32 0, %81
  %92 = sub i32 %91, 1606400896
  %93 = add i32 %92, 12
  %94 = add i32 %93, 1606400896
  %gen22 = add i32 %91, 12
  %95 = sub i32 0, 12
  %96 = sub i32 %81, %95
  %addalteredBB = add nsw i32 %81, 12
  %97 = load i32, i32* %a, align 4
  %_23 = shl i32 %96, %97
  %98 = add i32 %96, -305011454
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -305011454
  %_24 = sub i32 %96, %97
  %gen25 = mul i32 %100, %97
  %101 = add i32 0, 141844402
  %102 = sub i32 %101, %96
  %103 = sub i32 %102, 141844402
  %_26 = sub i32 0, %96
  %104 = add i32 %103, 1628817114
  %105 = add i32 %104, %97
  %106 = sub i32 %105, 1628817114
  %gen27 = add i32 %103, %97
  %_28 = shl i32 %96, %97
  %_29 = shl i32 %96, %97
  %_30 = shl i32 %96, %97
  %107 = add i32 %96, 1470564576
  %108 = sub i32 %107, %97
  %109 = sub i32 %108, 1470564576
  %_31 = sub i32 %96, %97
  %gen32 = mul i32 %109, %97
  %110 = add i32 %96, -1739105852
  %111 = sub i32 %110, %97
  %112 = sub i32 %111, -1739105852
  %subalteredBB = sub nsw i32 %96, %97
  %mulalteredBB = mul nsw i32 %112, 3600
  %113 = load i32, i32* %e, align 4
  %114 = load i32, i32* %b, align 4
  %_33 = shl i32 %113, %114
  %_34 = shl i32 %113, %114
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %_35 = sub i32 %113, %114
  %gen36 = mul i32 %116, %114
  %_37 = shl i32 %113, %114
  %_38 = shl i32 %113, %114
  %117 = add i32 %113, 2052049462
  %118 = sub i32 %117, %114
  %119 = sub i32 %118, 2052049462
  %sub11alteredBB = sub nsw i32 %113, %114
  %120 = sub i32 %119, 373522666
  %121 = sub i32 %120, 60
  %122 = add i32 %121, 373522666
  %_39 = sub i32 %119, 60
  %gen40 = mul i32 %122, 60
  %123 = add i32 %119, 1333452520
  %124 = sub i32 %123, 60
  %125 = sub i32 %124, 1333452520
  %_41 = sub i32 %119, 60
  %gen42 = mul i32 %125, 60
  %126 = sub i32 0, 1748781041
  %127 = sub i32 %126, %119
  %128 = add i32 %127, 1748781041
  %_43 = sub i32 0, %119
  %129 = add i32 %128, 1092683658
  %130 = add i32 %129, 60
  %131 = sub i32 %130, 1092683658
  %gen44 = add i32 %128, 60
  %132 = add i32 %119, 865448705
  %133 = sub i32 %132, 60
  %134 = sub i32 %133, 865448705
  %_45 = sub i32 %119, 60
  %gen46 = mul i32 %134, 60
  %135 = sub i32 0, 60
  %136 = add i32 %119, %135
  %_47 = sub i32 %119, 60
  %gen48 = mul i32 %136, 60
  %mul12alteredBB = mul nsw i32 %119, 60
  %137 = add i32 %mulalteredBB, -112902194
  %138 = sub i32 %137, %mul12alteredBB
  %139 = sub i32 %138, -112902194
  %_49 = sub i32 %mulalteredBB, %mul12alteredBB
  %gen50 = mul i32 %139, %mul12alteredBB
  %140 = sub i32 0, %mulalteredBB
  %141 = sub i32 0, %mul12alteredBB
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add13alteredBB = add nsw i32 %mulalteredBB, %mul12alteredBB
  %144 = load i32, i32* %f, align 4
  %145 = load i32, i32* %c, align 4
  %_51 = shl i32 %144, %145
  %_52 = shl i32 %144, %145
  %146 = sub i32 0, -1542246728
  %147 = sub i32 %146, %144
  %148 = add i32 %147, -1542246728
  %_53 = sub i32 0, %144
  %149 = sub i32 %148, -1231964920
  %150 = add i32 %149, %145
  %151 = add i32 %150, -1231964920
  %gen54 = add i32 %148, %145
  %_55 = shl i32 %144, %145
  %152 = sub i32 0, %144
  %153 = add i32 0, %152
  %_56 = sub i32 0, %144
  %154 = add i32 %153, 97563124
  %155 = add i32 %154, %145
  %156 = sub i32 %155, 97563124
  %gen57 = add i32 %153, %145
  %157 = sub i32 %144, -176169002
  %158 = sub i32 %157, %145
  %159 = add i32 %158, -176169002
  %sub14alteredBB = sub nsw i32 %144, %145
  %160 = add i32 %143, 1061625769
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1061625769
  %_58 = sub i32 %143, %159
  %gen59 = mul i32 %162, %159
  %163 = add i32 0, -1199230758
  %164 = sub i32 %163, %143
  %165 = sub i32 %164, -1199230758
  %_60 = sub i32 0, %143
  %166 = sub i32 0, %159
  %167 = sub i32 %165, %166
  %gen61 = add i32 %165, %159
  %_62 = shl i32 %143, %159
  %168 = sub i32 0, -227739983
  %169 = sub i32 %168, %143
  %170 = add i32 %169, -227739983
  %_63 = sub i32 0, %143
  %171 = add i32 %170, -1251116407
  %172 = add i32 %171, %159
  %173 = sub i32 %172, -1251116407
  %gen64 = add i32 %170, %159
  %_65 = shl i32 %143, %159
  %_66 = shl i32 %143, %159
  %_67 = shl i32 %143, %159
  %174 = sub i32 0, %159
  %175 = sub i32 %143, %174
  %add15alteredBB = add nsw i32 %143, %159
  store i32 %175, i32* %s, align 4
  store i32 -931653218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

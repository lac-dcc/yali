; ModuleID = 'source-C-CXX/86/390.c'
source_filename = "source-C-CXX/86/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %switchVar = alloca i32
  store i32 -279230525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -279230525, label %while.cond
    i32 1059659795, label %while.body
    i32 -986063723, label %while.end
    i32 -124465919, label %for.cond
    i32 -1291775704, label %for.body
    i32 971708554, label %for.inc
    i32 -38344760, label %originalBB
    i32 2003140786, label %originalBBpart2
    i32 -1130593607, label %for.end
    i32 1394928790, label %originalBB53
    i32 -1594378809, label %originalBBpart255
    i32 1728662338, label %originalBBalteredBB
    i32 -1831588369, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1059659795, i32 -986063723
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %5 = sub i32 0, 12
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 12, %4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = add i32 %8, 716048889
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 716048889
  %sub = sub nsw i32 %8, %10
  %mul = mul nsw i32 3600, %13
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx14, align 4
  %18 = add i32 %15, 27791685
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 27791685
  %sub15 = sub nsw i32 %15, %17
  %mul16 = mul nsw i32 60, %20
  %21 = sub i32 0, %mul16
  %22 = sub i32 %mul, %21
  %add17 = add nsw i32 %mul, %mul16
  %23 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  %25 = add i32 %22, 2083305719
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 2083305719
  %add20 = add nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %30 = sub i32 %27, 1324993093
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1324993093
  %sub23 = sub nsw i32 %27, %29
  %33 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24
  store i32 %32, i32* %arrayidx25, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 517940833
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 517940833
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %39 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %40 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %41 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %41 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %42 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom34
  %43 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27, i32* %arrayidx29, i32* %arrayidx31, i32* %arrayidx33, i32* %arrayidx35, i32* %arrayidx37)
  store i32 -279230525, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -124465919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %44, %45
  %46 = select i1 %cmp39, i32 -1291775704, i32 -1130593607
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %47 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %48 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 971708554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1437176078
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1437176078
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -38344760, i32 1728662338
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc43 = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1520568433
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1520568433
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2003140786, i32 1728662338
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124465919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1259529374
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1259529374
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1394928790, i32 -1831588369
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1541736719
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1541736719
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1594378809, i32 -1831588369
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %_44 = sub i32 %150, 1
  %gen = mul i32 %152, 1
  %_45 = shl i32 %150, 1
  %153 = sub i32 0, 1
  %154 = add i32 %150, %153
  %_46 = sub i32 %150, 1
  %gen47 = mul i32 %154, 1
  %_48 = shl i32 %150, 1
  %155 = sub i32 %150, -447306071
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -447306071
  %_49 = sub i32 %150, 1
  %gen50 = mul i32 %157, 1
  %158 = sub i32 0, -508546198
  %159 = sub i32 %158, %150
  %160 = add i32 %159, -508546198
  %_51 = sub i32 0, %150
  %161 = add i32 %160, 124095564
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 124095564
  %gen52 = add i32 %160, 1
  %164 = sub i32 %150, 1592319965
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1592319965
  %inc43alteredBB = add nsw i32 %150, 1
  store i32 %166, i32* %j, align 4
  store i32 -38344760, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1394928790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

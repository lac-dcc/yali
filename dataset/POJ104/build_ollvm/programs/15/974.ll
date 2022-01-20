; ModuleID = 'source-C-CXX/15/974.c'
source_filename = "source-C-CXX/15/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 704521494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 704521494, label %while.cond
    i32 252298316, label %while.body
    i32 1420658108, label %originalBB
    i32 958910877, label %originalBBpart2
    i32 -361494382, label %while.end
    i32 -745327260, label %originalBB18
    i32 1369370359, label %originalBBpart232
    i32 654923579, label %for.cond
    i32 271147385, label %for.body
    i32 -811984839, label %for.inc
    i32 1730693001, label %for.end
    i32 1876056116, label %originalBB34
    i32 -1687081729, label %originalBBpart236
    i32 -377146116, label %originalBBalteredBB
    i32 -1472093380, label %originalBB18alteredBB
    i32 80500271, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 252298316, i32 -361494382
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 373678798
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 373678798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1420658108, i32 -377146116
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 958910877, i32 -377146116
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 704521494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 835343134
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 835343134
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -745327260, i32 -1472093380
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %dec = add nsw i32 %62, -1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1663252507
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1663252507
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1369370359, i32 -1472093380
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 654923579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %82, 0
  %83 = select i1 %cmp2, i32 271147385, i32 1730693001
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %85 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv6)
  store i32 -811984839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1761802962
  %88 = add i32 %87, -1
  %89 = add i32 %88, -1761802962
  %dec8 = add nsw i32 %86, -1
  store i32 %89, i32* %i, align 4
  store i32 654923579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2072445107
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2072445107
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1876056116, i32 80500271
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1843894130
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1843894130
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1687081729, i32 80500271
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_ = sub i32 0, %132
  %135 = add i32 %134, -60544935
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -60544935
  %gen = add i32 %134, 1
  %_10 = shl i32 %132, 1
  %138 = sub i32 0, %132
  %139 = add i32 0, %138
  %_11 = sub i32 0, %132
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen12 = add i32 %139, 1
  %_13 = shl i32 %132, 1
  %144 = sub i32 0, %132
  %145 = add i32 0, %144
  %_14 = sub i32 0, %132
  %146 = sub i32 %145, 1282635975
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1282635975
  %gen15 = add i32 %145, 1
  %149 = sub i32 0, 1
  %150 = add i32 %132, %149
  %_16 = sub i32 %132, 1
  %gen17 = mul i32 %150, 1
  %151 = add i32 %132, 1650813746
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1650813746
  %incalteredBB = add nsw i32 %132, 1
  store i32 %153, i32* %i, align 4
  store i32 1420658108, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_19 = sub i32 0, %154
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %gen20 = add i32 %156, -1
  %159 = sub i32 0, -1
  %160 = add i32 %154, %159
  %_21 = sub i32 %154, -1
  %gen22 = mul i32 %160, -1
  %161 = sub i32 0, -1
  %162 = add i32 %154, %161
  %_23 = sub i32 %154, -1
  %gen24 = mul i32 %162, -1
  %163 = sub i32 0, -1
  %164 = add i32 %154, %163
  %_25 = sub i32 %154, -1
  %gen26 = mul i32 %164, -1
  %165 = add i32 %154, -1333671790
  %166 = sub i32 %165, -1
  %167 = sub i32 %166, -1333671790
  %_27 = sub i32 %154, -1
  %gen28 = mul i32 %167, -1
  %_29 = shl i32 %154, -1
  %_30 = shl i32 %154, -1
  %168 = add i32 %154, 1449727651
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 1449727651
  %decalteredBB = add nsw i32 %154, -1
  store i32 %170, i32* %i, align 4
  store i32 -745327260, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1876056116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart232, %originalBB18, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

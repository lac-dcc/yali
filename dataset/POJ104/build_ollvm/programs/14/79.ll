; ModuleID = 'source-C-CXX/14/79.c'
source_filename = "source-C-CXX/14/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [50 x [50 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1860999002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1860999002, label %for.cond
    i32 -516151442, label %for.body
    i32 -1045360500, label %for.cond1
    i32 1811086705, label %originalBB
    i32 1424239409, label %originalBBpart2
    i32 1063966601, label %for.body3
    i32 -1346274940, label %originalBB18
    i32 328733549, label %originalBBpart220
    i32 -145894134, label %if.then
    i32 -1708227037, label %originalBB22
    i32 1045060398, label %originalBBpart233
    i32 898184142, label %if.end
    i32 435960133, label %for.inc
    i32 426020626, label %for.end
    i32 -101059977, label %for.inc14
    i32 -1460887704, label %for.end16
    i32 2056699935, label %originalBBalteredBB
    i32 1011847015, label %originalBB18alteredBB
    i32 2117402901, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -516151442, i32 -1460887704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1045360500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1811086705, i32 2056699935
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 603179207
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 603179207
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1424239409, i32 2056699935
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1063966601, i32 426020626
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1872149749
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1872149749
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1346274940, i32 1011847015
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %66, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 328733549, i32 1011847015
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %93 = select i1 %cmp11.reload, i32 -145894134, i32 898184142
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1708227037, i32 2117402901
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  store i32 %112, i32* %sum, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1045060398, i32 2117402901
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 898184142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %div = sdiv i32 %127, 4
  %128 = sub i32 %div, -498686507
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -498686507
  %sub = sub nsw i32 %div, 1
  %131 = load i32, i32* %sum, align 4
  %div12 = sdiv i32 %131, 4
  %132 = add i32 %div12, -2143732899
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2143732899
  %sub13 = sub nsw i32 %div12, 1
  %mul = mul nsw i32 %130, %134
  store i32 %mul, i32* %num, align 4
  store i32 435960133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -1582410439
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1582410439
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1045360500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -101059977, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc15 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -1860999002, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %145, %146
  store i32 1811086705, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %148 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %148 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %149 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %149 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %150 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %150 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %151 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %151, 0
  store i32 -1346274940, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %_ = shl i32 %152, 1
  %_23 = shl i32 %152, 1
  %_24 = shl i32 %152, 1
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_25 = sub i32 0, %152
  %155 = add i32 %154, 1124047878
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1124047878
  %gen = add i32 %154, 1
  %_26 = shl i32 %152, 1
  %158 = sub i32 0, 1779055053
  %159 = sub i32 %158, %152
  %160 = add i32 %159, 1779055053
  %_27 = sub i32 0, %152
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen28 = add i32 %160, 1
  %163 = sub i32 0, 986190068
  %164 = sub i32 %163, %152
  %165 = add i32 %164, 986190068
  %_29 = sub i32 0, %152
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen30 = add i32 %165, 1
  %_31 = shl i32 %152, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %152, %168
  %addalteredBB = add nsw i32 %152, 1
  store i32 %169, i32* %sum, align 4
  store i32 -1708227037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

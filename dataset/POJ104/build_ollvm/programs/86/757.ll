; ModuleID = 'source-C-CXX/86/757.c'
source_filename = "source-C-CXX/86/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1167211212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1167211212, label %while.body
    i32 442632040, label %land.lhs.true
    i32 -2020672135, label %if.then
    i32 97969633, label %if.else
    i32 1425318682, label %if.end
    i32 566822560, label %while.end
    i32 -1265490458, label %for.cond
    i32 1342307964, label %originalBB
    i32 1337665194, label %originalBBpart2
    i32 1204683588, label %for.body
    i32 1854706102, label %for.inc
    i32 1142679877, label %originalBB13
    i32 -73743671, label %originalBBpart224
    i32 -1494138989, label %for.end
    i32 766520695, label %originalBBalteredBB
    i32 -2021079128, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 442632040, i32 97969633
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -2020672135, i32 97969633
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %5 = sub i32 %4, -1606411749
  %6 = add i32 %5, 12
  %7 = add i32 %6, -1606411749
  %add = add nsw i32 %4, 12
  %8 = load i32, i32* %a, align 4
  %9 = add i32 %7, -1696543153
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1696543153
  %sub = sub nsw i32 %7, %8
  %mul = mul nsw i32 %11, 3600
  %12 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 %12, 60
  %13 = load i32, i32* %f, align 4
  %14 = sub i32 0, %mul2
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add3 = add nsw i32 %mul2, %13
  %18 = sub i32 %mul, -337930306
  %19 = add i32 %18, %17
  %20 = add i32 %19, -337930306
  %add4 = add nsw i32 %mul, %17
  %21 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %21, 60
  %22 = load i32, i32* %c, align 4
  %23 = sub i32 0, %mul5
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add6 = add nsw i32 %mul5, %22
  %27 = sub i32 %20, 1299796157
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1299796157
  %sub7 = sub nsw i32 %20, %26
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1595698737
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1595698737
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 1425318682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 566822560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167211212, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1265490458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1221296790
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1221296790
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
  %61 = select i1 %59, i32 1342307964, i32 766520695
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %62, %63
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 726825753
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 726825753
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1337665194, i32 766520695
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 1204683588, i32 -1494138989
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1854706102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -274209102
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -274209102
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1142679877, i32 -2021079128
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc12 = add nsw i32 %109, 1
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1405005875
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1405005875
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -73743671, i32 -2021079128
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1265490458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %141, %142
  store i32 1342307964, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %_ = sub i32 %143, 1
  %gen = mul i32 %145, 1
  %146 = add i32 %143, 1110688224
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1110688224
  %_14 = sub i32 %143, 1
  %gen15 = mul i32 %148, 1
  %_16 = shl i32 %143, 1
  %149 = add i32 %143, 1770389695
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1770389695
  %_17 = sub i32 %143, 1
  %gen18 = mul i32 %151, 1
  %_19 = shl i32 %143, 1
  %_20 = shl i32 %143, 1
  %152 = add i32 %143, 152926391
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 152926391
  %_21 = sub i32 %143, 1
  %gen22 = mul i32 %154, 1
  %155 = sub i32 0, %143
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc12alteredBB = add nsw i32 %143, 1
  store i32 %158, i32* %a, align 4
  store i32 1142679877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/14/1851.c'
source_filename = "source-C-CXX/14/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -542330564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -542330564, label %for.cond
    i32 -1778584453, label %for.body
    i32 -1449188292, label %if.then
    i32 -580005585, label %originalBB
    i32 -1908025916, label %originalBBpart2
    i32 1917587149, label %if.end
    i32 1052013054, label %for.inc
    i32 369777161, label %originalBB22
    i32 1681488004, label %originalBBpart238
    i32 1018359670, label %for.end
    i32 -412889692, label %originalBBalteredBB
    i32 473313787, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %3 = sub i32 0, 1
  %4 = add i32 %mul, %3
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1778584453, i32 1018359670
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %6 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 -1449188292, i32 1917587149
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1117634009
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1117634009
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -580005585, i32 -412889692
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %b, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %b, align 4
  %38 = sub i32 %37, 170311778
  %39 = add i32 %38, 1
  %40 = add i32 %39, 170311778
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %b, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 519036335
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 519036335
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1908025916, i32 -412889692
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917587149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1052013054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 369777161, i32 473313787
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1896909725
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1896909725
  %inc3 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -14982787
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -14982787
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1681488004, i32 473313787
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -542330564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 %113, -2042568699
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2042568699
  %sub4 = sub nsw i32 %113, 1
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %117 = load i32, i32* %arrayidx6, align 4
  %118 = sub i32 %117, 236972914
  %119 = add i32 %118, 1
  %120 = add i32 %119, 236972914
  %add = add nsw i32 %117, 1
  %121 = load i32, i32* %n, align 4
  %rem = srem i32 %120, %121
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %122 = load i32, i32* %arrayidx7, align 16
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add8 = add nsw i32 %122, 1
  %127 = load i32, i32* %n, align 4
  %rem9 = srem i32 %126, %127
  %128 = sub i32 0, %rem9
  %129 = add i32 %rem, %128
  %sub10 = sub nsw i32 %rem, %rem9
  %130 = sub i32 %129, -1655749131
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1655749131
  %add11 = add nsw i32 %129, 1
  store i32 %132, i32* %c, align 4
  %133 = load i32, i32* %b, align 4
  %134 = add i32 %133, 328979261
  %135 = add i32 %134, 2
  %136 = sub i32 %135, 328979261
  %add12 = add nsw i32 %133, 2
  %div = sdiv i32 %136, 2
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 %div, 159792145
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 159792145
  %sub13 = sub nsw i32 %div, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add14 = add nsw i32 %140, 1
  store i32 %144, i32* %d, align 4
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %sub15 = sub nsw i32 %145, 2
  %148 = load i32, i32* %d, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %sub16 = sub nsw i32 %148, 2
  %mul17 = mul nsw i32 %147, %150
  store i32 %mul17, i32* %s, align 4
  %151 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %152, i32* %arrayidxalteredBB, align 4
  %154 = load i32, i32* %b, align 4
  %_ = shl i32 %154, 1
  %155 = add i32 0, -2079002633
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -2079002633
  %_19 = sub i32 0, %154
  %158 = add i32 %157, -1752993499
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1752993499
  %gen = add i32 %157, 1
  %161 = sub i32 0, 1
  %162 = add i32 %154, %161
  %_20 = sub i32 %154, 1
  %gen21 = mul i32 %162, 1
  %163 = add i32 %154, -876446871
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -876446871
  %incalteredBB = add nsw i32 %154, 1
  store i32 %165, i32* %b, align 4
  store i32 -580005585, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %_23 = shl i32 %166, 1
  %167 = add i32 0, -428468313
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -428468313
  %_24 = sub i32 0, %166
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen25 = add i32 %169, 1
  %172 = sub i32 0, %166
  %173 = add i32 0, %172
  %_26 = sub i32 0, %166
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen27 = add i32 %173, 1
  %_28 = shl i32 %166, 1
  %_29 = shl i32 %166, 1
  %_30 = shl i32 %166, 1
  %176 = add i32 0, -758583873
  %177 = sub i32 %176, %166
  %178 = sub i32 %177, -758583873
  %_31 = sub i32 0, %166
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen32 = add i32 %178, 1
  %183 = sub i32 %166, -1237910398
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1237910398
  %_33 = sub i32 %166, 1
  %gen34 = mul i32 %185, 1
  %186 = sub i32 %166, -92861236
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -92861236
  %_35 = sub i32 %166, 1
  %gen36 = mul i32 %188, 1
  %189 = add i32 %166, 1994382705
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1994382705
  %inc3alteredBB = add nsw i32 %166, 1
  store i32 %191, i32* %i, align 4
  store i32 369777161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB22, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

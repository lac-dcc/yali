; ModuleID = 'source-C-CXX/15/391.c'
source_filename = "source-C-CXX/15/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1636655724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1636655724, label %while.cond
    i32 -1036617492, label %while.body
    i32 -1236915800, label %originalBB
    i32 1094192862, label %originalBBpart2
    i32 424716400, label %while.end
    i32 1830359245, label %originalBB29
    i32 -1062248870, label %originalBBpart231
    i32 -1444391401, label %for.cond
    i32 403630770, label %originalBB33
    i32 -345398395, label %originalBBpart235
    i32 707050479, label %for.body
    i32 331757556, label %for.inc
    i32 703428516, label %for.end
    i32 1534221308, label %originalBBalteredBB
    i32 -1066858951, label %originalBB29alteredBB
    i32 396487130, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %0, 10
  %1 = select i1 %cmp, i32 -1036617492, i32 424716400
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1215173188
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1215173188
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1236915800, i32 1534221308
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* %x, align 4
  %div = sdiv i32 %19, 10
  store i32 %div, i32* %x, align 4
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -783187420
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -783187420
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 963675043
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 963675043
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1094192862, i32 1534221308
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1636655724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1903621032
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1903621032
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1830359245, i32 -1066858951
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom1
  store i32 %78, i32* %arrayidx2, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1637565517
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1637565517
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1062248870, i32 -1066858951
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1444391401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -395820640
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -395820640
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 403630770, i32 396487130
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %110, %111
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -345398395, i32 396487130
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %126 = select i1 %cmp3.reload, i32 707050479, i32 703428516
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom4
  %128 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 331757556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 -1444391401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %x, align 4
  %133 = add i32 0, 1356953143
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1356953143
  %_ = sub i32 0, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, 10
  %140 = sub i32 0, %132
  %141 = add i32 0, %140
  %_8 = sub i32 0, %132
  %142 = sub i32 %141, 968489151
  %143 = add i32 %142, 10
  %144 = add i32 %143, 968489151
  %gen9 = add i32 %141, 10
  %_10 = shl i32 %132, 10
  %_11 = shl i32 %132, 10
  %remalteredBB = srem i32 %132, 10
  %145 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %146 = load i32, i32* %x, align 4
  %_12 = shl i32 %146, 10
  %_13 = shl i32 %146, 10
  %_14 = shl i32 %146, 10
  %147 = sub i32 %146, -1333534747
  %148 = sub i32 %147, 10
  %149 = add i32 %148, -1333534747
  %_15 = sub i32 %146, 10
  %gen16 = mul i32 %149, 10
  %150 = add i32 %146, 1216967505
  %151 = sub i32 %150, 10
  %152 = sub i32 %151, 1216967505
  %_17 = sub i32 %146, 10
  %gen18 = mul i32 %152, 10
  %divalteredBB = sdiv i32 %146, 10
  store i32 %divalteredBB, i32* %x, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, -2126718999
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -2126718999
  %_19 = sub i32 0, %153
  %157 = add i32 %156, -505921601
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -505921601
  %gen20 = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %153, %160
  %_21 = sub i32 %153, 1
  %gen22 = mul i32 %161, 1
  %162 = add i32 0, -1758722914
  %163 = sub i32 %162, %153
  %164 = sub i32 %163, -1758722914
  %_23 = sub i32 0, %153
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen24 = add i32 %164, 1
  %167 = sub i32 0, 1787813625
  %168 = sub i32 %167, %153
  %169 = add i32 %168, 1787813625
  %_25 = sub i32 0, %153
  %170 = sub i32 %169, -333268651
  %171 = add i32 %170, 1
  %172 = add i32 %171, -333268651
  %gen26 = add i32 %169, 1
  %173 = sub i32 0, -957772805
  %174 = sub i32 %173, %153
  %175 = add i32 %174, -957772805
  %_27 = sub i32 0, %153
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen28 = add i32 %175, 1
  %180 = add i32 %153, -457899575
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -457899575
  %addalteredBB = add nsw i32 %153, 1
  store i32 %182, i32* %i, align 4
  store i32 -1236915800, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %184 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  store i32 %183, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1830359245, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %185, %186
  store i32 403630770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/96/2003.c'
source_filename = "source-C-CXX/96/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [7 x i32] [i32 0, i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %a = alloca [7 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [7 x i32], align 16
  %0 = bitcast [7 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1249415595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1249415595, label %for.cond
    i32 716884210, label %for.body
    i32 391277419, label %originalBB
    i32 -1027074930, label %originalBBpart2
    i32 -1252084753, label %for.inc
    i32 -1027235019, label %for.end
    i32 -433773758, label %for.cond10
    i32 1318185289, label %originalBB49
    i32 -385166996, label %originalBBpart251
    i32 1932708704, label %for.body12
    i32 1151667596, label %for.inc16
    i32 -2132822662, label %for.end18
    i32 1307468532, label %originalBBalteredBB
    i32 -572397815, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 6
  %2 = select i1 %cmp, i32 716884210, i32 -1027235019
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1841860844
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1841860844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 391277419, i32 1307468532
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %19, %21
  %22 = add i32 %18, -985464256
  %23 = sub i32 %22, %rem
  %24 = sub i32 %23, -985464256
  %sub = sub nsw i32 %18, %rem
  %25 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom1
  %26 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %24, %26
  %27 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %30, %32
  %33 = sub i32 %28, 1866047753
  %34 = sub i32 %33, %mul
  %35 = add i32 %34, 1866047753
  %sub9 = sub nsw i32 %28, %mul
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1561215347
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1561215347
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1027074930, i32 1307468532
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252084753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1064218745
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1064218745
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1249415595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -433773758, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1536967447
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1536967447
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1318185289, i32 -572397815
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %82, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1507735283
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1507735283
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -385166996, i32 -572397815
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 1932708704, i32 -2132822662
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1151667596, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc17 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 -433773758, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %121 = load i32, i32* %arrayidxalteredBB, align 4
  %122 = add i32 %119, -901161453
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -901161453
  %_ = sub i32 %119, %121
  %gen = mul i32 %124, %121
  %_19 = shl i32 %119, %121
  %_20 = shl i32 %119, %121
  %125 = add i32 %119, -1111262492
  %126 = sub i32 %125, %121
  %127 = sub i32 %126, -1111262492
  %_21 = sub i32 %119, %121
  %gen22 = mul i32 %127, %121
  %128 = sub i32 0, %121
  %129 = add i32 %119, %128
  %_23 = sub i32 %119, %121
  %gen24 = mul i32 %129, %121
  %_25 = shl i32 %119, %121
  %_26 = shl i32 %119, %121
  %_27 = shl i32 %119, %121
  %remalteredBB = srem i32 %119, %121
  %130 = sub i32 0, %remalteredBB
  %131 = add i32 %118, %130
  %_28 = sub i32 %118, %remalteredBB
  %gen29 = mul i32 %131, %remalteredBB
  %132 = add i32 %118, -138322563
  %133 = sub i32 %132, %remalteredBB
  %134 = sub i32 %133, -138322563
  %_30 = sub i32 %118, %remalteredBB
  %gen31 = mul i32 %134, %remalteredBB
  %135 = sub i32 0, %118
  %136 = add i32 0, %135
  %_32 = sub i32 0, %118
  %137 = sub i32 0, %136
  %138 = sub i32 0, %remalteredBB
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen33 = add i32 %136, %remalteredBB
  %141 = sub i32 %118, 2120822743
  %142 = sub i32 %141, %remalteredBB
  %143 = add i32 %142, 2120822743
  %subalteredBB = sub nsw i32 %118, %remalteredBB
  %144 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %144 to i64
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %145 = load i32, i32* %arrayidx2alteredBB, align 4
  %_34 = shl i32 %143, %145
  %_35 = shl i32 %143, %145
  %_36 = shl i32 %143, %145
  %divalteredBB = sdiv i32 %143, %145
  %146 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %146 to i64
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %148 to i64
  %arrayidx6alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %149 = load i32, i32* %arrayidx6alteredBB, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %150 to i64
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %151 = load i32, i32* %arrayidx8alteredBB, align 4
  %152 = add i32 %149, 745988891
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 745988891
  %_37 = sub i32 %149, %151
  %gen38 = mul i32 %154, %151
  %155 = sub i32 %149, 660798650
  %156 = sub i32 %155, %151
  %157 = add i32 %156, 660798650
  %_39 = sub i32 %149, %151
  %gen40 = mul i32 %157, %151
  %158 = sub i32 0, %149
  %159 = add i32 0, %158
  %_41 = sub i32 0, %149
  %160 = sub i32 0, %151
  %161 = sub i32 %159, %160
  %gen42 = add i32 %159, %151
  %162 = add i32 %149, -2090823393
  %163 = sub i32 %162, %151
  %164 = sub i32 %163, -2090823393
  %_43 = sub i32 %149, %151
  %gen44 = mul i32 %164, %151
  %_45 = shl i32 %149, %151
  %165 = sub i32 0, %151
  %166 = add i32 %149, %165
  %_46 = sub i32 %149, %151
  %gen47 = mul i32 %166, %151
  %mulalteredBB = mul nsw i32 %149, %151
  %_48 = shl i32 %147, %mulalteredBB
  %167 = sub i32 %147, 1437408652
  %168 = sub i32 %167, %mulalteredBB
  %169 = add i32 %168, 1437408652
  %sub9alteredBB = sub nsw i32 %147, %mulalteredBB
  store i32 %169, i32* %n, align 4
  store i32 391277419, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sle i32 %170, 6
  store i32 1318185289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

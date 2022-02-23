; ModuleID = 'source-C-CXX/96/3700.c'
source_filename = "source-C-CXX/96/3700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.wor = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wor = alloca [6 x i32], align 16
  %num = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = bitcast [6 x i32]* %wor to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([6 x i32]* @main.wor to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680280128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1680280128, label %for.cond
    i32 -1971315873, label %for.body
    i32 369811980, label %originalBB
    i32 135788953, label %originalBBpart2
    i32 -464244328, label %for.inc
    i32 -1610225073, label %for.end
    i32 1046841479, label %for.cond7
    i32 1042406289, label %originalBB40
    i32 -1496036899, label %originalBBpart242
    i32 -1357076492, label %for.body9
    i32 1621264799, label %for.inc13
    i32 -308521749, label %for.end15
    i32 -592021575, label %originalBBalteredBB
    i32 -617703916, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -1971315873, i32 -1610225073
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1339879304
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1339879304
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 369811980, i32 -592021575
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %wor, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %31, %33
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %wor, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %37, %39
  %40 = add i32 %35, -1536042808
  %41 = sub i32 %40, %mul
  %42 = sub i32 %41, -1536042808
  %sub = sub nsw i32 %35, %mul
  store i32 %42, i32* %n, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 135788953, i32 -592021575
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464244328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1957642493
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1957642493
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1680280128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1046841479, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1598713621
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1598713621
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1042406289, i32 -617703916
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %76, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 947877234
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 947877234
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1496036899, i32 -617703916
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 -1357076492, i32 -308521749
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1621264799, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 169523707
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 169523707
  %inc14 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1046841479, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wor, i64 0, i64 %idxpromalteredBB
  %101 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %99, %101
  %102 = add i32 0, -1815904017
  %103 = sub i32 %102, %99
  %104 = sub i32 %103, -1815904017
  %_16 = sub i32 0, %99
  %105 = sub i32 %104, 186573459
  %106 = add i32 %105, %101
  %107 = add i32 %106, 186573459
  %gen = add i32 %104, %101
  %108 = sub i32 0, %99
  %109 = add i32 0, %108
  %_17 = sub i32 0, %99
  %110 = sub i32 0, %109
  %111 = sub i32 0, %101
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen18 = add i32 %109, %101
  %114 = sub i32 0, %101
  %115 = add i32 %99, %114
  %_19 = sub i32 %99, %101
  %gen20 = mul i32 %115, %101
  %116 = sub i32 %99, 1963879718
  %117 = sub i32 %116, %101
  %118 = add i32 %117, 1963879718
  %_21 = sub i32 %99, %101
  %gen22 = mul i32 %118, %101
  %119 = sub i32 0, %99
  %120 = add i32 0, %119
  %_23 = sub i32 0, %99
  %121 = add i32 %120, -1826848026
  %122 = add i32 %121, %101
  %123 = sub i32 %122, -1826848026
  %gen24 = add i32 %120, %101
  %124 = sub i32 0, %99
  %125 = add i32 0, %124
  %_25 = sub i32 0, %99
  %126 = sub i32 0, %125
  %127 = sub i32 0, %101
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen26 = add i32 %125, %101
  %divalteredBB = sdiv i32 %99, %101
  %130 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %130 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %132 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom3alteredBB
  %133 = load i32, i32* %arrayidx4alteredBB, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %134 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wor, i64 0, i64 %idxprom5alteredBB
  %135 = load i32, i32* %arrayidx6alteredBB, align 4
  %_27 = shl i32 %133, %135
  %_28 = shl i32 %133, %135
  %136 = add i32 0, -581403520
  %137 = sub i32 %136, %133
  %138 = sub i32 %137, -581403520
  %_29 = sub i32 0, %133
  %139 = sub i32 0, %138
  %140 = sub i32 0, %135
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen30 = add i32 %138, %135
  %143 = sub i32 0, 535289439
  %144 = sub i32 %143, %133
  %145 = add i32 %144, 535289439
  %_31 = sub i32 0, %133
  %146 = sub i32 0, %135
  %147 = sub i32 %145, %146
  %gen32 = add i32 %145, %135
  %148 = add i32 0, 587074666
  %149 = sub i32 %148, %133
  %150 = sub i32 %149, 587074666
  %_33 = sub i32 0, %133
  %151 = sub i32 %150, 572760023
  %152 = add i32 %151, %135
  %153 = add i32 %152, 572760023
  %gen34 = add i32 %150, %135
  %_35 = shl i32 %133, %135
  %154 = sub i32 0, %135
  %155 = add i32 %133, %154
  %_36 = sub i32 %133, %135
  %gen37 = mul i32 %155, %135
  %mulalteredBB = mul nsw i32 %133, %135
  %156 = add i32 %131, 475835605
  %157 = sub i32 %156, %mulalteredBB
  %158 = sub i32 %157, 475835605
  %_38 = sub i32 %131, %mulalteredBB
  %gen39 = mul i32 %158, %mulalteredBB
  %159 = sub i32 %131, 514676609
  %160 = sub i32 %159, %mulalteredBB
  %161 = add i32 %160, 514676609
  %subalteredBB = sub nsw i32 %131, %mulalteredBB
  store i32 %161, i32* %n, align 4
  store i32 369811980, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sle i32 %162, 5
  store i32 1042406289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc13, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

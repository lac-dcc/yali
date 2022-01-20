; ModuleID = 'source-C-CXX/49/102.c'
source_filename = "source-C-CXX/49/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %first = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1428589433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1428589433, label %first42
    i32 784002557, label %if.then
    i32 1543390744, label %if.else
    i32 -323669134, label %if.end
    i32 -2006214054, label %for.cond
    i32 892652885, label %for.body
    i32 911303131, label %originalBB
    i32 -2092979322, label %originalBBpart2
    i32 264703972, label %for.inc
    i32 -1366566178, label %for.end
    i32 -1112550897, label %for.cond6
    i32 -1106678605, label %originalBB34
    i32 1708040180, label %originalBBpart236
    i32 1575343062, label %for.body8
    i32 769138187, label %originalBB38
    i32 1766421609, label %originalBBpart240
    i32 -381000491, label %for.cond9
    i32 705195761, label %for.body11
    i32 1564942263, label %if.then17
    i32 2141156133, label %if.end20
    i32 -562386660, label %for.inc21
    i32 1023924339, label %for.end23
    i32 274883916, label %for.inc24
    i32 1969307116, label %for.end26
    i32 1315986695, label %originalBBalteredBB
    i32 -1832274851, label %originalBB34alteredBB
    i32 -2028333108, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first42:                                          ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 5
  %2 = select i1 %cmp, i32 784002557, i32 1543390744
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %4 = add i32 6, 1327435925
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1327435925
  %sub = sub nsw i32 6, %3
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  store i32 -323669134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %w, align 4
  %8 = add i32 13, -1872666290
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1872666290
  %sub1 = sub nsw i32 13, %7
  %arrayidx2 = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 0
  store i32 %10, i32* %arrayidx2, align 16
  store i32 -323669134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2006214054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %11, 59
  %12 = select i1 %cmp3, i32 892652885, i32 -1366566178
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 911303131, i32 1315986695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 0
  %27 = load i32, i32* %arrayidx4, align 16
  %28 = load i32, i32* %j, align 4
  %mul = mul nsw i32 7, %28
  %29 = sub i32 0, %27
  %30 = sub i32 0, %mul
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %27, %mul
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 318245865
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 318245865
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2092979322, i32 1315986695
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264703972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 113253940
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 113253940
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -2006214054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1112550897, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1106678605, i32 -1832274851
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %91, 11
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1128957414
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1128957414
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1708040180, i32 -1832274851
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 1575343062, i32 1969307116
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -941527544
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -941527544
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 769138187, i32 -2028333108
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1714723024
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1714723024
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1766421609, i32 -2028333108
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -381000491, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %150, 59
  %151 = select i1 %cmp10, i32 705195761, i32 1023924339
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 %idxprom12
  %153 = load i32, i32* %arrayidx13, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %153, %155
  %156 = select i1 %cmp16, i32 1564942263, i32 2141156133
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add18 = add nsw i32 %157, 1
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 2141156133, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -562386660, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc22 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 -381000491, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 274883916, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1112550897, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 0
  %170 = load i32, i32* %arrayidx4alteredBB, align 16
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = add i32 7, %172
  %_ = sub i32 7, %171
  %gen = mul i32 %173, %171
  %174 = sub i32 0, -954396286
  %175 = sub i32 %174, 7
  %176 = add i32 %175, -954396286
  %_27 = sub i32 0, 7
  %177 = sub i32 %176, -1688515718
  %178 = add i32 %177, %171
  %179 = add i32 %178, -1688515718
  %gen28 = add i32 %176, %171
  %_29 = shl i32 7, %171
  %180 = sub i32 0, 7
  %181 = add i32 0, %180
  %_30 = sub i32 0, 7
  %182 = sub i32 0, %171
  %183 = sub i32 %181, %182
  %gen31 = add i32 %181, %171
  %184 = sub i32 0, 7
  %185 = add i32 0, %184
  %_32 = sub i32 0, 7
  %186 = sub i32 %185, 58005426
  %187 = add i32 %186, %171
  %188 = add i32 %187, 58005426
  %gen33 = add i32 %185, %171
  %mulalteredBB = mul nsw i32 7, %171
  %189 = sub i32 0, %170
  %190 = sub i32 0, %mulalteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %addalteredBB = add nsw i32 %170, %mulalteredBB
  %193 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidx5alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %first, i64 0, i64 %idxpromalteredBB
  store i32 %192, i32* %arrayidx5alteredBB, align 4
  store i32 911303131, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %194, 11
  store i32 -1106678605, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 769138187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %if.end20, %if.then17, %for.body11, %for.cond9, %originalBBpart240, %originalBB38, %for.body8, %originalBBpart236, %originalBB34, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first42, %switchDefault
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

; ModuleID = 'source-C-CXX/83/2648.c'
source_filename = "source-C-CXX/83/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1107764151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1107764151, label %for.cond
    i32 203022892, label %for.body
    i32 -102539242, label %for.inc
    i32 1998809366, label %for.end
    i32 -815827107, label %originalBB
    i32 -430327670, label %originalBBpart2
    i32 348631231, label %for.cond2
    i32 1420718063, label %for.body4
    i32 856691937, label %for.cond5
    i32 1516025441, label %for.body7
    i32 -1684472578, label %if.then
    i32 635710060, label %if.end
    i32 -1359715120, label %for.inc23
    i32 2044765292, label %originalBB32
    i32 1257688027, label %originalBBpart240
    i32 869931858, label %for.end25
    i32 -884557957, label %originalBB42
    i32 -1046718612, label %originalBBpart244
    i32 437367710, label %for.inc26
    i32 1478111591, label %for.end28
    i32 -897490545, label %originalBBalteredBB
    i32 642633140, label %originalBB32alteredBB
    i32 -1939930618, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 203022892, i32 1998809366
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -102539242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %m, align 4
  store i32 1107764151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -815827107, i32 -897490545
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -430327670, i32 -897490545
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348631231, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %48, 101
  %49 = select i1 %cmp3, i32 1420718063, i32 1478111591
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 856691937, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %50, 101
  %51 = select i1 %cmp6, i32 1516025441, i32 869931858
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %53, %57
  %58 = select i1 %cmp12, i32 -1684472578, i32 635710060
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  store i32 %60, i32* %t, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, 1991720486
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1991720486
  %add15 = add nsw i32 %61, 1
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %65, i32* %arrayidx19, align 4
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, -1898754466
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1898754466
  %add20 = add nsw i32 %68, 1
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %67, i32* %arrayidx22, align 4
  store i32 635710060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1359715120, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2044765292, i32 642633140
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc24 = add nsw i32 %86, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1257688027, i32 642633140
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 856691937, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -302605140
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -302605140
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -884557957, i32 -1939930618
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -551144397
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -551144397
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1046718612, i32 -1939930618
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 437367710, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 362113520
  %173 = add i32 %172, 1
  %174 = add i32 %173, 362113520
  %inc27 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 348631231, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 0
  %175 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 1
  %176 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -815827107, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_ = sub i32 0, %177
  %180 = add i32 %179, 415571800
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 415571800
  %gen = add i32 %179, 1
  %183 = sub i32 0, 1
  %184 = add i32 %177, %183
  %_33 = sub i32 %177, 1
  %gen34 = mul i32 %184, 1
  %185 = add i32 %177, -572477868
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -572477868
  %_35 = sub i32 %177, 1
  %gen36 = mul i32 %187, 1
  %188 = sub i32 0, %177
  %189 = add i32 0, %188
  %_37 = sub i32 0, %177
  %190 = sub i32 %189, 1814905363
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1814905363
  %gen38 = add i32 %189, 1
  %193 = sub i32 %177, -1131698839
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1131698839
  %inc24alteredBB = add nsw i32 %177, 1
  store i32 %195, i32* %k, align 4
  store i32 2044765292, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -884557957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart244, %originalBB42, %for.end25, %originalBBpart240, %originalBB32, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

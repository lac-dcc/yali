; ModuleID = 'source-C-CXX/96/3848.c'
source_filename = "source-C-CXX/96/3848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -997562045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -997562045, label %for.cond
    i32 -367307643, label %for.body
    i32 1716339128, label %if.then
    i32 1723123372, label %originalBB
    i32 610663277, label %originalBBpart2
    i32 -1501143490, label %if.else
    i32 -2029505334, label %if.end
    i32 169193418, label %for.inc
    i32 700588964, label %for.end
    i32 146724589, label %originalBB33
    i32 -2120093257, label %originalBBpart235
    i32 -139621096, label %for.cond8
    i32 -381788108, label %for.body10
    i32 204676065, label %for.inc14
    i32 1298716207, label %for.end16
    i32 290102181, label %originalBB37
    i32 -855204536, label %originalBBpart239
    i32 1931533940, label %originalBBalteredBB
    i32 -1903957915, label %originalBB33alteredBB
    i32 460007947, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 6
  %3 = select i1 %cmp, i32 -367307643, i32 700588964
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 1716339128, i32 -1501143490
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1723123372, i32 1931533940
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %32, %34
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %38, %40
  %41 = sub i32 %36, -171270748
  %42 = sub i32 %41, %mul
  %43 = add i32 %42, -171270748
  %sub = sub nsw i32 %36, %mul
  store i32 %43, i32* %n, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 610663277, i32 1931533940
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2029505334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 700588964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 169193418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -997562045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2007992748
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2007992748
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 146724589, i32 -1903957915
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2120093257, i32 -1903957915
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -139621096, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %114, 6
  %115 = select i1 %cmp9, i32 -381788108, i32 1298716207
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 204676065, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc15 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -139621096, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1575281356
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1575281356
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 290102181, i32 460007947
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1220514270
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1220514270
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -855204536, i32 460007947
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %155 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %153, %155
  %156 = sub i32 %153, 1617339288
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1617339288
  %_17 = sub i32 %153, %155
  %gen = mul i32 %158, %155
  %159 = sub i32 0, 722636372
  %160 = sub i32 %159, %153
  %161 = add i32 %160, 722636372
  %_18 = sub i32 0, %153
  %162 = sub i32 %161, 82845333
  %163 = add i32 %162, %155
  %164 = add i32 %163, 82845333
  %gen19 = add i32 %161, %155
  %divalteredBB = sdiv i32 %153, %155
  %165 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %165 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %167 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %168 = load i32, i32* %arrayidx5alteredBB, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %169 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %170 = load i32, i32* %arrayidx7alteredBB, align 4
  %_20 = shl i32 %168, %170
  %_21 = shl i32 %168, %170
  %_22 = shl i32 %168, %170
  %_23 = shl i32 %168, %170
  %171 = add i32 %168, 880907337
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 880907337
  %_24 = sub i32 %168, %170
  %gen25 = mul i32 %173, %170
  %_26 = shl i32 %168, %170
  %mulalteredBB = mul nsw i32 %168, %170
  %174 = sub i32 0, -716681852
  %175 = sub i32 %174, %166
  %176 = add i32 %175, -716681852
  %_27 = sub i32 0, %166
  %177 = sub i32 0, %176
  %178 = sub i32 0, %mulalteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen28 = add i32 %176, %mulalteredBB
  %181 = sub i32 %166, 1471320163
  %182 = sub i32 %181, %mulalteredBB
  %183 = add i32 %182, 1471320163
  %_29 = sub i32 %166, %mulalteredBB
  %gen30 = mul i32 %183, %mulalteredBB
  %184 = add i32 %166, 1018040435
  %185 = sub i32 %184, %mulalteredBB
  %186 = sub i32 %185, 1018040435
  %_31 = sub i32 %166, %mulalteredBB
  %gen32 = mul i32 %186, %mulalteredBB
  %187 = sub i32 0, %mulalteredBB
  %188 = add i32 %166, %187
  %subalteredBB = sub nsw i32 %166, %mulalteredBB
  store i32 %188, i32* %n, align 4
  store i32 1723123372, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 146724589, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 290102181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end16, %for.inc14, %for.body10, %for.cond8, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

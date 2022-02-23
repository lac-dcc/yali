; ModuleID = 'source-C-CXX/49/2015.c'
source_filename = "source-C-CXX/49/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 52, i32 16, i1 false)
  %2 = bitcast i8* %1 to [13 x i32]*
  %3 = getelementptr [13 x i32], [13 x i32]* %2, i32 0, i32 0
  store i32 13, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667024093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1667024093, label %for.cond
    i32 849848208, label %for.body
    i32 -2033918804, label %for.inc
    i32 -881447721, label %originalBB
    i32 1254137169, label %originalBBpart2
    i32 -781071718, label %for.end
    i32 -834942752, label %originalBB37
    i32 1582162737, label %originalBBpart239
    i32 1585688828, label %for.cond6
    i32 832958777, label %for.body8
    i32 46071657, label %lor.lhs.false
    i32 1611346737, label %if.then
    i32 -1417759802, label %if.end
    i32 1796960236, label %for.inc21
    i32 100782613, label %for.end23
    i32 -1259054964, label %originalBBalteredBB
    i32 1697942239, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 12
  %5 = select i1 %cmp, i32 849848208, i32 -781071718
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1704571620
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1704571620
  %sub1 = sub nsw i32 %10, 1
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %15 = sub i32 %9, 1885335977
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1885335977
  %add = add nsw i32 %9, %14
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %17, i32* %arrayidx5, align 4
  store i32 -2033918804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -881447721, i32 -1259054964
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 164973461
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 164973461
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1254137169, i32 -1259054964
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667024093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1157526705
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1157526705
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -834942752, i32 1697942239
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1492947347
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1492947347
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1582162737, i32 1697942239
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1585688828, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %117, 12
  %118 = select i1 %cmp7, i32 832958777, i32 100782613
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %120, 7
  %121 = load i32, i32* %w, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %rem, %122
  %add11 = add nsw i32 %rem, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub12 = sub nsw i32 %123, 1
  %cmp13 = icmp eq i32 %125, 5
  %126 = select i1 %cmp13, i32 1611346737, i32 46071657
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %128, 7
  %129 = load i32, i32* %w, align 4
  %130 = sub i32 0, %rem16
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add17 = add nsw i32 %rem16, %129
  %134 = add i32 %133, -497778999
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -497778999
  %sub18 = sub nsw i32 %133, 1
  %cmp19 = icmp eq i32 %136, 12
  %137 = select i1 %cmp19, i32 1611346737, i32 -1417759802
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -1417759802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1796960236, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1158719254
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1158719254
  %inc22 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1585688828, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %_ = sub i32 %143, 1
  %gen = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %143, %146
  %_24 = sub i32 %143, 1
  %gen25 = mul i32 %147, 1
  %148 = sub i32 %143, 1348883447
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1348883447
  %_26 = sub i32 %143, 1
  %gen27 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %143, %151
  %_28 = sub i32 %143, 1
  %gen29 = mul i32 %152, 1
  %_30 = shl i32 %143, 1
  %153 = add i32 0, 1870551316
  %154 = sub i32 %153, %143
  %155 = sub i32 %154, 1870551316
  %_31 = sub i32 0, %143
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen32 = add i32 %155, 1
  %158 = sub i32 %143, 160707331
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 160707331
  %_33 = sub i32 %143, 1
  %gen34 = mul i32 %160, 1
  %161 = sub i32 0, %143
  %162 = add i32 0, %161
  %_35 = sub i32 0, %143
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen36 = add i32 %162, 1
  %167 = sub i32 %143, -308909561
  %168 = add i32 %167, 1
  %169 = add i32 %168, -308909561
  %incalteredBB = add nsw i32 %143, 1
  store i32 %169, i32* %i, align 4
  store i32 -881447721, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -834942752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %if.then, %lor.lhs.false, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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

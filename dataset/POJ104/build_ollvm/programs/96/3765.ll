; ModuleID = 'source-C-CXX/96/3765.c'
source_filename = "source-C-CXX/96/3765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 100, i32* %2
  %3 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 1
  store i32 50, i32* %3
  %4 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 2
  store i32 20, i32* %4
  %5 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 3
  store i32 10, i32* %5
  %6 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 4
  store i32 5, i32* %6
  %7 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 5
  store i32 1, i32* %7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -616549993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -616549993, label %for.cond
    i32 1160751799, label %originalBB
    i32 1694230912, label %originalBBpart2
    i32 327513756, label %for.body
    i32 -612520050, label %originalBB14
    i32 -663736873, label %originalBBpart222
    i32 1568371711, label %for.inc
    i32 2594610, label %for.end
    i32 1991755578, label %for.cond5
    i32 -1325945479, label %for.body7
    i32 -699504919, label %for.inc11
    i32 797884039, label %for.end13
    i32 1104485827, label %originalBB24
    i32 -1951183900, label %originalBBpart226
    i32 2042977373, label %originalBBalteredBB
    i32 239135651, label %originalBB14alteredBB
    i32 1279481875, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1160751799, i32 2042977373
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %34, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 615799936
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 615799936
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1694230912, i32 2042977373
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 327513756, i32 2594610
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -612520050, i32 239135651
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %65, %67
  %68 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %68 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom3
  %71 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %69, %71
  store i32 %rem, i32* %m, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1634798187
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1634798187
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -663736873, i32 239135651
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1568371711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 296181283
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 296181283
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -616549993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1991755578, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %103, 100
  %104 = select i1 %cmp6, i32 -1325945479, i32 797884039
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom8
  %106 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -699504919, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1420966182
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1420966182
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1991755578, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1104485827, i32 1279481875
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1951183900, i32 1279481875
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %151, 100
  store i32 1160751799, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %155 = add i32 %152, -1679443808
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1679443808
  %_ = sub i32 %152, %154
  %gen = mul i32 %157, %154
  %158 = add i32 %152, 763182856
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, 763182856
  %_15 = sub i32 %152, %154
  %gen16 = mul i32 %160, %154
  %161 = sub i32 %152, -1038661729
  %162 = sub i32 %161, %154
  %163 = add i32 %162, -1038661729
  %_17 = sub i32 %152, %154
  %gen18 = mul i32 %163, %154
  %divalteredBB = sdiv i32 %152, %154
  %164 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %164 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %165 = load i32, i32* %m, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %166 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom3alteredBB
  %167 = load i32, i32* %arrayidx4alteredBB, align 4
  %168 = sub i32 %165, -1864033288
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1864033288
  %_19 = sub i32 %165, %167
  %gen20 = mul i32 %170, %167
  %remalteredBB = srem i32 %165, %167
  store i32 %remalteredBB, i32* %m, align 4
  store i32 -612520050, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1104485827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB24, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart222, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

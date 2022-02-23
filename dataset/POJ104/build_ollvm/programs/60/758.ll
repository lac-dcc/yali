; ModuleID = 'source-C-CXX/60/758.c'
source_filename = "source-C-CXX/60/758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %f = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast i8* %0 to [20 x i32]*
  %2 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -829263659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -829263659, label %for.cond
    i32 -1625759315, label %for.body
    i32 -261671870, label %for.inc
    i32 1440043361, label %for.end
    i32 1618547833, label %for.cond6
    i32 69493270, label %for.body8
    i32 1159805043, label %for.inc15
    i32 211809239, label %for.end17
    i32 -291710007, label %for.cond18
    i32 -1102952457, label %originalBB
    i32 -647741554, label %originalBBpart2
    i32 2131860177, label %for.body20
    i32 688738020, label %for.inc24
    i32 -67533504, label %originalBB29
    i32 1857463507, label %originalBBpart235
    i32 -1454515186, label %for.end26
    i32 1025883197, label %originalBBalteredBB
    i32 1412727310, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 20
  %5 = select i1 %cmp, i32 -1625759315, i32 1440043361
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -527960958
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, -527960958
  %sub = sub nsw i32 %6, 2
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 543131949
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 543131949
  %sub1 = sub nsw i32 %11, 1
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %10, %16
  %add = add nsw i32 %10, %15
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom4
  store i32 %17, i32* %arrayidx5, align 4
  store i32 -261671870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -829263659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1618547833, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %24, %25
  %26 = select i1 %cmp7, i32 69493270, i32 211809239
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub10 = sub nsw i32 %27, 1
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %30, i32* %arrayidx14, align 4
  store i32 1159805043, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1334644773
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1334644773
  %inc16 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1618547833, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -291710007, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -189955960
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -189955960
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1102952457, i32 1025883197
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %51, %52
  store i1 %cmp19, i1* %cmp19.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 560474842
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 560474842
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -647741554, i32 1025883197
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %68 = select i1 %cmp19.reload, i32 2131860177, i32 -1454515186
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 688738020, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -67533504, i32 1412727310
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc25 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1857463507, i32 1412727310
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -291710007, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %104, %105
  store i32 -1102952457, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen = add i32 %108, 1
  %111 = sub i32 0, -1471016544
  %112 = sub i32 %111, %106
  %113 = add i32 %112, -1471016544
  %_30 = sub i32 0, %106
  %114 = add i32 %113, -1329647495
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1329647495
  %gen31 = add i32 %113, 1
  %117 = sub i32 %106, -590595933
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -590595933
  %_32 = sub i32 %106, 1
  %gen33 = mul i32 %119, 1
  %120 = sub i32 0, %106
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc25alteredBB = add nsw i32 %106, 1
  store i32 %123, i32* %i, align 4
  store i32 -67533504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc24, %for.body20, %originalBBpart2, %originalBB, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

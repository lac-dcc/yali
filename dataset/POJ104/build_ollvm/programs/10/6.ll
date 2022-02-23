; ModuleID = 'source-C-CXX/10/6.c'
source_filename = "source-C-CXX/10/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 31, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %d = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %result, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %d)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1055376560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1055376560, label %first
    i32 2142330293, label %land.lhs.true
    i32 -1572236531, label %lor.lhs.false
    i32 590160407, label %if.then
    i32 -1117745403, label %for.cond
    i32 898970334, label %originalBB
    i32 2065621526, label %originalBBpart2
    i32 1313695578, label %for.body
    i32 2104398514, label %originalBB21
    i32 -1972300290, label %originalBBpart230
    i32 593145612, label %for.inc
    i32 1790369648, label %for.end
    i32 225941638, label %if.else
    i32 -885332710, label %for.cond10
    i32 -741366888, label %for.body12
    i32 1611009683, label %for.inc16
    i32 1160634139, label %for.end18
    i32 -1117505894, label %if.end
    i32 -239238922, label %originalBBalteredBB
    i32 110773259, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 2142330293, i32 -1572236531
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 590160407, i32 -1572236531
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 590160407, i32 225941638
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %7 = load i32, i32* %arrayidx, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %11, i32* %arrayidx5, align 8
  store i32 1, i32* %i, align 4
  store i32 -1117745403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 898970334, i32 -239238922
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %38, %39
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -298261731
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -298261731
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2065621526, i32 -239238922
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 1313695578, i32 1790369648
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2050946091
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2050946091
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2104398514, i32 110773259
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx7, align 4
  %73 = load i32, i32* %result, align 4
  %74 = sub i32 %73, -1841709312
  %75 = add i32 %74, %72
  %76 = add i32 %75, -1841709312
  %add8 = add nsw i32 %73, %72
  store i32 %76, i32* %result, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 748056251
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 748056251
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1972300290, i32 110773259
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 593145612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1117745403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %96 = load i32, i32* %result, align 4
  %97 = sub i32 %96, -1473842006
  %98 = add i32 %97, %95
  %99 = add i32 %98, -1473842006
  %add9 = add nsw i32 %96, %95
  store i32 %99, i32* %result, align 4
  store i32 -1117505894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -885332710, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %month, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -741366888, i32 1160634139
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %105 = load i32, i32* %result, align 4
  %106 = sub i32 %105, -1033197906
  %107 = add i32 %106, %104
  %108 = add i32 %107, -1033197906
  %add15 = add nsw i32 %105, %104
  store i32 %108, i32* %result, align 4
  store i32 1611009683, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc17 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -885332710, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1117505894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = load i32, i32* %result, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add19 = add nsw i32 %113, %112
  store i32 %117, i32* %result, align 4
  %118 = load i32, i32* %result, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %month, align 4
  %cmp6alteredBB = icmp slt i32 %119, %120
  store i32 898970334, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %122 = load i32, i32* %arrayidx7alteredBB, align 4
  %123 = load i32, i32* %result, align 4
  %124 = add i32 %123, 413862657
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, 413862657
  %_ = sub i32 %123, %122
  %gen = mul i32 %126, %122
  %127 = sub i32 0, -964876017
  %128 = sub i32 %127, %123
  %129 = add i32 %128, -964876017
  %_22 = sub i32 0, %123
  %130 = add i32 %129, 1979006323
  %131 = add i32 %130, %122
  %132 = sub i32 %131, 1979006323
  %gen23 = add i32 %129, %122
  %_24 = shl i32 %123, %122
  %133 = add i32 0, 648963516
  %134 = sub i32 %133, %123
  %135 = sub i32 %134, 648963516
  %_25 = sub i32 0, %123
  %136 = sub i32 0, %135
  %137 = sub i32 0, %122
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen26 = add i32 %135, %122
  %140 = add i32 0, -1150068799
  %141 = sub i32 %140, %123
  %142 = sub i32 %141, -1150068799
  %_27 = sub i32 0, %123
  %143 = sub i32 %142, 1287063108
  %144 = add i32 %143, %122
  %145 = add i32 %144, 1287063108
  %gen28 = add i32 %142, %122
  %146 = sub i32 0, %123
  %147 = sub i32 0, %122
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add8alteredBB = add nsw i32 %123, %122
  store i32 %149, i32* %result, align 4
  store i32 2104398514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %for.body12, %for.cond10, %if.else, %for.end, %for.inc, %originalBBpart230, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/73/1387.c'
source_filename = "source-C-CXX/73/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663226374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 663226374, label %for.cond
    i32 -1683270656, label %for.body
    i32 -1506616805, label %while.cond
    i32 -1058101354, label %while.body
    i32 603491489, label %while.end
    i32 1406516834, label %if.then
    i32 41835508, label %for.cond3
    i32 1489364544, label %for.body5
    i32 -398163593, label %originalBB
    i32 377760745, label %originalBBpart2
    i32 202397417, label %if.then8
    i32 1329303706, label %if.end
    i32 -1028167580, label %for.inc
    i32 -1094195824, label %for.end
    i32 987178528, label %if.then10
    i32 449812935, label %if.end12
    i32 1436023238, label %originalBB39
    i32 -849746193, label %originalBBpart241
    i32 -1863953322, label %if.end13
    i32 1769583889, label %for.inc14
    i32 -791132869, label %for.end16
    i32 1004083616, label %if.then19
    i32 1520281841, label %if.else
    i32 723685293, label %for.cond23
    i32 230115534, label %for.body25
    i32 -1776433393, label %for.inc29
    i32 -762587231, label %for.end31
    i32 -1062883818, label %if.end32
    i32 -1980735554, label %originalBBalteredBB
    i32 -1185587656, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1683270656, i32 -791132869
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -1506616805, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp1, i32 -1058101354, i32 603491489
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %rem = srem i32 %8, 10
  store i32 %rem, i32* %d, align 4
  %9 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %9, 10
  %10 = load i32, i32* %d, align 4
  %11 = add i32 %mul, 1203788362
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 1203788362
  %add = add nsw i32 %mul, %10
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %div = sdiv i32 %14, 10
  store i32 %div, i32* %b, align 4
  store i32 -1506616805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %15, %16
  %17 = select i1 %cmp2, i32 1406516834, i32 -1863953322
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 41835508, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %18, %19
  %20 = select i1 %cmp4, i32 1489364544, i32 -1094195824
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1172708404
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1172708404
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -398163593, i32 -1980735554
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %rem6 = srem i32 %36, %37
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 7104197
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 7104197
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 377760745, i32 -1980735554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 202397417, i32 1329303706
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1094195824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028167580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, -1166409183
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1166409183
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 41835508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %58, %59
  %60 = select i1 %cmp9, i32 987178528, i32 449812935
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %q, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %63 = load i32, i32* %q, align 4
  %64 = sub i32 %63, -57166424
  %65 = add i32 %64, 1
  %66 = add i32 %65, -57166424
  %inc11 = add nsw i32 %63, 1
  store i32 %66, i32* %q, align 4
  store i32 449812935, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -490055038
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -490055038
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1436023238, i32 -1185587656
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 173346271
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 173346271
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -849746193, i32 -1185587656
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1863953322, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1769583889, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -42692572
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -42692572
  %inc15 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 663226374, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %125 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp eq i32 %125, 0
  %126 = select i1 %cmp18, i32 1004083616, i32 1520281841
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1062883818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %127 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 1, i32* %i, align 4
  store i32 723685293, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %q, align 4
  %cmp24 = icmp slt i32 %128, %129
  %130 = select i1 %cmp24, i32 230115534, i32 -762587231
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1776433393, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -410034559
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -410034559
  %inc30 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 723685293, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1062883818, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %137
  %140 = add i32 0, %139
  %_ = sub i32 0, %137
  %141 = add i32 %140, -1988090238
  %142 = add i32 %141, %138
  %143 = sub i32 %142, -1988090238
  %gen = add i32 %140, %138
  %_33 = shl i32 %137, %138
  %_34 = shl i32 %137, %138
  %144 = sub i32 0, %137
  %145 = add i32 0, %144
  %_35 = sub i32 0, %137
  %146 = sub i32 %145, 1990879073
  %147 = add i32 %146, %138
  %148 = add i32 %147, 1990879073
  %gen36 = add i32 %145, %138
  %_37 = shl i32 %137, %138
  %_38 = shl i32 %137, %138
  %rem6alteredBB = srem i32 %137, %138
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -398163593, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1436023238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.body25, %for.cond23, %if.else, %if.then19, %for.end16, %for.inc14, %if.end13, %originalBBpart241, %originalBB39, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.then, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
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

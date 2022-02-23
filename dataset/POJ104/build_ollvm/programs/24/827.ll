; ModuleID = 'source-C-CXX/24/827.c'
source_filename = "source-C-CXX/24/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %result = alloca [80 x i32], align 16
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1606113867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1606113867, label %first
    i32 1548467075, label %if.then
    i32 1139966382, label %originalBB
    i32 -1592348581, label %originalBBpart2
    i32 1697557497, label %if.end
    i32 -287417713, label %for.cond
    i32 -1035624606, label %for.body
    i32 -1656545727, label %for.cond6
    i32 -1356999063, label %for.body9
    i32 1518912855, label %if.then19
    i32 -911062958, label %if.then26
    i32 1009777755, label %if.end27
    i32 673213346, label %if.end28
    i32 336942235, label %for.inc
    i32 907738446, label %for.end
    i32 -811692841, label %for.inc30
    i32 1231925138, label %for.end32
    i32 -1837878367, label %for.cond34
    i32 -451994892, label %for.body37
    i32 -786712979, label %if.then41
    i32 -400453261, label %if.end45
    i32 2003656499, label %originalBB52
    i32 -2065637626, label %originalBBpart254
    i32 -858024864, label %for.inc49
    i32 739595887, label %for.end50
    i32 -693172264, label %return
    i32 802694778, label %originalBBalteredBB
    i32 2008870618, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 30
  %2 = select i1 %cmp, i32 1548467075, i32 1697557497
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 469451881
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 469451881
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1139966382, i32 802694778
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %conv = sitofp i32 %18 to double
  %call1 = call double @pow(double 2.000000e+00, double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %c, align 4
  %19 = load i32, i32* %c, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 0, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1592348581, i32 802694778
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -693172264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 -287417713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %34, %35
  %36 = select i1 %cmp4, i32 -1035624606, i32 1231925138
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -1656545727, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 -1356999063, i32 907738446
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %41, 2
  %42 = load i32, i32* %c, align 4
  %43 = sub i32 0, %mul
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %mul, %42
  %47 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom11
  store i32 %46, i32* %arrayidx12, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %49, 1000
  store i32 %div, i32* %c, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %51, 1000
  %52 = select i1 %cmp17, i32 1518912855, i32 673213346
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %54, 1000
  %55 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom22
  store i32 %rem, i32* %arrayidx23, align 4
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %l, align 4
  %58 = add i32 %57, 1237774657
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1237774657
  %sub = sub nsw i32 %57, 1
  %cmp24 = icmp eq i32 %56, %60
  %61 = select i1 %cmp24, i32 -911062958, i32 1009777755
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %l, align 4
  store i32 1009777755, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 673213346, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 336942235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc29 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 -1656545727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -811692841, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc31 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -287417713, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub33 = sub nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -1837878367, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %80, 0
  %81 = select i1 %cmp35, i32 -451994892, i32 739595887
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %l, align 4
  %84 = add i32 %83, 1181146991
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1181146991
  %sub38 = sub nsw i32 %83, 1
  %cmp39 = icmp ne i32 %82, %86
  %87 = select i1 %cmp39, i32 -786712979, i32 -400453261
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -858024864, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -900516731
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -900516731
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2003656499, i32 2008870618
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -498011253
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -498011253
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2065637626, i32 2008870618
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -858024864, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %dec = add nsw i32 %134, -1
  store i32 %136, i32* %i, align 4
  store i32 -1837878367, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -693172264, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %138 to double
  %call1alteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %c, align 4
  %139 = load i32, i32* %c, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %retval, align 4
  store i32 1139966382, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %140 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom46alteredBB
  %141 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 2003656499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %for.inc49, %originalBBpart254, %originalBB52, %if.end45, %if.then41, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.end, %for.inc, %if.end28, %if.end27, %if.then26, %if.then19, %for.body9, %for.cond6, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/98/1552.c'
source_filename = "source-C-CXX/98/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1634574093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1634574093, label %for.cond
    i32 1092726952, label %for.body
    i32 1040796124, label %if.then
    i32 655078905, label %if.end
    i32 -1910705192, label %land.lhs.true
    i32 1374988848, label %originalBB
    i32 -602692030, label %originalBBpart2
    i32 -1686655867, label %if.then11
    i32 1079417803, label %if.end13
    i32 2076512403, label %land.lhs.true17
    i32 1080538392, label %if.then21
    i32 -1142645233, label %if.end23
    i32 402342442, label %if.then27
    i32 -2014786348, label %originalBB44
    i32 1407333878, label %originalBBpart260
    i32 1021230983, label %if.end29
    i32 385133486, label %for.inc
    i32 697358729, label %for.end
    i32 -1289668389, label %originalBBalteredBB
    i32 -570890955, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1092726952, i32 697358729
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 1040796124, i32 655078905
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 %7, -658537622
  %9 = add i32 %8, 1
  %10 = add i32 %9, -658537622
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %a, align 4
  store i32 655078905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %12, 35
  %13 = select i1 %cmp7, i32 -1910705192, i32 1079417803
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1374988848, i32 -1289668389
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %41, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 764739473
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 764739473
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -602692030, i32 -1289668389
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -1686655867, i32 1079417803
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add12 = add nsw i32 %70, 1
  store i32 %72, i32* %b, align 4
  store i32 1079417803, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %74, 60
  %75 = select i1 %cmp16, i32 2076512403, i32 -1142645233
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %77, 36
  %78 = select i1 %cmp20, i32 1080538392, i32 -1142645233
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = add i32 %79, -394131357
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -394131357
  %add22 = add nsw i32 %79, 1
  store i32 %82, i32* %c, align 4
  store i32 -1142645233, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %84, 61
  %85 = select i1 %cmp26, i32 402342442, i32 1021230983
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1140696092
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1140696092
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2014786348, i32 -570890955
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = sub i32 %101, -2063312802
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2063312802
  %add28 = add nsw i32 %101, 1
  store i32 %104, i32* %d, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1458848702
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1458848702
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1407333878, i32 -570890955
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1021230983, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 385133486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1634574093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %conv = sitofp i32 %123 to double
  %124 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %124 to double
  %div = fdiv double %conv, %conv30
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %x, align 8
  %125 = load i32, i32* %b, align 4
  %conv31 = sitofp i32 %125 to double
  %126 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %126 to double
  %div33 = fdiv double %conv31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %y, align 8
  %127 = load i32, i32* %c, align 4
  %conv35 = sitofp i32 %127 to double
  %128 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %128 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %p, align 8
  %129 = load i32, i32* %d, align 4
  %conv39 = sitofp i32 %129 to double
  %130 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %130 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %q, align 8
  %131 = load double, double* %x, align 8
  %132 = load double, double* %y, align 8
  %133 = load double, double* %p, align 8
  %134 = load double, double* %q, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i32 0, i32 0), double %131, double %132, double %133, double %134)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %135 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %136 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %136, 19
  store i32 1374988848, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %_ = shl i32 %137, 1
  %_45 = shl i32 %137, 1
  %138 = sub i32 0, 74103458
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 74103458
  %_46 = sub i32 0, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen = add i32 %140, 1
  %143 = sub i32 %137, 1700386097
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1700386097
  %_47 = sub i32 %137, 1
  %gen48 = mul i32 %145, 1
  %146 = sub i32 0, %137
  %147 = add i32 0, %146
  %_49 = sub i32 0, %137
  %148 = add i32 %147, -766847162
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -766847162
  %gen50 = add i32 %147, 1
  %151 = add i32 %137, -244799794
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -244799794
  %_51 = sub i32 %137, 1
  %gen52 = mul i32 %153, 1
  %154 = sub i32 0, %137
  %155 = add i32 0, %154
  %_53 = sub i32 0, %137
  %156 = add i32 %155, 1870480150
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1870480150
  %gen54 = add i32 %155, 1
  %159 = add i32 %137, -1100713814
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1100713814
  %_55 = sub i32 %137, 1
  %gen56 = mul i32 %161, 1
  %162 = sub i32 0, 1785981892
  %163 = sub i32 %162, %137
  %164 = add i32 %163, 1785981892
  %_57 = sub i32 0, %137
  %165 = add i32 %164, -1099558448
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1099558448
  %gen58 = add i32 %164, 1
  %168 = add i32 %137, 439699383
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 439699383
  %add28alteredBB = add nsw i32 %137, 1
  store i32 %170, i32* %d, align 4
  store i32 -2014786348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %originalBBpart260, %originalBB44, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

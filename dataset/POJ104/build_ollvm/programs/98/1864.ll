; ModuleID = 'source-C-CXX/98/1864.c'
source_filename = "source-C-CXX/98/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nianling = alloca [100 x i32], align 16
  %n18 = alloca i32, align 4
  %sum18 = alloca i32, align 4
  %n19 = alloca i32, align 4
  %sum19 = alloca i32, align 4
  %n36 = alloca i32, align 4
  %sum36 = alloca i32, align 4
  %n61 = alloca i32, align 4
  %sum61 = alloca i32, align 4
  %i = alloca i32, align 4
  %p18 = alloca double, align 8
  %p19 = alloca double, align 8
  %p36 = alloca double, align 8
  %p61 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum18, align 4
  store i32 0, i32* %sum19, align 4
  store i32 0, i32* %sum36, align 4
  store i32 0, i32* %sum61, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -939223852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -939223852, label %for.cond
    i32 -645854131, label %for.body
    i32 -1574587268, label %if.then
    i32 296137350, label %if.end
    i32 -746650896, label %originalBB
    i32 2050776505, label %originalBBpart2
    i32 -1375351735, label %land.lhs.true
    i32 139835067, label %if.then11
    i32 175236877, label %if.end13
    i32 -86603005, label %land.lhs.true17
    i32 -1466755746, label %if.then21
    i32 111448790, label %if.end23
    i32 378923583, label %if.then27
    i32 461401005, label %originalBB47
    i32 -510537780, label %originalBBpart252
    i32 -1609754406, label %if.end29
    i32 -59573504, label %for.inc
    i32 -2123423973, label %originalBB54
    i32 -533560045, label %originalBBpart260
    i32 13094249, label %for.end
    i32 849902723, label %originalBBalteredBB
    i32 19877158, label %originalBB47alteredBB
    i32 -602776301, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -645854131, i32 13094249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -1574587268, i32 296137350
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %sum18, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %sum18, align 4
  store i32 296137350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1425108341
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1425108341
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -746650896, i32 849902723
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %26, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -477874812
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -477874812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2050776505, i32 849902723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -1375351735, i32 175236877
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %56, 35
  %57 = select i1 %cmp10, i32 139835067, i32 175236877
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* %sum19, align 4
  %59 = add i32 %58, -1165817694
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1165817694
  %add12 = add nsw i32 %58, 1
  store i32 %61, i32* %sum19, align 4
  store i32 175236877, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %63, 36
  %64 = select i1 %cmp16, i32 -86603005, i32 111448790
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %66, 60
  %67 = select i1 %cmp20, i32 -1466755746, i32 111448790
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %sum36, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add22 = add nsw i32 %68, 1
  store i32 %70, i32* %sum36, align 4
  store i32 111448790, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %72, 61
  %73 = select i1 %cmp26, i32 378923583, i32 -1609754406
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 461401005, i32 19877158
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum61, align 4
  %89 = sub i32 %88, -231899846
  %90 = add i32 %89, 1
  %91 = add i32 %90, -231899846
  %add28 = add nsw i32 %88, 1
  store i32 %91, i32* %sum61, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1085596840
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1085596840
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -510537780, i32 19877158
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1609754406, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -59573504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2123423973, i32 -602776301
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -2115748155
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2115748155
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -533560045, i32 -602776301
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -939223852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum18, align 4
  %conv = sitofp i32 %163 to double
  %164 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %164 to double
  %div = fdiv double %conv, %conv30
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %p18, align 8
  %165 = load i32, i32* %sum19, align 4
  %conv31 = sitofp i32 %165 to double
  %166 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %166 to double
  %div33 = fdiv double %conv31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %p19, align 8
  %167 = load i32, i32* %sum36, align 4
  %conv35 = sitofp i32 %167 to double
  %168 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %168 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %p36, align 8
  %169 = load i32, i32* %sum61, align 4
  %conv39 = sitofp i32 %169 to double
  %170 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %170 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %p61, align 8
  %171 = load double, double* %p18, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %171)
  %172 = load double, double* %p19, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %172)
  %173 = load double, double* %p36, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %173)
  %174 = load double, double* %p61, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %175 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom5alteredBB
  %176 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %176, 19
  store i32 -746650896, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %sum61, align 4
  %178 = add i32 0, -137005475
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -137005475
  %_ = sub i32 0, %177
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 1
  %183 = add i32 0, 197589945
  %184 = sub i32 %183, %177
  %185 = sub i32 %184, 197589945
  %_48 = sub i32 0, %177
  %186 = sub i32 %185, 1071410017
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1071410017
  %gen49 = add i32 %185, 1
  %_50 = shl i32 %177, 1
  %189 = sub i32 0, %177
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add28alteredBB = add nsw i32 %177, 1
  store i32 %192, i32* %sum61, align 4
  store i32 461401005, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, -476186306
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -476186306
  %_55 = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen56 = add i32 %196, 1
  %201 = sub i32 0, 1
  %202 = add i32 %193, %201
  %_57 = sub i32 %193, 1
  %gen58 = mul i32 %202, 1
  %203 = add i32 %193, 1351662309
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1351662309
  %incalteredBB = add nsw i32 %193, 1
  store i32 %205, i32* %i, align 4
  store i32 -2123423973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB54, %for.inc, %if.end29, %originalBBpart252, %originalBB47, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

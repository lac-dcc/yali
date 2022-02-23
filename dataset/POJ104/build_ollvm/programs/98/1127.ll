; ModuleID = 'source-C-CXX/98/1127.c'
source_filename = "source-C-CXX/98/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -913568647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -913568647, label %for.cond
    i32 1005807957, label %for.body
    i32 2020335285, label %for.inc
    i32 -280367344, label %for.end
    i32 1126025312, label %for.cond2
    i32 -1574105792, label %originalBB
    i32 1233554877, label %originalBBpart2
    i32 -1708025760, label %for.body4
    i32 1585135661, label %if.then
    i32 -1924902048, label %if.else
    i32 -706195922, label %originalBB60
    i32 -83194524, label %originalBBpart262
    i32 -917120378, label %land.lhs.true
    i32 -1830563311, label %if.then15
    i32 -1083035644, label %if.else17
    i32 -212745027, label %land.lhs.true21
    i32 -584289364, label %if.then25
    i32 1958393730, label %if.else27
    i32 -1100358747, label %originalBB64
    i32 5145712, label %originalBBpart266
    i32 722001922, label %if.then31
    i32 304139261, label %if.end
    i32 474357525, label %if.end33
    i32 448964456, label %if.end34
    i32 714268367, label %if.end35
    i32 -635681737, label %for.inc36
    i32 -750422478, label %for.end38
    i32 -123217826, label %originalBBalteredBB
    i32 -562050229, label %originalBB60alteredBB
    i32 478750730, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1005807957, i32 -280367344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2020335285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -472955962
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -472955962
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -913568647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 1126025312, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1574105792, i32 -123217826
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1233554877, i32 -123217826
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -1708025760, i32 -750422478
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %52, 18
  %53 = select i1 %cmp7, i32 1585135661, i32 -1924902048
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %a, align 4
  store i32 714268367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -706195922, i32 -562050229
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %72, 35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1825319999
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1825319999
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -83194524, i32 -562050229
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 -917120378, i32 -1083035644
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %90, 18
  %91 = select i1 %cmp14, i32 -1830563311, i32 -1083035644
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc16 = add nsw i32 %92, 1
  store i32 %96, i32* %b, align 4
  store i32 448964456, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %98, 60
  %99 = select i1 %cmp20, i32 -212745027, i32 1958393730
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %101, 35
  %102 = select i1 %cmp24, i32 -584289364, i32 1958393730
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = sub i32 %103, 2046499884
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2046499884
  %inc26 = add nsw i32 %103, 1
  store i32 %106, i32* %c, align 4
  store i32 474357525, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1144485395
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1144485395
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1100358747, i32 478750730
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %123, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 50588594
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 50588594
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 5145712, i32 478750730
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %151 = select i1 %cmp30.reload, i32 722001922, i32 304139261
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc32 = add nsw i32 %152, 1
  store i32 %154, i32* %d, align 4
  store i32 304139261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 474357525, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 448964456, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 714268367, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -635681737, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc37 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 1126025312, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %conv = sitofp i32 %160 to double
  %mul = fmul double %conv, 1.000000e+00
  %161 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %161 to double
  %div = fdiv double %mul, %conv39
  %mul40 = fmul double %div, 1.000000e+02
  store double %mul40, double* %A, align 8
  %162 = load i32, i32* %b, align 4
  %conv41 = sitofp i32 %162 to double
  %mul42 = fmul double %conv41, 1.000000e+00
  %163 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %163 to double
  %div44 = fdiv double %mul42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  store double %mul45, double* %B, align 8
  %164 = load i32, i32* %c, align 4
  %conv46 = sitofp i32 %164 to double
  %mul47 = fmul double %conv46, 1.000000e+00
  %165 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %165 to double
  %div49 = fdiv double %mul47, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  store double %mul50, double* %C, align 8
  %166 = load i32, i32* %d, align 4
  %conv51 = sitofp i32 %166 to double
  %mul52 = fmul double %conv51, 1.000000e+00
  %167 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %167 to double
  %div54 = fdiv double %mul52, %conv53
  %mul55 = fmul double %div54, 1.000000e+02
  store double %mul55, double* %D, align 8
  %168 = load double, double* %A, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %168)
  %169 = load double, double* %B, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %169)
  %170 = load double, double* %C, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %170)
  %171 = load double, double* %D, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %172, %173
  store i32 -1574105792, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %174 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %175 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %175, 35
  store i32 -706195922, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %176 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %177 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %177, 60
  store i32 -1100358747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %originalBBpart266, %originalBB64, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true, %originalBBpart262, %originalBB60, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

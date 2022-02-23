; ModuleID = 'source-C-CXX/0/2065.c'
source_filename = "source-C-CXX/0/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@times = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fenjie(i32 %m, i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180798658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -180798658, label %for.cond
    i32 595553714, label %originalBB
    i32 -1611961652, label %originalBBpart2
    i32 -871994110, label %for.body
    i32 -923432439, label %originalBB6
    i32 1706730550, label %originalBBpart213
    i32 -1259868175, label %if.then
    i32 883888534, label %if.end
    i32 1888229355, label %for.inc
    i32 888507738, label %originalBB15
    i32 -1753006087, label %originalBBpart221
    i32 1759125445, label %for.end
    i32 -248263843, label %originalBBalteredBB
    i32 -1933483032, label %originalBB6alteredBB
    i32 -1261894386, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 266804434
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 266804434
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 595553714, i32 -248263843
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sitofp i32 %28 to double
  %29 = load i32, i32* %m.addr, align 4
  %conv1 = sitofp i32 %29 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1265538952
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1265538952
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1611961652, i32 -248263843
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -871994110, i32 1759125445
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -923432439, i32 -1933483032
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %i, align 4
  %rem = srem i32 %72, %73
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %87 = select i1 %85, i32 1706730550, i32 -1933483032
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1259868175, i32 883888534
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = load i32, i32* %i, align 4
  %div = sdiv i32 %89, %90
  %91 = load i32, i32* %i, align 4
  call void @fenjie(i32 %div, i32 %91)
  store i32 883888534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1888229355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1988599172
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1988599172
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 888507738, i32 -1261894386
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 140847346
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 140847346
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1753006087, i32 -1261894386
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -180798658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @times, align 4
  %150 = add i32 %149, -726875955
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -726875955
  %inc5 = add nsw i32 %149, 1
  store i32 %152, i32* @times, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %153 to double
  %154 = load i32, i32* %m.addr, align 4
  %conv1alteredBB = sitofp i32 %154 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 595553714, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %155 = load i32, i32* %m.addr, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %155, -1503402287
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1503402287
  %_ = sub i32 %155, %156
  %gen = mul i32 %159, %156
  %_7 = shl i32 %155, %156
  %160 = sub i32 %155, 1098032245
  %161 = sub i32 %160, %156
  %162 = add i32 %161, 1098032245
  %_8 = sub i32 %155, %156
  %gen9 = mul i32 %162, %156
  %_10 = shl i32 %155, %156
  %_11 = shl i32 %155, %156
  %remalteredBB = srem i32 %155, %156
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -923432439, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 65967055
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 65967055
  %_16 = sub i32 %163, 1
  %gen17 = mul i32 %166, 1
  %167 = add i32 %163, -787506372
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -787506372
  %_18 = sub i32 %163, 1
  %gen19 = mul i32 %169, 1
  %170 = sub i32 0, %163
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %incalteredBB = add nsw i32 %163, 1
  store i32 %173, i32* %i, align 4
  store i32 888507738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2014086520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2014086520, label %for.cond
    i32 1959509874, label %for.body
    i32 1249231197, label %for.inc
    i32 -32322901, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1959509874, i32 -32322901
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @times, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  call void @fenjie(i32 %3, i32 2)
  %4 = load i32, i32* @times, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1249231197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 2014086520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

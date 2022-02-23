; ModuleID = 'source-C-CXX/64/979.c'
source_filename = "source-C-CXX/64/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138176656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2138176656, label %for.cond
    i32 145784801, label %for.body
    i32 -439229804, label %land.lhs.true
    i32 1258485937, label %lor.lhs.false
    i32 936523896, label %land.lhs.true5
    i32 -822625402, label %lor.lhs.false7
    i32 1320965183, label %originalBB
    i32 -1739668370, label %originalBBpart2
    i32 -1180891060, label %land.lhs.true9
    i32 -907697414, label %if.then
    i32 956379566, label %if.end
    i32 1986447693, label %if.then12
    i32 -586908619, label %originalBB29
    i32 268508442, label %originalBBpart242
    i32 59024875, label %if.else
    i32 391014680, label %for.inc
    i32 1346352947, label %for.end
    i32 1931105451, label %if.then18
    i32 570132199, label %if.end20
    i32 646542849, label %if.then22
    i32 597664023, label %if.end24
    i32 -2052666245, label %if.then26
    i32 -133373159, label %if.end28
    i32 -1469003661, label %return
    i32 336307523, label %originalBBalteredBB
    i32 -1072856018, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 145784801, i32 1346352947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %3 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -439229804, i32 1258485937
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -907697414, i32 1258485937
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %7, 1
  %8 = select i1 %cmp4, i32 936523896, i32 -822625402
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %9, 2
  %10 = select i1 %cmp6, i32 -907697414, i32 -822625402
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1336861154
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1336861154
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1320965183, i32 336307523
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %38, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 840462791
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 840462791
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1739668370, i32 336307523
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 -1180891060, i32 956379566
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %B, align 4
  %cmp10 = icmp eq i32 %55, 0
  %56 = select i1 %cmp10, i32 -907697414, i32 956379566
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %57, -996389182
  %59 = add i32 %58, 1
  %60 = add i32 %59, -996389182
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %a, align 4
  store i32 391014680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %A, align 4
  %62 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %61, %62
  %63 = select i1 %cmp11, i32 1986447693, i32 59024875
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1545152628
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1545152628
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -586908619, i32 -1072856018
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc13 = add nsw i32 %91, 1
  store i32 %95, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %97 = sub i32 %96, -266531760
  %98 = add i32 %97, 1
  %99 = add i32 %98, -266531760
  %inc14 = add nsw i32 %96, 1
  store i32 %99, i32* %b, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 383279932
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 383279932
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 268508442, i32 -1072856018
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 391014680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc15 = add nsw i32 %115, 1
  store i32 %117, i32* %b, align 4
  store i32 391014680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 141000542
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 141000542
  %inc16 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -2138176656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp17, i32 1931105451, i32 570132199
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1469003661, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %125, %126
  %127 = select i1 %cmp21, i32 646542849, i32 597664023
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1469003661, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %128, %129
  %130 = select i1 %cmp25, i32 -2052666245, i32 -133373159
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1469003661, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1469003661, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %132, 2
  store i32 1320965183, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = add i32 0, -1097037173
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1097037173
  %_ = sub i32 0, %133
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %gen = add i32 %136, 1
  %139 = sub i32 0, 1
  %140 = add i32 %133, %139
  %_30 = sub i32 %133, 1
  %gen31 = mul i32 %140, 1
  %141 = sub i32 0, -115631784
  %142 = sub i32 %141, %133
  %143 = add i32 %142, -115631784
  %_32 = sub i32 0, %133
  %144 = add i32 %143, -968367861
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -968367861
  %gen33 = add i32 %143, 1
  %147 = add i32 %133, -641078028
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -641078028
  %inc13alteredBB = add nsw i32 %133, 1
  store i32 %149, i32* %a, align 4
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_34 = sub i32 0, %150
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen35 = add i32 %152, 1
  %157 = sub i32 0, %150
  %158 = add i32 0, %157
  %_36 = sub i32 0, %150
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen37 = add i32 %158, 1
  %_38 = shl i32 %150, 1
  %163 = add i32 0, 1481074645
  %164 = sub i32 %163, %150
  %165 = sub i32 %164, 1481074645
  %_39 = sub i32 0, %150
  %166 = sub i32 %165, -2017983124
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2017983124
  %gen40 = add i32 %165, 1
  %169 = add i32 %150, -713193239
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -713193239
  %inc14alteredBB = add nsw i32 %150, 1
  store i32 %171, i32* %b, align 4
  store i32 -586908619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %if.end28, %if.then26, %if.end24, %if.then22, %if.end20, %if.then18, %for.end, %for.inc, %if.else, %originalBBpart242, %originalBB29, %if.then12, %if.end, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

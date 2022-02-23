; ModuleID = 'source-C-CXX/59/1644.c'
source_filename = "source-C-CXX/59/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %a1, align 4
  store i32 0, i32* %a3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 817658703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 817658703, label %for.cond
    i32 1429731345, label %for.body
    i32 1849445129, label %for.cond3
    i32 -1376250362, label %for.body6
    i32 -465927745, label %originalBB
    i32 1347519412, label %originalBBpart2
    i32 -1790668587, label %if.then
    i32 -2096685564, label %if.end
    i32 -149255354, label %for.inc
    i32 444340334, label %for.end
    i32 -1123290014, label %if.then11
    i32 -1849744754, label %if.then14
    i32 70897328, label %if.end16
    i32 -2058590912, label %originalBB30
    i32 -1257155266, label %originalBBpart232
    i32 3354479, label %if.end17
    i32 137149076, label %for.inc18
    i32 1900419060, label %originalBB34
    i32 2025958589, label %originalBBpart242
    i32 -2028160832, label %for.end20
    i32 -1330890200, label %if.then23
    i32 698997486, label %if.end25
    i32 383978730, label %originalBBalteredBB
    i32 1750000995, label %originalBB30alteredBB
    i32 666838280, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1429731345, i32 -2028160832
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 1849445129, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %4, %5
  %6 = select i1 %cmp4, i32 -1376250362, i32 444340334
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -465927745, i32 383978730
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1699540221
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1699540221
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1347519412, i32 383978730
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -1790668587, i32 -2096685564
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 444340334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -149255354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1849445129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp9, i32 -1123290014, i32 3354479
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a1, align 4
  store i32 %59, i32* %a2, align 4
  %60 = load i32, i32* %n, align 4
  store i32 %60, i32* %a1, align 4
  %61 = load i32, i32* %a1, align 4
  %62 = load i32, i32* %a2, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %cmp12 = icmp eq i32 %64, 2
  %65 = select i1 %cmp12, i32 -1849744754, i32 70897328
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %a3, align 4
  %71 = load i32, i32* %a2, align 4
  %72 = load i32, i32* %a1, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  store i32 70897328, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2058590912, i32 1750000995
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2133695044
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2133695044
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1257155266, i32 1750000995
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 3354479, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 137149076, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 341544867
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 341544867
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1900419060, i32 666838280
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -548640748
  %119 = add i32 %118, 1
  %120 = add i32 %119, -548640748
  %inc19 = add nsw i32 %117, 1
  store i32 %120, i32* %n, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1679490748
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1679490748
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2025958589, i32 666838280
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 817658703, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %136 = load i32, i32* %a3, align 4
  %cmp21 = icmp eq i32 %136, 0
  %137 = select i1 %cmp21, i32 -1330890200, i32 698997486
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 698997486, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %i, align 4
  %_ = shl i32 %139, %140
  %_26 = shl i32 %139, %140
  %141 = add i32 0, 1170954971
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, 1170954971
  %_27 = sub i32 0, %139
  %144 = sub i32 0, %143
  %145 = sub i32 0, %140
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen = add i32 %143, %140
  %148 = add i32 0, -1345129980
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, -1345129980
  %_28 = sub i32 0, %139
  %151 = sub i32 %150, 10378869
  %152 = add i32 %151, %140
  %153 = add i32 %152, 10378869
  %gen29 = add i32 %150, %140
  %remalteredBB = srem i32 %139, %140
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -465927745, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -2058590912, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_35 = sub i32 0, %154
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen36 = add i32 %156, 1
  %161 = add i32 0, -534080617
  %162 = sub i32 %161, %154
  %163 = sub i32 %162, -534080617
  %_37 = sub i32 0, %154
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen38 = add i32 %163, 1
  %168 = sub i32 0, 1
  %169 = add i32 %154, %168
  %_39 = sub i32 %154, 1
  %gen40 = mul i32 %169, 1
  %170 = sub i32 0, %154
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc19alteredBB = add nsw i32 %154, 1
  store i32 %173, i32* %n, align 4
  store i32 1900419060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart242, %originalBB34, %for.inc18, %if.end17, %originalBBpart232, %originalBB30, %if.end16, %if.then14, %if.then11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

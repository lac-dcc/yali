; ModuleID = 'source-C-CXX/78/3640.c'
source_filename = "source-C-CXX/78/3640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1047823285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1047823285, label %while.body
    i32 -997573614, label %lor.lhs.false
    i32 -791209167, label %if.then
    i32 -1095060536, label %if.end
    i32 23758636, label %for.cond
    i32 -438427070, label %for.body
    i32 -1830765590, label %for.inc
    i32 -1763541369, label %for.end
    i32 313856789, label %while.cond3
    i32 -901469095, label %while.body5
    i32 -1631595075, label %originalBB
    i32 -692726051, label %originalBBpart2
    i32 -645147579, label %for.cond7
    i32 263909840, label %for.body10
    i32 -755032393, label %for.inc16
    i32 -530667679, label %originalBB45
    i32 973495871, label %originalBBpart253
    i32 1473410447, label %for.end18
    i32 1223731842, label %while.end
    i32 -388842813, label %while.end22
    i32 1938391256, label %originalBBalteredBB
    i32 1593846846, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -791209167, i32 -997573614
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -791209167, i32 -1095060536
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -388842813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 23758636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -438427070, i32 -1763541369
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -595003715
  %9 = add i32 %8, 1
  %10 = add i32 %9, -595003715
  %add = add nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %10, i32* %arrayidx, align 4
  store i32 -1830765590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 23758636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313856789, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %17, 0
  %18 = select i1 %cmp4, i32 -901469095, i32 1223731842
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1631595075, i32 1938391256
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %45, -894232387
  %48 = add i32 %47, %46
  %49 = add i32 %48, -894232387
  %add6 = add nsw i32 %45, %46
  %50 = add i32 %49, 97534745
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 97534745
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %rem = srem i32 %53, %54
  store i32 %rem, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -721560572
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -721560572
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -692726051, i32 1938391256
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -645147579, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub8 = sub nsw i32 %83, 1
  %cmp9 = icmp slt i32 %82, %85
  %86 = select i1 %cmp9, i32 263909840, i32 1473410447
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -1341613362
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1341613362
  %add11 = add nsw i32 %87, 1
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %91, i32* %arrayidx15, align 4
  store i32 -755032393, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 795071902
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 795071902
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -530667679, i32 1593846846
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc17 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1482582598
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1482582598
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 973495871, i32 1593846846
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -645147579, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %rem19 = srem i32 %128, %129
  store i32 %rem19, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec = add nsw i32 %130, -1
  store i32 %132, i32* %n, align 4
  store i32 313856789, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %133 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -1047823285, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 %134, -1597585655
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1597585655
  %_ = sub i32 %134, %135
  %gen = mul i32 %138, %135
  %139 = sub i32 0, %135
  %140 = add i32 %134, %139
  %_23 = sub i32 %134, %135
  %gen24 = mul i32 %140, %135
  %_25 = shl i32 %134, %135
  %141 = add i32 0, 1967880448
  %142 = sub i32 %141, %134
  %143 = sub i32 %142, 1967880448
  %_26 = sub i32 0, %134
  %144 = sub i32 0, %135
  %145 = sub i32 %143, %144
  %gen27 = add i32 %143, %135
  %146 = sub i32 0, %134
  %147 = sub i32 0, %135
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add6alteredBB = add nsw i32 %134, %135
  %150 = sub i32 %149, 1621995935
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1621995935
  %_28 = sub i32 %149, 1
  %gen29 = mul i32 %152, 1
  %_30 = shl i32 %149, 1
  %153 = add i32 %149, -188997986
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -188997986
  %_31 = sub i32 %149, 1
  %gen32 = mul i32 %155, 1
  %156 = sub i32 0, %149
  %157 = add i32 0, %156
  %_33 = sub i32 0, %149
  %158 = add i32 %157, 212482934
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 212482934
  %gen34 = add i32 %157, 1
  %161 = sub i32 0, %149
  %162 = add i32 0, %161
  %_35 = sub i32 0, %149
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen36 = add i32 %162, 1
  %165 = sub i32 %149, 1847340247
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1847340247
  %_37 = sub i32 %149, 1
  %gen38 = mul i32 %167, 1
  %168 = sub i32 %149, 716681317
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 716681317
  %subalteredBB = sub nsw i32 %149, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %171, -601194523
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -601194523
  %_39 = sub i32 %171, %172
  %gen40 = mul i32 %175, %172
  %176 = add i32 %171, -1125781616
  %177 = sub i32 %176, %172
  %178 = sub i32 %177, -1125781616
  %_41 = sub i32 %171, %172
  %gen42 = mul i32 %178, %172
  %179 = sub i32 0, -375061872
  %180 = sub i32 %179, %171
  %181 = add i32 %180, -375061872
  %_43 = sub i32 0, %171
  %182 = sub i32 0, %181
  %183 = sub i32 0, %172
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen44 = add i32 %181, %172
  %remalteredBB = srem i32 %171, %172
  store i32 %remalteredBB, i32* %j, align 4
  store i32 -1631595075, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, -2431735
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -2431735
  %_46 = sub i32 0, %186
  %190 = sub i32 %189, -1152879390
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1152879390
  %gen47 = add i32 %189, 1
  %193 = add i32 %186, -1726912080
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1726912080
  %_48 = sub i32 %186, 1
  %gen49 = mul i32 %195, 1
  %196 = sub i32 %186, -127419989
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -127419989
  %_50 = sub i32 %186, 1
  %gen51 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %186, %199
  %inc17alteredBB = add nsw i32 %186, 1
  store i32 %200, i32* %j, align 4
  store i32 -530667679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %while.end, %for.end18, %originalBBpart253, %originalBB45, %for.inc16, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

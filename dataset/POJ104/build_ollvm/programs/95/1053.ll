; ModuleID = 'source-C-CXX/95/1053.c'
source_filename = "source-C-CXX/95/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %P = alloca i32, align 4
  %panel = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %P, align 4
  store i32 0, i32* %panel, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2138891323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 2138891323, label %for.cond
    i32 485659126, label %for.body
    i32 -1621885094, label %originalBB
    i32 1645391152, label %originalBBpart2
    i32 -772574971, label %for.inc
    i32 -678703254, label %for.end
    i32 -1637824846, label %for.cond8
    i32 -1379550687, label %for.body12
    i32 802984501, label %if.then
    i32 925998852, label %if.end
    i32 2042087122, label %if.then27
    i32 1132659892, label %if.else
    i32 1559403670, label %if.end31
    i32 199856957, label %for.inc32
    i32 1002682290, label %for.end34
    i32 1751122232, label %originalBB47
    i32 2032957076, label %originalBBpart249
    i32 849006382, label %if.then37
    i32 -412606071, label %if.end39
    i32 802470683, label %originalBBalteredBB
    i32 1401098276, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 485659126, i32 -678703254
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1621885094, i32 802470683
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %conv4, %33
  %sub5 = sub nsw i32 %conv4, 48
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %34, i32* %arrayidx7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1645391152, i32 802470683
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -772574971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 2138891323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1637824846, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %len, align 4
  %67 = sub i32 %66, 196636676
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 196636676
  %sub9 = sub nsw i32 %66, 1
  %cmp10 = icmp sle i32 %65, %69
  %70 = select i1 %cmp10, i32 -1379550687, i32 1002682290
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %panel, align 4
  %mul = mul nsw i32 10, %71
  %72 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = sub i32 0, %mul
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %mul, %73
  store i32 %77, i32* %panel, align 4
  %78 = load i32, i32* %panel, align 4
  %div = sdiv i32 %78, 13
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %81, 0
  %82 = select i1 %cmp19, i32 802984501, i32 925998852
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %P, align 4
  store i32 925998852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %panel, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %85, 13
  %86 = add i32 %83, -1052041202
  %87 = sub i32 %86, %mul23
  %88 = sub i32 %87, -1052041202
  %sub24 = sub nsw i32 %83, %mul23
  store i32 %88, i32* %panel, align 4
  %89 = load i32, i32* %P, align 4
  %cmp25 = icmp eq i32 %89, 0
  %90 = select i1 %cmp25, i32 2042087122, i32 1132659892
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 199856957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom28
  %92 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1559403670, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 199856957, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc33 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -1637824846, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1751122232, i32 1401098276
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* %P, align 4
  %cmp35 = icmp eq i32 %122, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 426363232
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 426363232
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2032957076, i32 1401098276
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %150 = select i1 %cmp35.reload, i32 849006382, i32 -412606071
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -412606071, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %151 = load i32, i32* %panel, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* %retval, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %154 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %154 to i32
  %155 = sub i32 %conv4alteredBB, 1045425927
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 1045425927
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %157, 48
  %_41 = shl i32 %conv4alteredBB, 48
  %158 = sub i32 0, -1577421987
  %159 = sub i32 %158, %conv4alteredBB
  %160 = add i32 %159, -1577421987
  %_42 = sub i32 0, %conv4alteredBB
  %161 = sub i32 %160, -1805807407
  %162 = add i32 %161, 48
  %163 = add i32 %162, -1805807407
  %gen43 = add i32 %160, 48
  %_44 = shl i32 %conv4alteredBB, 48
  %164 = add i32 0, 851639665
  %165 = sub i32 %164, %conv4alteredBB
  %166 = sub i32 %165, 851639665
  %_45 = sub i32 0, %conv4alteredBB
  %167 = add i32 %166, 112963801
  %168 = add i32 %167, 48
  %169 = sub i32 %168, 112963801
  %gen46 = add i32 %166, 48
  %170 = add i32 %conv4alteredBB, -2099337745
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, -2099337745
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %173 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %173 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %172, i32* %arrayidx7alteredBB, align 4
  store i32 -1621885094, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %P, align 4
  %cmp35alteredBB = icmp eq i32 %174, 0
  store i32 1751122232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart249, %originalBB47, %for.end34, %for.inc32, %if.end31, %if.else, %if.then27, %if.end, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

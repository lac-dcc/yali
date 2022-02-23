; ModuleID = 'source-C-CXX/19/426.c'
source_filename = "source-C-CXX/19/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [14 x i8], align 1
  %b = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 1532435941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1532435941, label %while.cond
    i32 -1685078878, label %originalBB
    i32 397635052, label %originalBBpart2
    i32 1426649927, label %while.body
    i32 -322539877, label %for.cond
    i32 -931196658, label %for.body
    i32 -223564086, label %if.then
    i32 -923973787, label %if.end
    i32 93872025, label %for.inc
    i32 1819292081, label %for.end
    i32 -1251590598, label %for.cond12
    i32 1672803848, label %originalBB39
    i32 -2034739628, label %originalBBpart246
    i32 -676288612, label %for.body15
    i32 -1908889671, label %for.inc20
    i32 1057644626, label %for.end21
    i32 1471669709, label %for.cond23
    i32 -1507445879, label %for.body27
    i32 -1724315500, label %for.inc34
    i32 1528448705, label %for.end36
    i32 1112996922, label %while.end
    i32 104036009, label %originalBBalteredBB
    i32 -50512954, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1909832645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1909832645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1685078878, i32 104036009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 220421971
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 220421971
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 397635052, i32 104036009
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1426649927, i32 1112996922
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -322539877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %57 = select i1 %cmp2, i32 -931196658, i32 1819292081
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom4
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %62 = select i1 %cmp10, i32 -223564086, i32 -923973787
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %k, align 4
  store i32 -923973787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 93872025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -990214595
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -990214595
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -322539877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 -1251590598, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -33204993
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -33204993
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1672803848, i32 -50512954
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, -1679009172
  %98 = add i32 %97, 3
  %99 = add i32 %98, -1679009172
  %add = add nsw i32 %96, 3
  %cmp13 = icmp sgt i32 %95, %99
  store i1 %cmp13, i1* %cmp13.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2034739628, i32 -50512954
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 -676288612, i32 1057644626
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 558791472
  %129 = sub i32 %128, 3
  %130 = add i32 %129, 558791472
  %sub = sub nsw i32 %127, 3
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %131, i8* %arrayidx19, align 1
  store i32 -1908889671, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %dec = add nsw i32 %133, -1
  store i32 %137, i32* %i, align 4
  store i32 -1251590598, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, -1524421954
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1524421954
  %add22 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1471669709, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, 1489255865
  %145 = add i32 %144, 4
  %146 = add i32 %145, 1489255865
  %add24 = add nsw i32 %143, 4
  %cmp25 = icmp slt i32 %142, %146
  %147 = select i1 %cmp25, i32 -1507445879, i32 1528448705
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub28 = sub nsw i32 %148, %149
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub29 = sub nsw i32 %151, 1
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom30
  %154 = load i8, i8* %arrayidx31, align 1
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %154, i8* %arrayidx33, align 1
  store i32 -1724315500, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc35 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 1471669709, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  store i32 1532435941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1685078878, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %_ = shl i32 %162, 3
  %163 = add i32 0, -873181969
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -873181969
  %_40 = sub i32 0, %162
  %166 = sub i32 %165, 1783862654
  %167 = add i32 %166, 3
  %168 = add i32 %167, 1783862654
  %gen = add i32 %165, 3
  %_41 = shl i32 %162, 3
  %169 = sub i32 0, 473298693
  %170 = sub i32 %169, %162
  %171 = add i32 %170, 473298693
  %_42 = sub i32 0, %162
  %172 = sub i32 0, %171
  %173 = sub i32 0, 3
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen43 = add i32 %171, 3
  %_44 = shl i32 %162, 3
  %176 = add i32 %162, -1426873375
  %177 = add i32 %176, 3
  %178 = sub i32 %177, -1426873375
  %addalteredBB = add nsw i32 %162, 3
  %cmp13alteredBB = icmp sgt i32 %161, %178
  store i32 1672803848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body27, %for.cond23, %for.end21, %for.inc20, %for.body15, %originalBBpart246, %originalBB39, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

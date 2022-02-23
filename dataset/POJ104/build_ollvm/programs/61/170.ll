; ModuleID = 'source-C-CXX/61/170.c'
source_filename = "source-C-CXX/61/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1485870955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1485870955, label %for.cond
    i32 -628037425, label %for.body
    i32 -436008335, label %originalBB
    i32 1298794010, label %originalBBpart2
    i32 -2057174565, label %land.lhs.true
    i32 -154469148, label %originalBB32
    i32 -1941548168, label %originalBBpart234
    i32 722157840, label %if.then
    i32 -212849018, label %for.cond12
    i32 -124948619, label %for.body16
    i32 1245327791, label %originalBB36
    i32 967505533, label %originalBBpart245
    i32 476724041, label %for.inc
    i32 1363064638, label %for.end
    i32 1363038, label %if.end
    i32 -7779216, label %for.inc27
    i32 -477935120, label %for.end29
    i32 -1640504922, label %originalBBalteredBB
    i32 -621315397, label %originalBB32alteredBB
    i32 -1309418723, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %f, align 4
  %3 = sub i32 %1, -288232946
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -288232946
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -628037425, i32 -477935120
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -436008335, i32 -1640504922
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1298794010, i32 -1640504922
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -2057174565, i32 1363038
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 800288475
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 800288475
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -154469148, i32 -621315397
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1146069830
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1146069830
  %add = add nsw i32 %65, 1
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1995378211
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1995378211
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1941548168, i32 -621315397
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 722157840, i32 1363038
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %j, align 4
  store i32 -212849018, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %len, align 4
  %101 = load i32, i32* %f, align 4
  %102 = sub i32 %100, 1185199955
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1185199955
  %sub13 = sub nsw i32 %100, %101
  %cmp14 = icmp slt i32 %99, %104
  %105 = select i1 %cmp14, i32 -124948619, i32 1363064638
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1791351793
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1791351793
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1245327791, i32 -1309418723
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 2140698482
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2140698482
  %add17 = add nsw i32 %121, 1
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom18
  %125 = load i8, i8* %arrayidx19, align 1
  %126 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %125, i8* %arrayidx21, align 1
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -500324798
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -500324798
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 967505533, i32 -1309418723
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 476724041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 -212849018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %len, align 4
  %158 = load i32, i32* %f, align 4
  %159 = add i32 %157, -781260477
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -781260477
  %sub22 = sub nsw i32 %157, %158
  %162 = sub i32 %161, -907874118
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -907874118
  %sub23 = sub nsw i32 %161, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %165 = load i32, i32* %f, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc26 = add nsw i32 %165, 1
  store i32 %167, i32* %f, align 4
  store i32 1363038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -7779216, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -236246863
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -236246863
  %inc28 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1485870955, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %173 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %173 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -436008335, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1127760406
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1127760406
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, %174
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %addalteredBB = add nsw i32 %174, 1
  %idxprom7alteredBB = sext i32 %181 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %182 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %182 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -154469148, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %_37 = shl i32 %183, 1
  %184 = sub i32 0, -889434622
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -889434622
  %_38 = sub i32 0, %183
  %187 = add i32 %186, 1475017161
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1475017161
  %gen39 = add i32 %186, 1
  %190 = add i32 0, -1345634370
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, -1345634370
  %_40 = sub i32 0, %183
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen41 = add i32 %192, 1
  %195 = add i32 %183, -1180516930
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1180516930
  %_42 = sub i32 %183, 1
  %gen43 = mul i32 %197, 1
  %198 = add i32 %183, 844771232
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 844771232
  %add17alteredBB = add nsw i32 %183, 1
  %idxprom18alteredBB = sext i32 %200 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %201 = load i8, i8* %arrayidx19alteredBB, align 1
  %202 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %202 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  store i8 %201, i8* %arrayidx21alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1245327791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %if.end, %for.end, %for.inc, %originalBBpart245, %originalBB36, %for.body16, %for.cond12, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

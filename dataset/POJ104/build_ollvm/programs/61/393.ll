; ModuleID = 'source-C-CXX/61/393.c'
source_filename = "source-C-CXX/61/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [300 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116192404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -2116192404, label %for.cond
    i32 -811640656, label %for.body
    i32 -283337728, label %originalBB
    i32 -14307422, label %originalBBpart2
    i32 -277033306, label %land.lhs.true
    i32 -1383378786, label %if.then
    i32 921947570, label %if.else
    i32 -1662231017, label %originalBB26
    i32 -1709127092, label %originalBBpart228
    i32 1991982510, label %if.end
    i32 1036534078, label %for.inc
    i32 -2124912478, label %originalBB30
    i32 1258562955, label %originalBBpart244
    i32 -294346076, label %for.end
    i32 40458058, label %originalBBalteredBB
    i32 1212268341, label %originalBB26alteredBB
    i32 -1766016560, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv3, 0
  %3 = select i1 %cmp, i32 -811640656, i32 -294346076
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -283337728, i32 40458058
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1998049689
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1998049689
  %sub = sub nsw i32 %18, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %22 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -14307422, i32 40458058
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %37 = select i1 %cmp8.reload, i32 -277033306, i32 921947570
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 %idxprom10
  %39 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %39 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %40 = select i1 %cmp13, i32 -1383378786, i32 921947570
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1991982510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1662231017, i32 1212268341
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %68 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1709127092, i32 1212268341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1991982510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1036534078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1628745004
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1628745004
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2124912478, i32 -1766016560
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1712491218
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1712491218
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -258431944
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -258431944
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1258562955, i32 -1766016560
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2116192404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_ = sub i32 0, %141
  %144 = add i32 %143, 322003048
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 322003048
  %gen = add i32 %143, 1
  %147 = sub i32 0, %141
  %148 = add i32 0, %147
  %_19 = sub i32 0, %141
  %149 = add i32 %148, 1355768964
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1355768964
  %gen20 = add i32 %148, 1
  %152 = add i32 0, 1004273220
  %153 = sub i32 %152, %141
  %154 = sub i32 %153, 1004273220
  %_21 = sub i32 0, %141
  %155 = add i32 %154, 1219162998
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1219162998
  %gen22 = add i32 %154, 1
  %158 = sub i32 0, 488727484
  %159 = sub i32 %158, %141
  %160 = add i32 %159, 488727484
  %_23 = sub i32 0, %141
  %161 = add i32 %160, -1371411406
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1371411406
  %gen24 = add i32 %160, 1
  %_25 = shl i32 %141, 1
  %164 = sub i32 0, 1
  %165 = add i32 %141, %164
  %subalteredBB = sub nsw i32 %141, 1
  %idxprom5alteredBB = sext i32 %165 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 %idxprom5alteredBB
  %166 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %166 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -283337728, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %167 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %w, i64 0, i64 %idxprom15alteredBB
  %168 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %168 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 -1662231017, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_31 = sub i32 %169, 1
  %gen32 = mul i32 %171, 1
  %172 = add i32 0, -1459136745
  %173 = sub i32 %172, %169
  %174 = sub i32 %173, -1459136745
  %_33 = sub i32 0, %169
  %175 = sub i32 %174, 645582322
  %176 = add i32 %175, 1
  %177 = add i32 %176, 645582322
  %gen34 = add i32 %174, 1
  %_35 = shl i32 %169, 1
  %178 = sub i32 0, 2026351174
  %179 = sub i32 %178, %169
  %180 = add i32 %179, 2026351174
  %_36 = sub i32 0, %169
  %181 = sub i32 %180, -1249344519
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1249344519
  %gen37 = add i32 %180, 1
  %_38 = shl i32 %169, 1
  %_39 = shl i32 %169, 1
  %_40 = shl i32 %169, 1
  %184 = add i32 %169, 117028221
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 117028221
  %_41 = sub i32 %169, 1
  %gen42 = mul i32 %186, 1
  %187 = add i32 %169, 101180445
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 101180445
  %incalteredBB = add nsw i32 %169, 1
  store i32 %189, i32* %i, align 4
  store i32 -2124912478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB30, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

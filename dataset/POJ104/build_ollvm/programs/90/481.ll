; ModuleID = 'source-C-CXX/90/481.c'
source_filename = "source-C-CXX/90/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %as = alloca [110 x i8], align 16
  %bs = alloca [110 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 11785746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 11785746, label %for.cond
    i32 -2065299411, label %originalBB
    i32 1730219957, label %originalBBpart2
    i32 1471370186, label %for.body
    i32 -1676718772, label %originalBB30
    i32 -1961828312, label %originalBBpart251
    i32 1901138681, label %for.inc
    i32 1150196424, label %for.end
    i32 -1206517578, label %originalBBalteredBB
    i32 -1615972616, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2065299411, i32 -1206517578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1730219957, i32 -1206517578
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1471370186, i32 1150196424
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -800427983
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -800427983
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1676718772, i32 -1615972616
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1299900931
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1299900931
  %add = add nsw i32 %74, 1
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %79 = sub i32 %conv4, -892763675
  %80 = add i32 %79, %conv7
  %81 = add i32 %80, -892763675
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1961828312, i32 -1615972616
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1901138681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 11785746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 0
  %112 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %112 to i32
  %113 = load i32, i32* %len, align 4
  %114 = sub i32 %113, 1889945931
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1889945931
  %sub14 = sub nsw i32 %113, 1
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom15
  %117 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %117 to i32
  %118 = sub i32 0, %conv13
  %119 = sub i32 0, %conv17
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %121 to i8
  %122 = load i32, i32* %len, align 4
  %123 = add i32 %122, -726833782
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -726833782
  %sub20 = sub nsw i32 %122, 1
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %126 = load i32, i32* %len, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %len, align 4
  %129 = sub i32 %128, -1504858253
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1504858253
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %_27 = shl i32 %128, 1
  %_28 = shl i32 %128, 1
  %_29 = shl i32 %128, 1
  %132 = sub i32 %128, -566144072
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -566144072
  %subalteredBB = sub nsw i32 %128, 1
  %cmpalteredBB = icmp slt i32 %127, %134
  store i32 -2065299411, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %135 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxpromalteredBB
  %136 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %136 to i32
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1934921119
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1934921119
  %_31 = sub i32 %137, 1
  %gen32 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %137, %141
  %_33 = sub i32 %137, 1
  %gen34 = mul i32 %142, 1
  %_35 = shl i32 %137, 1
  %143 = sub i32 0, %137
  %144 = add i32 0, %143
  %_36 = sub i32 0, %137
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen37 = add i32 %144, 1
  %_38 = shl i32 %137, 1
  %149 = add i32 0, -647442889
  %150 = sub i32 %149, %137
  %151 = sub i32 %150, -647442889
  %_39 = sub i32 0, %137
  %152 = add i32 %151, 2133880471
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2133880471
  %gen40 = add i32 %151, 1
  %155 = sub i32 0, %137
  %156 = add i32 0, %155
  %_41 = sub i32 0, %137
  %157 = add i32 %156, -166176377
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -166176377
  %gen42 = add i32 %156, 1
  %160 = sub i32 0, 1424439659
  %161 = sub i32 %160, %137
  %162 = add i32 %161, 1424439659
  %_43 = sub i32 0, %137
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen44 = add i32 %162, 1
  %165 = add i32 %137, -1137066196
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1137066196
  %addalteredBB = add nsw i32 %137, 1
  %idxprom5alteredBB = sext i32 %167 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %as, i64 0, i64 %idxprom5alteredBB
  %168 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %168 to i32
  %_45 = shl i32 %conv4alteredBB, %conv7alteredBB
  %_46 = shl i32 %conv4alteredBB, %conv7alteredBB
  %_47 = shl i32 %conv4alteredBB, %conv7alteredBB
  %169 = sub i32 0, %conv7alteredBB
  %170 = add i32 %conv4alteredBB, %169
  %_48 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen49 = mul i32 %170, %conv7alteredBB
  %171 = add i32 %conv4alteredBB, -574066927
  %172 = add i32 %171, %conv7alteredBB
  %173 = sub i32 %172, -574066927
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %173 to i8
  %174 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %174 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %bs, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1676718772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

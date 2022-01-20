; ModuleID = 'source-C-CXX/90/1059.c'
source_filename = "source-C-CXX/90/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %qp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %size, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 637540392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 637540392, label %for.cond
    i32 854537571, label %for.body
    i32 -1902799895, label %if.then
    i32 -509311164, label %originalBB
    i32 859491512, label %originalBBpart2
    i32 -1842200121, label %if.else
    i32 -1874270438, label %if.end
    i32 249540355, label %originalBB33
    i32 1987456641, label %originalBBpart235
    i32 -1040894524, label %for.inc
    i32 -999921142, label %for.end
    i32 -605390625, label %originalBB37
    i32 96756774, label %originalBBpart239
    i32 -2112941951, label %originalBBalteredBB
    i32 927879246, label %originalBB33alteredBB
    i32 -651669101, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %size, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 854537571, i32 -999921142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %size, align 4
  %5 = sub i32 %4, 256942432
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 256942432
  %sub = sub nsw i32 %4, 1
  %cmp4 = icmp eq i32 %3, %7
  %8 = select i1 %cmp4, i32 -1902799895, i32 -1842200121
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1651081881
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1651081881
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -509311164, i32 -2112941951
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %size, align 4
  %25 = add i32 %24, -208181453
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -208181453
  %sub6 = sub nsw i32 %24, 1
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %28 to i32
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %29 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %29 to i32
  %30 = sub i32 %conv7, -520192225
  %31 = add i32 %30, %conv9
  %32 = add i32 %31, -520192225
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %32 to i8
  store i8 %conv10, i8* %qp, align 1
  %33 = load i8, i8* %qp, align 1
  %conv11 = sext i8 %33 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1556722432
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1556722432
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 859491512, i32 -2112941951
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874270438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add16 = add nsw i32 %63, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %69 = add i32 %conv15, -466011245
  %70 = add i32 %69, %conv19
  %71 = sub i32 %70, -466011245
  %add20 = add nsw i32 %conv15, %conv19
  %conv21 = trunc i32 %71 to i8
  store i8 %conv21, i8* %qp, align 1
  %72 = load i8, i8* %qp, align 1
  %conv22 = sext i8 %72 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  store i32 -1874270438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1747277084
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1747277084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 249540355, i32 927879246
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -577531054
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -577531054
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1987456641, i32 927879246
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1040894524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -269602988
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -269602988
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 637540392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -605390625, i32 -651669101
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 307672096
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 307672096
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 96756774, i32 -651669101
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %size, align 4
  %149 = add i32 %148, -1943962197
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1943962197
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %_24 = shl i32 %148, 1
  %_25 = shl i32 %148, 1
  %_26 = shl i32 %148, 1
  %152 = sub i32 %148, 1916477622
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1916477622
  %_27 = sub i32 %148, 1
  %gen28 = mul i32 %154, 1
  %155 = sub i32 %148, 1071981569
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1071981569
  %sub6alteredBB = sub nsw i32 %148, 1
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %158 to i32
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %159 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %159 to i32
  %160 = add i32 0, 1458565265
  %161 = sub i32 %160, %conv7alteredBB
  %162 = sub i32 %161, 1458565265
  %_29 = sub i32 0, %conv7alteredBB
  %163 = add i32 %162, -244028780
  %164 = add i32 %163, %conv9alteredBB
  %165 = sub i32 %164, -244028780
  %gen30 = add i32 %162, %conv9alteredBB
  %166 = sub i32 0, %conv7alteredBB
  %167 = add i32 0, %166
  %_31 = sub i32 0, %conv7alteredBB
  %168 = sub i32 0, %167
  %169 = sub i32 0, %conv9alteredBB
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen32 = add i32 %167, %conv9alteredBB
  %172 = sub i32 0, %conv9alteredBB
  %173 = sub i32 %conv7alteredBB, %172
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %173 to i8
  store i8 %conv10alteredBB, i8* %qp, align 1
  %174 = load i8, i8* %qp, align 1
  %conv11alteredBB = sext i8 %174 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11alteredBB)
  store i32 -509311164, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 249540355, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -605390625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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

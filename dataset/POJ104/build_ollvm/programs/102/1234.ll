; ModuleID = 'source-C-CXX/102/1234.c'
source_filename = "source-C-CXX/102/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %suma = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i8, align 1
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %suma, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813004746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 813004746, label %for.cond
    i32 412202962, label %for.body
    i32 -1803801234, label %land.lhs.true
    i32 -1028870376, label %if.then
    i32 601274970, label %if.end
    i32 -926005767, label %for.inc
    i32 -235806731, label %for.end
    i32 777519946, label %for.cond19
    i32 1516897628, label %originalBB
    i32 -1204972330, label %originalBBpart2
    i32 -1999165207, label %for.body22
    i32 -1988410742, label %if.then29
    i32 -154226631, label %if.else
    i32 -349591731, label %if.end35
    i32 -505265967, label %for.inc36
    i32 -1997870903, label %originalBB41
    i32 2059639589, label %originalBBpart243
    i32 -54498278, label %for.end38
    i32 -1711506682, label %originalBB45
    i32 1747043343, label %originalBBpart247
    i32 -73503248, label %originalBBalteredBB
    i32 -1691166669, label %originalBB41alteredBB
    i32 -193644209, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %suma, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 412202962, i32 -235806731
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1803801234, i32 601274970
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1028870376, i32 601274970
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = add i32 %conv14, -968833516
  %12 = sub i32 %11, 97
  %13 = sub i32 %12, -968833516
  %sub = sub nsw i32 %conv14, 97
  %14 = add i32 %13, -850268070
  %15 = add i32 %14, 65
  %16 = sub i32 %15, -850268070
  %add = add nsw i32 %13, 65
  %conv15 = trunc i32 %16 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 601274970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -926005767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 813004746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 0
  %21 = load i8, i8* %arrayidx18, align 16
  store i8 %21, i8* %b, align 1
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 777519946, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1516897628, i32 -73503248
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %suma, align 4
  %cmp20 = icmp slt i32 %48, %49
  store i1 %cmp20, i1* %cmp20.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1204972330, i32 -73503248
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %64 = select i1 %cmp20.reload, i32 -1999165207, i32 -54498278
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %66 to i32
  %67 = load i8, i8* %b, align 1
  %conv26 = sext i8 %67 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %68 = select i1 %cmp27, i32 -1988410742, i32 -154226631
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc30 = add nsw i32 %69, 1
  store i32 %73, i32* %c, align 4
  store i32 -349591731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i8, i8* %b, align 1
  %conv31 = sext i8 %74 to i32
  %75 = load i32, i32* %c, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv31, i32 %75)
  %76 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  store i8 %77, i8* %b, align 1
  store i32 1, i32* %c, align 4
  store i32 -349591731, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -505265967, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1997870903, i32 -1691166669
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc37 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2059639589, i32 -1691166669
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 777519946, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1711506682, i32 -193644209
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %135 = load i8, i8* %b, align 1
  %conv39 = sext i8 %135 to i32
  %136 = load i32, i32* %c, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %136)
  %137 = load i32, i32* %retval, align 4
  store i32 %137, i32* %.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1747043343, i32 -193644209
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %suma, align 4
  %cmp20alteredBB = icmp slt i32 %152, %153
  store i32 1516897628, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 0, -1315451366
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1315451366
  %_ = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, 1
  %162 = add i32 %154, 725434744
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 725434744
  %inc37alteredBB = add nsw i32 %154, 1
  store i32 %164, i32* %i, align 4
  store i32 -1997870903, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %165 = load i8, i8* %b, align 1
  %conv39alteredBB = sext i8 %165 to i32
  %166 = load i32, i32* %c, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB, i32 %166)
  %167 = load i32, i32* %retval, align 4
  store i32 -1711506682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %for.end38, %originalBBpart243, %originalBB41, %for.inc36, %if.end35, %if.else, %if.then29, %for.body22, %originalBBpart2, %originalBB, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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

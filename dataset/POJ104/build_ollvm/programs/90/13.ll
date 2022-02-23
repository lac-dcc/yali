; ModuleID = 'source-C-CXX/90/13.c'
source_filename = "source-C-CXX/90/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  %switchVar = alloca i32
  store i32 1224672196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1224672196, label %for.cond
    i32 -858325850, label %for.body
    i32 907964499, label %originalBB
    i32 1537907956, label %originalBBpart2
    i32 1640510370, label %for.inc
    i32 -971750108, label %for.end
    i32 -28529256, label %originalBB37
    i32 597846342, label %originalBBpart247
    i32 -336958564, label %for.cond20
    i32 -2129661109, label %for.body26
    i32 -1052974715, label %for.inc29
    i32 1646238951, label %for.end31
    i32 204986216, label %originalBBalteredBB
    i32 -770107699, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %0, %add.ptr6
  %2 = select i1 %cmp, i32 -858325850, i32 -971750108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 907964499, i32 204986216
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8, i8* %29, align 1
  %conv8 = sext i8 %30 to i32
  %31 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %31, i64 1
  %32 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %32 to i32
  %33 = sub i32 %conv8, -702613942
  %34 = add i32 %33, %conv10
  %35 = add i32 %34, -702613942
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %35 to i8
  %36 = load i8*, i8** %q, align 8
  store i8 %conv11, i8* %36, align 1
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %sum, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1196012632
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1196012632
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1537907956, i32 204986216
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640510370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %56 = load i8*, i8** %q, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr12, i8** %q, align 8
  store i32 1224672196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2035233428
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2035233428
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -28529256, i32 -770107699
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i8, i8* %84, align 1
  %conv13 = sext i8 %85 to i32
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %86 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %86 to i32
  %87 = sub i32 %conv13, -461875665
  %88 = add i32 %87, %conv15
  %89 = add i32 %88, -461875665
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %89 to i8
  %90 = load i8*, i8** %q, align 8
  store i8 %conv17, i8* %90, align 1
  %91 = load i32, i32* %sum, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc18 = add nsw i32 %91, 1
  store i32 %93, i32* %sum, align 4
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay19, i8** %q, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 597846342, i32 -770107699
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -336958564, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %108 = load i8*, i8** %q, align 8
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %109 = load i32, i32* %sum, align 4
  %idx.ext22 = sext i32 %109 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  %cmp24 = icmp ult i8* %108, %add.ptr23
  %110 = select i1 %cmp24, i32 -2129661109, i32 1646238951
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %q, align 8
  %112 = load i8, i8* %111, align 1
  %conv27 = sext i8 %112 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -1052974715, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %q, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr30, i8** %q, align 8
  store i32 -336958564, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i8, i8* %114, align 1
  %conv8alteredBB = sext i8 %115 to i32
  %116 = load i8*, i8** %p, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %116, i64 1
  %117 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %117 to i32
  %118 = sub i32 0, %conv10alteredBB
  %119 = add i32 %conv8alteredBB, %118
  %_ = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen = mul i32 %119, %conv10alteredBB
  %120 = sub i32 0, %conv10alteredBB
  %121 = add i32 %conv8alteredBB, %120
  %_32 = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen33 = mul i32 %121, %conv10alteredBB
  %_34 = shl i32 %conv8alteredBB, %conv10alteredBB
  %122 = sub i32 %conv8alteredBB, -180402540
  %123 = sub i32 %122, %conv10alteredBB
  %124 = add i32 %123, -180402540
  %_35 = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen36 = mul i32 %124, %conv10alteredBB
  %125 = add i32 %conv8alteredBB, -536408472
  %126 = add i32 %125, %conv10alteredBB
  %127 = sub i32 %126, -536408472
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %127 to i8
  %128 = load i8*, i8** %q, align 8
  store i8 %conv11alteredBB, i8* %128, align 1
  %129 = load i32, i32* %sum, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %incalteredBB = add nsw i32 %129, 1
  store i32 %131, i32* %sum, align 4
  store i32 907964499, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %133 = load i8, i8* %132, align 1
  %conv13alteredBB = sext i8 %133 to i32
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %134 = load i8, i8* %arraydecay14alteredBB, align 16
  %conv15alteredBB = sext i8 %134 to i32
  %135 = sub i32 %conv13alteredBB, 1543679514
  %136 = add i32 %135, %conv15alteredBB
  %137 = add i32 %136, 1543679514
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %137 to i8
  %138 = load i8*, i8** %q, align 8
  store i8 %conv17alteredBB, i8* %138, align 1
  %139 = load i32, i32* %sum, align 4
  %_38 = shl i32 %139, 1
  %140 = sub i32 %139, -1332163525
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1332163525
  %_39 = sub i32 %139, 1
  %gen40 = mul i32 %142, 1
  %_41 = shl i32 %139, 1
  %143 = add i32 0, -1018364045
  %144 = sub i32 %143, %139
  %145 = sub i32 %144, -1018364045
  %_42 = sub i32 0, %139
  %146 = add i32 %145, -176913264
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -176913264
  %gen43 = add i32 %145, 1
  %149 = sub i32 0, %139
  %150 = add i32 0, %149
  %_44 = sub i32 0, %139
  %151 = sub i32 %150, 570107056
  %152 = add i32 %151, 1
  %153 = add i32 %152, 570107056
  %gen45 = add i32 %150, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %139, %154
  %inc18alteredBB = add nsw i32 %139, 1
  store i32 %155, i32* %sum, align 4
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay19alteredBB, i8** %q, align 8
  store i32 -28529256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %for.body26, %for.cond20, %originalBBpart247, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

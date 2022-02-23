; ModuleID = 'source-C-CXX/90/170.c'
source_filename = "source-C-CXX/90/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i8*, align 8
  %ch = alloca [101 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay, i8** %s, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1145129252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1145129252, label %for.cond
    i32 732567895, label %originalBB
    i32 -990257682, label %originalBBpart2
    i32 587172476, label %for.body
    i32 -1504687492, label %for.inc
    i32 1772026940, label %for.end
    i32 585336094, label %originalBB37
    i32 817808154, label %originalBBpart242
    i32 -80344833, label %originalBBalteredBB
    i32 -1396050488, label %originalBB37alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 732567895, i32 -80344833
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %15 = add i64 %call3, 8207140514372403545
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 8207140514372403545
  %sub = sub i64 %call3, 1
  %cmp = icmp ult i64 %conv, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -908568817
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -908568817
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -990257682, i32 -80344833
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 587172476, i32 1772026940
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %s, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %36 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %36 to i32
  %37 = load i8*, i8** %s, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %38 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %37, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %39 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %39 to i32
  %40 = sub i32 %conv5, -841685813
  %41 = add i32 %40, %conv9
  %42 = add i32 %41, -841685813
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %42 to i8
  store i8 %conv10, i8* %c, align 1
  %43 = load i8, i8* %c, align 1
  %conv11 = sext i8 %43 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  store i32 -1504687492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1145129252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 585336094, i32 -1396050488
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %s, align 8
  %76 = load i8, i8* %75, align 1
  %conv13 = sext i8 %76 to i32
  %77 = load i8*, i8** %s, align 8
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %add.ptr16 = getelementptr inbounds i8, i8* %77, i64 %call15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %78 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %78 to i32
  %79 = sub i32 0, %conv18
  %80 = sub i32 %conv13, %79
  %add19 = add nsw i32 %conv13, %conv18
  %conv20 = trunc i32 %80 to i8
  store i8 %conv20, i8* %c, align 1
  %81 = load i8, i8* %c, align 1
  %conv21 = sext i8 %81 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 405006175
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 405006175
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 817808154, i32 -1396050488
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %109 to i64
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %110 = sub i64 0, 1
  %111 = add i64 %call3alteredBB, %110
  %_ = sub i64 %call3alteredBB, 1
  %gen = mul i64 %111, 1
  %_23 = shl i64 %call3alteredBB, 1
  %112 = add i64 0, -1205276620228230380
  %113 = sub i64 %112, %call3alteredBB
  %114 = sub i64 %113, -1205276620228230380
  %_24 = sub i64 0, %call3alteredBB
  %115 = sub i64 %114, -7352548255460571035
  %116 = add i64 %115, 1
  %117 = add i64 %116, -7352548255460571035
  %gen25 = add i64 %114, 1
  %118 = sub i64 0, %call3alteredBB
  %119 = add i64 0, %118
  %_26 = sub i64 0, %call3alteredBB
  %120 = add i64 %119, -3344917505264328748
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -3344917505264328748
  %gen27 = add i64 %119, 1
  %123 = sub i64 0, -4130307787106006978
  %124 = sub i64 %123, %call3alteredBB
  %125 = add i64 %124, -4130307787106006978
  %_28 = sub i64 0, %call3alteredBB
  %126 = sub i64 %125, 5774542809237878650
  %127 = add i64 %126, 1
  %128 = add i64 %127, 5774542809237878650
  %gen29 = add i64 %125, 1
  %129 = sub i64 0, %call3alteredBB
  %130 = add i64 0, %129
  %_30 = sub i64 0, %call3alteredBB
  %131 = sub i64 %130, -1844001160153864457
  %132 = add i64 %131, 1
  %133 = add i64 %132, -1844001160153864457
  %gen31 = add i64 %130, 1
  %134 = sub i64 0, %call3alteredBB
  %135 = add i64 0, %134
  %_32 = sub i64 0, %call3alteredBB
  %136 = add i64 %135, -2196294639247889863
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -2196294639247889863
  %gen33 = add i64 %135, 1
  %139 = sub i64 %call3alteredBB, -1664720467941593905
  %140 = sub i64 %139, 1
  %141 = add i64 %140, -1664720467941593905
  %_34 = sub i64 %call3alteredBB, 1
  %gen35 = mul i64 %141, 1
  %_36 = shl i64 %call3alteredBB, 1
  %142 = add i64 %call3alteredBB, -5965371874260175225
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -5965371874260175225
  %subalteredBB = sub i64 %call3alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %144
  store i32 732567895, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %145 = load i8*, i8** %s, align 8
  %146 = load i8, i8* %145, align 1
  %conv13alteredBB = sext i8 %146 to i32
  %147 = load i8*, i8** %s, align 8
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %147, i64 %call15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %148 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %148 to i32
  %_38 = shl i32 %conv13alteredBB, %conv18alteredBB
  %149 = sub i32 %conv13alteredBB, 934668036
  %150 = sub i32 %149, %conv18alteredBB
  %151 = add i32 %150, 934668036
  %_39 = sub i32 %conv13alteredBB, %conv18alteredBB
  %gen40 = mul i32 %151, %conv18alteredBB
  %152 = sub i32 0, %conv13alteredBB
  %153 = sub i32 0, %conv18alteredBB
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add19alteredBB = add nsw i32 %conv13alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %155 to i8
  store i8 %conv20alteredBB, i8* %c, align 1
  %156 = load i8, i8* %c, align 1
  %conv21alteredBB = sext i8 %156 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 585336094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

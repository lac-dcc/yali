; ModuleID = 'source-C-CXX/90/405.c'
source_filename = "source-C-CXX/90/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %c = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c, align 1
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %add.ptr, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2121326193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -2121326193, label %for.cond
    i32 -2124409896, label %for.body
    i32 -124268047, label %for.inc
    i32 1043136343, label %for.end
    i32 73708101, label %originalBB
    i32 423706075, label %originalBBpart2
    i32 1509865190, label %for.cond14
    i32 826932860, label %for.body17
    i32 -334002196, label %for.inc21
    i32 964750457, label %originalBB24
    i32 -1561092643, label %originalBBpart239
    i32 1509744842, label %for.end23
    i32 -180659321, label %originalBBalteredBB
    i32 783007098, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = add i32 %3, 1141542707
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1141542707
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -2124409896, i32 1043136343
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv5 = sext i8 %9 to i32
  %10 = load i8*, i8** %p, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 0, %conv5
  %13 = sub i32 0, %conv7
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %conv5, %conv7
  %conv8 = trunc i32 %15 to i8
  %16 = load i8*, i8** %p, align 8
  store i8 %conv8, i8* %16, align 1
  %17 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -124268047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1778283705
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1778283705
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -2121326193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 73708101, i32 -180659321
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %c, align 1
  %conv9 = sext i8 %36 to i32
  %37 = load i8*, i8** %p, align 8
  %38 = load i8, i8* %37, align 1
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 %conv10, -1611066450
  %40 = add i32 %39, %conv9
  %41 = add i32 %40, -1611066450
  %add11 = add nsw i32 %conv10, %conv9
  %conv12 = trunc i32 %41 to i8
  store i8 %conv12, i8* %37, align 1
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 423706075, i32 -180659321
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509865190, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %56, %57
  %58 = select i1 %cmp15, i32 826932860, i32 1509744842
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr18, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv19 = sext i8 %60 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  store i32 -334002196, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1246973435
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1246973435
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 964750457, i32 783007098
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 388954461
  %90 = add i32 %89, 1
  %91 = add i32 %90, 388954461
  %inc22 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -441620000
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -441620000
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1561092643, i32 783007098
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1509865190, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %108 to i32
  %109 = load i8*, i8** %p, align 8
  %110 = load i8, i8* %109, align 1
  %conv10alteredBB = sext i8 %110 to i32
  %111 = sub i32 0, %conv10alteredBB
  %112 = add i32 0, %111
  %_ = sub i32 0, %conv10alteredBB
  %113 = add i32 %112, 668461518
  %114 = add i32 %113, %conv9alteredBB
  %115 = sub i32 %114, 668461518
  %gen = add i32 %112, %conv9alteredBB
  %116 = sub i32 %conv10alteredBB, -993641597
  %117 = add i32 %116, %conv9alteredBB
  %118 = add i32 %117, -993641597
  %add11alteredBB = add nsw i32 %conv10alteredBB, %conv9alteredBB
  %conv12alteredBB = trunc i32 %118 to i8
  store i8 %conv12alteredBB, i8* %109, align 1
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay13alteredBB, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 73708101, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %_25 = shl i32 %119, 1
  %120 = sub i32 0, 1451406441
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1451406441
  %_26 = sub i32 0, %119
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen27 = add i32 %122, 1
  %127 = sub i32 0, 1966607596
  %128 = sub i32 %127, %119
  %129 = add i32 %128, 1966607596
  %_28 = sub i32 0, %119
  %130 = sub i32 %129, 139740038
  %131 = add i32 %130, 1
  %132 = add i32 %131, 139740038
  %gen29 = add i32 %129, 1
  %133 = add i32 0, -477912337
  %134 = sub i32 %133, %119
  %135 = sub i32 %134, -477912337
  %_30 = sub i32 0, %119
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen31 = add i32 %135, 1
  %138 = add i32 0, -957770452
  %139 = sub i32 %138, %119
  %140 = sub i32 %139, -957770452
  %_32 = sub i32 0, %119
  %141 = sub i32 %140, -74465516
  %142 = add i32 %141, 1
  %143 = add i32 %142, -74465516
  %gen33 = add i32 %140, 1
  %144 = sub i32 0, %119
  %145 = add i32 0, %144
  %_34 = sub i32 0, %119
  %146 = add i32 %145, -343218494
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -343218494
  %gen35 = add i32 %145, 1
  %149 = add i32 %119, -900552330
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -900552330
  %_36 = sub i32 %119, 1
  %gen37 = mul i32 %151, 1
  %152 = add i32 %119, 177783125
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 177783125
  %inc22alteredBB = add nsw i32 %119, 1
  store i32 %154, i32* %i, align 4
  store i32 964750457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB24, %for.inc21, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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

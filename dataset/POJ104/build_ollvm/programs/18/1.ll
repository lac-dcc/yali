; ModuleID = 'source-C-CXX/18/1.c'
source_filename = "source-C-CXX/18/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %buf1 = alloca [100 x i8], align 16
  %buf2 = alloca [100 x i8], align 16
  %buf3 = alloca [100 x i8], align 16
  %tmp = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buf1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %buf2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %buf3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %buf1, i32 0, i32 0
  store i8* %arraydecay5, i8** %tmp, align 8
  %switchVar = alloca i32
  store i32 65323987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 65323987, label %while.cond
    i32 362891460, label %while.body
    i32 400138083, label %if.then
    i32 -1787799896, label %originalBB
    i32 116651385, label %originalBBpart2
    i32 -192780150, label %lor.lhs.false
    i32 -1646432243, label %if.then19
    i32 518670932, label %if.else
    i32 1497916451, label %originalBB32
    i32 1950349607, label %originalBBpart234
    i32 -965135485, label %if.end
    i32 2015223562, label %if.else27
    i32 811585620, label %originalBB36
    i32 -221470368, label %originalBBpart238
    i32 -196646411, label %if.end31
    i32 147304550, label %while.end
    i32 -1255452724, label %originalBBalteredBB
    i32 986362573, label %originalBB32alteredBB
    i32 1631430125, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %tmp, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 362891460, i32 147304550
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %tmp, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %buf2, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %buf2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %call10 = call i32 @strncmp(i8* %3, i8* %arraydecay7, i64 %call9) #3
  %cmp11 = icmp eq i32 %call10, 0
  %4 = select i1 %cmp11, i32 400138083, i32 2015223562
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1787799896, i32 -1255452724
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %tmp, align 8
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %buf1, i32 0, i32 0
  %cmp14 = icmp eq i8* %19, %arraydecay13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1709165562
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1709165562
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 116651385, i32 -1255452724
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %47 = select i1 %cmp14.reload, i32 -1646432243, i32 -192780150
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i8*, i8** %tmp, align 8
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 -1
  %49 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %49 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %50 = select i1 %cmp17, i32 -1646432243, i32 518670932
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %buf3, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %buf2, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %51 = load i8*, i8** %tmp, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %51, i64 %call23
  store i8* %add.ptr24, i8** %tmp, align 8
  store i32 -965135485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1469697349
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1469697349
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1497916451, i32 986362573
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %tmp, align 8
  %68 = load i8, i8* %67, align 1
  %conv25 = sext i8 %68 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  %69 = load i8*, i8** %tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr, i8** %tmp, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -790102457
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -790102457
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1950349607, i32 986362573
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -965135485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -196646411, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1420789102
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1420789102
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 811585620, i32 1631430125
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %tmp, align 8
  %125 = load i8, i8* %124, align 1
  %conv28 = sext i8 %125 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  %126 = load i8*, i8** %tmp, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptr30, i8** %tmp, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -221470368, i32 1631430125
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -196646411, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 65323987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i8*, i8** %tmp, align 8
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %buf1, i32 0, i32 0
  %cmp14alteredBB = icmp eq i8* %141, %arraydecay13alteredBB
  store i32 -1787799896, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %142 = load i8*, i8** %tmp, align 8
  %143 = load i8, i8* %142, align 1
  %conv25alteredBB = sext i8 %143 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25alteredBB)
  %144 = load i8*, i8** %tmp, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptralteredBB, i8** %tmp, align 8
  store i32 1497916451, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %145 = load i8*, i8** %tmp, align 8
  %146 = load i8, i8* %145, align 1
  %conv28alteredBB = sext i8 %146 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  %147 = load i8*, i8** %tmp, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %tmp, align 8
  store i32 811585620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart238, %originalBB36, %if.else27, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then19, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

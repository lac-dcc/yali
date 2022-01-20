; ModuleID = 'source-C-CXX/44/293.c'
source_filename = "source-C-CXX/44/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %a = alloca [55 x i8], align 16
  %b = alloca [55 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %z = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1540655504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1540655504, label %for.cond
    i32 927940395, label %for.body
    i32 -1699290410, label %if.then
    i32 -76900637, label %originalBB
    i32 998326502, label %originalBBpart2
    i32 -1082731569, label %while.cond
    i32 615082107, label %while.body
    i32 481615958, label %originalBB28
    i32 1926701836, label %originalBBpart230
    i32 1922994532, label %if.then20
    i32 1161057396, label %if.end
    i32 -145154099, label %originalBB32
    i32 709199323, label %originalBBpart234
    i32 -387830554, label %while.end
    i32 -1032181660, label %if.else
    i32 1048678559, label %if.end22
    i32 1503289313, label %if.then25
    i32 -171916047, label %if.else26
    i32 2046270428, label %for.inc
    i32 -488561685, label %for.end
    i32 350789413, label %loop
    i32 -2033487276, label %originalBBalteredBB
    i32 -357932217, label %originalBB28alteredBB
    i32 -269932972, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %1 = select i1 %cmp, i32 927940395, i32 -488561685
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %arraydecay7 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv8 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %6 = select i1 %cmp10, i32 -1699290410, i32 -1032181660
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 401255478
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 401255478
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -76900637, i32 -2033487276
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %l, align 4
  %arraydecay12 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  store i8* %add.ptr, i8** %q, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -150771320
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -150771320
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 998326502, i32 -2033487276
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1082731569, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i8, i8* %51, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %53 = select i1 %cmp14, i32 615082107, i32 -387830554
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 481615958, i32 -357932217
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv16 = sext i8 %69 to i32
  %70 = load i8*, i8** %q, align 8
  %71 = load i8, i8* %70, align 1
  %conv17 = sext i8 %71 to i32
  %cmp18 = icmp ne i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1926701836, i32 -357932217
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %98 = select i1 %cmp18.reload, i32 1922994532, i32 1161057396
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1161057396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 625374324
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 625374324
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -145154099, i32 -269932972
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %127 = load i8*, i8** %q, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr21, i8** %q, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 709199323, i32 -269932972
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1082731569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1048678559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2046270428, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %142 = load i32, i32* %z, align 4
  %cmp23 = icmp eq i32 %142, 0
  %143 = select i1 %cmp23, i32 1503289313, i32 -171916047
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 2046270428, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %144 = load i32, i32* %l, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 350789413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 67810833
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 67810833
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1540655504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 350789413, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  store i32 %149, i32* %l, align 4
  %arraydecay12alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %150 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %q, align 8
  store i32 -76900637, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = load i8, i8* %151, align 1
  %conv16alteredBB = sext i8 %152 to i32
  %153 = load i8*, i8** %q, align 8
  %154 = load i8, i8* %153, align 1
  %conv17alteredBB = sext i8 %154 to i32
  %cmp18alteredBB = icmp ne i32 %conv16alteredBB, %conv17alteredBB
  store i32 481615958, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %156 = load i8*, i8** %q, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %incdec.ptr21alteredBB, i8** %q, align 8
  store i32 -145154099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.else26, %if.then25, %if.end22, %if.else, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.then20, %originalBBpart230, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

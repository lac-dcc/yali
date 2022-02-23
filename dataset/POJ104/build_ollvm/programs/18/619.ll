; ModuleID = 'source-C-CXX/18/619.c'
source_filename = "source-C-CXX/18/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %ch = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -638408237, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -638408237, label %for.cond
    i32 -166887826, label %for.body
    i32 337227348, label %originalBB
    i32 -2082084988, label %originalBBpart2
    i32 -2132674295, label %for.cond6
    i32 1042459299, label %land.rhs
    i32 -953521597, label %land.end
    i32 -719856487, label %for.body17
    i32 -1360204386, label %for.inc
    i32 1621867404, label %for.end
    i32 -12577837, label %if.then
    i32 -910251000, label %originalBB53
    i32 -2140434462, label %originalBBpart255
    i32 -1477604306, label %if.end
    i32 -1502572375, label %if.then35
    i32 -1715212155, label %if.end37
    i32 -346427961, label %for.cond40
    i32 -426725894, label %originalBB57
    i32 -1474484737, label %originalBBpart259
    i32 -2136306618, label %for.body43
    i32 -1327347759, label %for.inc46
    i32 176976387, label %for.end48
    i32 1368375997, label %for.inc50
    i32 -1611411002, label %for.end52
    i32 730575515, label %originalBBalteredBB
    i32 695249740, label %originalBB53alteredBB
    i32 -359257349, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -166887826, i32 -1611411002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 984502463
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 984502463
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 337227348, i32 730575515
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2082084988, i32 730575515
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2132674295, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %57 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %58 = select i1 %cmp10, i32 1042459299, i32 -953521597
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -953521597, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %61 = select i1 %.reload, i32 -719856487, i32 1621867404
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %64 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom20
  store i8 %63, i8* %arrayidx21, align 1
  store i32 -1360204386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -918033720
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -918033720
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -366092325
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -366092325
  %inc22 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -2132674295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #4
  %cmp28 = icmp eq i32 %call27, 0
  %74 = select i1 %cmp28, i32 -12577837, i32 -1477604306
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -282443736
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -282443736
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -910251000, i32 695249740
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay31) #5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1421518380
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1421518380
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2140434462, i32 695249740
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1477604306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %cmp33 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp33, i32 -1502572375, i32 -1715212155
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1715212155, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 0, i32* %k, align 4
  store i32 -346427961, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 271566770
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 271566770
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -426725894, i32 -359257349
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %j, align 4
  %cmp41 = icmp sle i32 %134, %135
  store i1 %cmp41, i1* %cmp41.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1939664531
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1939664531
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1474484737, i32 -359257349
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %151 = select i1 %cmp41.reload, i32 -2136306618, i32 176976387
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 -1327347759, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, 1773303048
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1773303048
  %inc47 = add nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  store i32 -346427961, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc49 = add nsw i32 %157, 1
  store i32 %161, i32* %p, align 4
  store i32 1368375997, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1455821050
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1455821050
  %inc51 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -638408237, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 337227348, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call32alteredBB = call i8* @strcpy(i8* %arraydecay30alteredBB, i8* %arraydecay31alteredBB) #5
  store i32 -910251000, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp sle i32 %166, %167
  store i32 -426725894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end48, %for.inc46, %for.body43, %originalBBpart259, %originalBB57, %for.cond40, %if.end37, %if.then35, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.end, %for.inc, %for.body17, %land.end, %land.rhs, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

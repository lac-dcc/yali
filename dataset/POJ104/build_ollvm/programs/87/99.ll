; ModuleID = 'source-C-CXX/87/99.c'
source_filename = "source-C-CXX/87/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49946905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 49946905, label %for.cond
    i32 -809845724, label %for.body
    i32 -2012224196, label %originalBB
    i32 2094677540, label %originalBBpart2
    i32 2062247316, label %land.lhs.true
    i32 -1661879120, label %if.then
    i32 466599196, label %if.else
    i32 -680431571, label %if.then19
    i32 1812942502, label %land.lhs.true27
    i32 340794187, label %if.then35
    i32 1893321571, label %if.end
    i32 669272554, label %if.end37
    i32 1500440570, label %if.end38
    i32 -1820637503, label %for.inc
    i32 -1551746255, label %originalBB51
    i32 -1741674697, label %originalBBpart262
    i32 -609178778, label %for.end
    i32 276597407, label %originalBBalteredBB
    i32 -186442804, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -809845724, i32 -609178778
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2012224196, i32 276597407
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %19 = sub i32 %conv4, -1314228095
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1314228095
  %sub = sub nsw i32 %conv4, 48
  %cmp5 = icmp sge i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1605650574
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1605650574
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2094677540, i32 276597407
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 2062247316, i32 466599196
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %52 = add i32 %conv9, -1256390897
  %53 = sub i32 %52, 57
  %54 = sub i32 %53, -1256390897
  %sub10 = sub nsw i32 %conv9, 57
  %cmp11 = icmp sle i32 %54, 0
  %55 = select i1 %cmp11, i32 -1661879120, i32 466599196
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 1500440570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %58, 1
  %59 = select i1 %cmp17, i32 -680431571, i32 669272554
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -293599997
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -293599997
  %sub20 = sub nsw i32 %60, 1
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %64 to i32
  %65 = add i32 %conv23, -2025176209
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, -2025176209
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp sge i32 %67, 0
  %68 = select i1 %cmp25, i32 1812942502, i32 1893321571
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1736017856
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1736017856
  %sub28 = sub nsw i32 %69, 1
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %73 to i32
  %74 = add i32 %conv31, -88635415
  %75 = sub i32 %74, 57
  %76 = sub i32 %75, -88635415
  %sub32 = sub nsw i32 %conv31, 57
  %cmp33 = icmp sle i32 %76, 0
  %77 = select i1 %cmp33, i32 340794187, i32 1893321571
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1893321571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 669272554, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1500440570, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1820637503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1533323884
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1533323884
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1551746255, i32 -186442804
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 2003686360
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2003686360
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1741674697, i32 -186442804
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 49946905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %125 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %125 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %126 = sub i32 0, 48
  %127 = add i32 %conv4alteredBB, %126
  %_40 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %127, 48
  %128 = sub i32 0, -584135198
  %129 = sub i32 %128, %conv4alteredBB
  %130 = add i32 %129, -584135198
  %_41 = sub i32 0, %conv4alteredBB
  %131 = sub i32 0, 48
  %132 = sub i32 %130, %131
  %gen42 = add i32 %130, 48
  %_43 = shl i32 %conv4alteredBB, 48
  %133 = sub i32 0, 48
  %134 = add i32 %conv4alteredBB, %133
  %_44 = sub i32 %conv4alteredBB, 48
  %gen45 = mul i32 %134, 48
  %_46 = shl i32 %conv4alteredBB, 48
  %135 = add i32 0, -599348138
  %136 = sub i32 %135, %conv4alteredBB
  %137 = sub i32 %136, -599348138
  %_47 = sub i32 0, %conv4alteredBB
  %138 = sub i32 0, 48
  %139 = sub i32 %137, %138
  %gen48 = add i32 %137, 48
  %140 = add i32 %conv4alteredBB, -1587145648
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -1587145648
  %_49 = sub i32 %conv4alteredBB, 48
  %gen50 = mul i32 %142, 48
  %143 = add i32 %conv4alteredBB, 1365658420
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, 1365658420
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %cmp5alteredBB = icmp sge i32 %145, 0
  store i32 -2012224196, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 772101817
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 772101817
  %_52 = sub i32 %146, 1
  %gen53 = mul i32 %149, 1
  %150 = add i32 0, -261057354
  %151 = sub i32 %150, %146
  %152 = sub i32 %151, -261057354
  %_54 = sub i32 0, %146
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen55 = add i32 %152, 1
  %_56 = shl i32 %146, 1
  %155 = sub i32 %146, 796485370
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 796485370
  %_57 = sub i32 %146, 1
  %gen58 = mul i32 %157, 1
  %158 = add i32 %146, 1592303970
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1592303970
  %_59 = sub i32 %146, 1
  %gen60 = mul i32 %160, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %146, %161
  %incalteredBB = add nsw i32 %146, 1
  store i32 %162, i32* %i, align 4
  store i32 -1551746255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB51, %for.inc, %if.end38, %if.end37, %if.end, %if.then35, %land.lhs.true27, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

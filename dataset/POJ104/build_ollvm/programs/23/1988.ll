; ModuleID = 'source-C-CXX/23/1988.c'
source_filename = "source-C-CXX/23/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %word = alloca [50 x i8], align 16
  %longword = alloca [50 x i8], align 16
  %shortword = alloca [50 x i8], align 16
  %longnum = alloca i32, align 4
  %shortnum = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %longnum, align 4
  store i32 50, i32* %shortnum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -244899104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -244899104, label %for.cond
    i32 907771997, label %for.body
    i32 -1375042559, label %land.lhs.true
    i32 685318676, label %if.then
    i32 1792479164, label %if.end
    i32 296599754, label %lor.lhs.false
    i32 -427831467, label %land.lhs.true27
    i32 -660783571, label %land.lhs.true33
    i32 1583281577, label %lor.lhs.false40
    i32 -1544692529, label %originalBB
    i32 -854205994, label %originalBBpart2
    i32 -1537077676, label %if.then46
    i32 1865301333, label %if.then51
    i32 -958068731, label %if.end55
    i32 -588709880, label %if.then58
    i32 257708375, label %if.end62
    i32 -208043059, label %originalBB72
    i32 -1320047601, label %originalBBpart274
    i32 206979509, label %if.end63
    i32 1429408094, label %for.inc
    i32 1261138024, label %for.end
    i32 -623172504, label %originalBBalteredBB
    i32 718779046, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 907771997, i32 1261138024
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -1375042559, i32 1792479164
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %7 = select i1 %cmp10, i32 685318676, i32 1792479164
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %num, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %15 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom14
  store i8 %14, i8* %arrayidx15, align 1
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc16 = add nsw i32 %16, 1
  store i32 %18, i32* %k, align 4
  store i32 1792479164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %21 = select i1 %cmp20, i32 -427831467, i32 296599754
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %24 = select i1 %cmp25, i32 -427831467, i32 1583281577
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -1798413897
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1798413897
  %sub = sub nsw i32 %25, 1
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %29 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %30 = select i1 %cmp31, i32 -660783571, i32 1583281577
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 985472979
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 985472979
  %sub34 = sub nsw i32 %31, 1
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom35
  %35 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %35 to i32
  %cmp38 = icmp ne i32 %conv37, 44
  %36 = select i1 %cmp38, i32 -1537077676, i32 1583281577
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1544692529, i32 -623172504
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -983667208
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -983667208
  %add = add nsw i32 %63, 1
  %idxprom41 = sext i32 %66 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41
  %67 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %67 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1394721087
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1394721087
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -854205994, i32 -623172504
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %95 = select i1 %cmp44.reload, i32 -1537077676, i32 206979509
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %97 = load i32, i32* %longnum, align 4
  %98 = load i32, i32* %num, align 4
  %cmp49 = icmp slt i32 %97, %98
  %99 = select i1 %cmp49, i32 1865301333, i32 -958068731
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %100 = load i32, i32* %num, align 4
  store i32 %100, i32* %longnum, align 4
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #5
  store i32 -958068731, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %101 = load i32, i32* %shortnum, align 4
  %102 = load i32, i32* %num, align 4
  %cmp56 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp56, i32 -588709880, i32 257708375
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %104 = load i32, i32* %num, align 4
  store i32 %104, i32* %shortnum, align 4
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %shortword, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay60) #5
  store i32 257708375, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -208043059, i32 718779046
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 587593797
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 587593797
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1320047601, i32 718779046
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 206979509, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1429408094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc64 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -244899104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %longnum, align 4
  %idxprom65 = sext i32 %139 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %shortword, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67, i8* %arraydecay68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 0, -2085180036
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -2085180036
  %_ = sub i32 0, %140
  %144 = add i32 %143, -2122733768
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2122733768
  %gen = add i32 %143, 1
  %147 = add i32 0, 793532762
  %148 = sub i32 %147, %140
  %149 = sub i32 %148, 793532762
  %_70 = sub i32 0, %140
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen71 = add i32 %149, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %140, %152
  %addalteredBB = add nsw i32 %140, 1
  %idxprom41alteredBB = sext i32 %153 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %154 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %154 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 0
  store i32 -1544692529, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 -208043059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %originalBBpart274, %originalBB72, %if.end62, %if.then58, %if.end55, %if.then51, %if.then46, %originalBBpart2, %originalBB, %lor.lhs.false40, %land.lhs.true33, %land.lhs.true27, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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

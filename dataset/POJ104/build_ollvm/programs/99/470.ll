; ModuleID = 'source-C-CXX/99/470.c'
source_filename = "source-C-CXX/99/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %all = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %t = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %all, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2063762483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2063762483, label %for.cond
    i32 -1682373304, label %for.body
    i32 -1138965612, label %land.lhs.true
    i32 -1540239105, label %if.then
    i32 129558941, label %if.end
    i32 1352645631, label %for.inc
    i32 1804832281, label %for.end
    i32 922416843, label %originalBB
    i32 179246428, label %originalBBpart2
    i32 1614799273, label %if.then21
    i32 13366301, label %if.else
    i32 1558736586, label %for.cond23
    i32 -1568836969, label %for.body26
    i32 947996869, label %if.then32
    i32 -1942353450, label %if.end39
    i32 239878607, label %for.inc40
    i32 574307927, label %originalBB44
    i32 1118573519, label %originalBBpart255
    i32 126760280, label %for.end42
    i32 1087727565, label %if.end43
    i32 -821730537, label %originalBBalteredBB
    i32 543808104, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1682373304, i32 1804832281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp6, i32 -1138965612, i32 129558941
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %8 = select i1 %cmp11, i32 -1540239105, i32 129558941
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i8 %10 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom15
  %11 = load i8, i8* %arrayidx16, align 1
  %12 = add i8 %11, -127
  %13 = add i8 %12, 1
  %14 = sub i8 %13, -127
  %inc = add i8 %11, 1
  store i8 %14, i8* %arrayidx16, align 1
  %15 = load i32, i32* %all, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc17 = add nsw i32 %15, 1
  store i32 %19, i32* %all, align 4
  store i32 129558941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352645631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc18 = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 2063762483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1106617562
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1106617562
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 922416843, i32 -821730537
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %all, align 4
  %cmp19 = icmp eq i32 %50, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 488051576
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 488051576
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 179246428, i32 -821730537
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %66 = select i1 %cmp19.reload, i32 1614799273, i32 13366301
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1087727565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1558736586, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %67, 122
  %68 = select i1 %cmp24, i32 -1568836969, i32 126760280
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %70 to i32
  %cmp30 = icmp sgt i32 %conv29, 0
  %71 = select i1 %cmp30, i32 947996869, i32 -1942353450
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %conv33 = trunc i32 %72 to i8
  %conv34 = sext i8 %conv33 to i32
  %73 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom35
  %74 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %74 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %conv37)
  store i32 -1942353450, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 239878607, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 574307927, i32 543808104
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -180944294
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -180944294
  %inc41 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1544419494
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1544419494
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1118573519, i32 543808104
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1558736586, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1087727565, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %all, align 4
  %cmp19alteredBB = icmp eq i32 %120, 0
  store i32 922416843, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_ = sub i32 0, %121
  %124 = sub i32 %123, -1745807226
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1745807226
  %gen = add i32 %123, 1
  %127 = sub i32 0, -2013260360
  %128 = sub i32 %127, %121
  %129 = add i32 %128, -2013260360
  %_45 = sub i32 0, %121
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen46 = add i32 %129, 1
  %_47 = shl i32 %121, 1
  %_48 = shl i32 %121, 1
  %_49 = shl i32 %121, 1
  %134 = add i32 %121, 762040086
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 762040086
  %_50 = sub i32 %121, 1
  %gen51 = mul i32 %136, 1
  %137 = add i32 0, -495781470
  %138 = sub i32 %137, %121
  %139 = sub i32 %138, -495781470
  %_52 = sub i32 0, %121
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %gen53 = add i32 %139, 1
  %142 = sub i32 0, %121
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc41alteredBB = add nsw i32 %121, 1
  store i32 %145, i32* %i, align 4
  store i32 574307927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart255, %originalBB44, %for.inc40, %if.end39, %if.then32, %for.body26, %for.cond23, %if.else, %if.then21, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

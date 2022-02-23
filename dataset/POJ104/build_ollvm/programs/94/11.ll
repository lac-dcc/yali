; ModuleID = 'source-C-CXX/94/11.c'
source_filename = "source-C-CXX/94/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arrayidx)
  %arrayidx1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arrayidx1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1778087986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1778087986, label %for.cond
    i32 1765748526, label %originalBB
    i32 1462169075, label %originalBBpart2
    i32 -784130197, label %for.body
    i32 -1042625555, label %if.then
    i32 801725092, label %if.end
    i32 -1125867629, label %for.inc
    i32 -2116195681, label %for.end
    i32 1843627377, label %for.cond14
    i32 1303428871, label %for.body20
    i32 -607062572, label %if.then26
    i32 -362985488, label %if.end32
    i32 -704284959, label %originalBB72
    i32 1316086059, label %originalBBpart274
    i32 -693904885, label %for.inc33
    i32 -1810541156, label %for.end35
    i32 -1172350743, label %for.cond36
    i32 -207921940, label %for.body39
    i32 770955210, label %if.then48
    i32 393579589, label %if.end51
    i32 -17234550, label %if.then60
    i32 1113081478, label %if.end63
    i32 -1345135755, label %for.inc64
    i32 327182488, label %for.end66
    i32 1150487282, label %if.then69
    i32 -1680786713, label %originalBB76
    i32 -969119824, label %originalBBpart278
    i32 634593284, label %if.end71
    i32 -2109708040, label %originalBBalteredBB
    i32 -2039211419, label %originalBB72alteredBB
    i32 1101537384, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 956208854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 956208854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1765748526, i32 -2109708040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1968129709
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1968129709
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1462169075, i32 -2109708040
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -784130197, i32 -2116195681
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %35 = select i1 %cmp8, i32 -1042625555, i32 801725092
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %38 = sub i32 0, 32
  %39 = sub i32 %conv12, %38
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %39 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 801725092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125867629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 436079518
  %42 = add i32 %41, 1
  %43 = add i32 %42, 436079518
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1778087986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1843627377, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %46 = select i1 %cmp18, i32 1303428871, i32 -1810541156
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %48 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %49 = select i1 %cmp24, i32 -607062572, i32 -362985488
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %51 to i32
  %52 = add i32 %conv29, -726831734
  %53 = add i32 %52, 32
  %54 = sub i32 %53, -726831734
  %add30 = add nsw i32 %conv29, 32
  %conv31 = trunc i32 %54 to i8
  store i8 %conv31, i8* %arrayidx28, align 1
  store i32 -362985488, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -704284959, i32 -2039211419
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1253856522
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1253856522
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1316086059, i32 -2039211419
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -693904885, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1540440578
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1540440578
  %inc34 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1843627377, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  store i32 %100, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1172350743, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %101, %102
  %103 = select i1 %cmp37, i32 -207921940, i32 327182488
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %105 to i32
  %106 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %106 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom43
  %107 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %107 to i32
  %cmp46 = icmp slt i32 %conv42, %conv45
  %108 = select i1 %cmp46, i32 770955210, i32 393579589
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, 346335580
  %111 = add i32 %110, 1
  %112 = add i32 %111, 346335580
  %inc50 = add nsw i32 %109, 1
  store i32 %112, i32* %n, align 4
  store i32 327182488, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom52
  %114 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %115 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom55
  %116 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %116 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  %117 = select i1 %cmp58, i32 -17234550, i32 1113081478
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc62 = add nsw i32 %118, 1
  store i32 %122, i32* %n, align 4
  store i32 327182488, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1345135755, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1854324557
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1854324557
  %inc65 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1172350743, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %127, 0
  %128 = select i1 %cmp67, i32 1150487282, i32 634593284
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 652887209
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 652887209
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1680786713, i32 1101537384
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2098164913
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2098164913
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -969119824, i32 1101537384
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 634593284, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidx3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %172 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %172 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1765748526, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -704284959, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1680786713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %if.end51, %if.then48, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart274, %originalBB72, %if.end32, %if.then26, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

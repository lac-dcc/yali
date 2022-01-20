; ModuleID = 'source-C-CXX/99/1118.c'
source_filename = "source-C-CXX/99/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = common global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %ps = alloca i8*, align 8
  %ii = alloca i32, align 4
  %aa = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %ii, align 4
  %call1 = call noalias i8* @malloc(i64 27) #3
  store i8* %call1, i8** %aa, align 8
  %0 = load i8*, i8** %aa, align 8
  store i8 97, i8* %0, align 1
  %1 = load i8*, i8** %aa, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 1
  store i8 98, i8* %add.ptr, align 1
  %2 = load i8*, i8** %aa, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 99, i8* %add.ptr2, align 1
  %3 = load i8*, i8** %aa, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %3, i64 3
  store i8 100, i8* %add.ptr3, align 1
  %4 = load i8*, i8** %aa, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %4, i64 4
  store i8 101, i8* %add.ptr4, align 1
  %5 = load i8*, i8** %aa, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 5
  store i8 102, i8* %add.ptr5, align 1
  %6 = load i8*, i8** %aa, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %6, i64 6
  store i8 103, i8* %add.ptr6, align 1
  %7 = load i8*, i8** %aa, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 7
  store i8 104, i8* %add.ptr7, align 1
  %8 = load i8*, i8** %aa, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %8, i64 8
  store i8 105, i8* %add.ptr8, align 1
  %9 = load i8*, i8** %aa, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %9, i64 9
  store i8 106, i8* %add.ptr9, align 1
  %10 = load i8*, i8** %aa, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %10, i64 10
  store i8 107, i8* %add.ptr10, align 1
  %11 = load i8*, i8** %aa, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %11, i64 11
  store i8 108, i8* %add.ptr11, align 1
  %12 = load i8*, i8** %aa, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %12, i64 12
  store i8 109, i8* %add.ptr12, align 1
  %13 = load i8*, i8** %aa, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %13, i64 13
  store i8 110, i8* %add.ptr13, align 1
  %14 = load i8*, i8** %aa, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 14
  store i8 111, i8* %add.ptr14, align 1
  %15 = load i8*, i8** %aa, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %15, i64 15
  store i8 112, i8* %add.ptr15, align 1
  %16 = load i8*, i8** %aa, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %16, i64 16
  store i8 113, i8* %add.ptr16, align 1
  %17 = load i8*, i8** %aa, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 17
  store i8 114, i8* %add.ptr17, align 1
  %18 = load i8*, i8** %aa, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %18, i64 18
  store i8 115, i8* %add.ptr18, align 1
  %19 = load i8*, i8** %aa, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %19, i64 19
  store i8 116, i8* %add.ptr19, align 1
  %20 = load i8*, i8** %aa, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %20, i64 20
  store i8 117, i8* %add.ptr20, align 1
  %21 = load i8*, i8** %aa, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %21, i64 21
  store i8 118, i8* %add.ptr21, align 1
  %22 = load i8*, i8** %aa, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 22
  store i8 119, i8* %add.ptr22, align 1
  %23 = load i8*, i8** %aa, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %23, i64 23
  store i8 120, i8* %add.ptr23, align 1
  %24 = load i8*, i8** %aa, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %24, i64 24
  store i8 121, i8* %add.ptr24, align 1
  %25 = load i8*, i8** %aa, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %25, i64 25
  store i8 122, i8* %add.ptr25, align 1
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 247143175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 247143175, label %for.cond
    i32 385085121, label %for.body
    i32 14419319, label %originalBB
    i32 897326829, label %originalBBpart2
    i32 946063136, label %for.cond27
    i32 1497374677, label %for.body30
    i32 -2117827974, label %if.then
    i32 -695778071, label %if.end
    i32 -702790666, label %for.inc
    i32 -836177701, label %for.end
    i32 -869921529, label %if.then38
    i32 1089967550, label %if.then43
    i32 -1285040266, label %if.else
    i32 -1308593094, label %originalBB66
    i32 -777092704, label %originalBBpart268
    i32 1576077748, label %if.then48
    i32 -387878663, label %if.end55
    i32 1804090075, label %if.end56
    i32 1463786607, label %if.end57
    i32 2084295581, label %for.inc58
    i32 935134533, label %for.end60
    i32 581995182, label %if.then63
    i32 93867541, label %if.end65
    i32 -1302757907, label %originalBBalteredBB
    i32 1790273637, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %ii, align 4
  %cmp = icmp slt i32 %26, 26
  %27 = select i1 %cmp, i32 385085121, i32 935134533
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -588489106
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -588489106
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 14419319, i32 -1302757907
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay26, i8** %ps, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 897326829, i32 -1302757907
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 946063136, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %69 = load i8*, i8** %ps, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %cmp28 = icmp ne i32 %conv, 0
  %71 = select i1 %cmp28, i32 1497374677, i32 -836177701
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %72 = load i8*, i8** %ps, align 8
  %73 = load i8, i8* %72, align 1
  %conv31 = sext i8 %73 to i32
  %74 = load i8*, i8** %aa, align 8
  %75 = load i32, i32* %ii, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  %76 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %76 to i32
  %cmp34 = icmp eq i32 %conv31, %conv33
  %77 = select i1 %cmp34, i32 -2117827974, i32 -695778071
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %80 = sub i32 %79, 1347668654
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1347668654
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx, align 4
  store i32 1, i32* %k, align 4
  store i32 -695778071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -702790666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 946063136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %84, 1
  %85 = select i1 %cmp36, i32 -869921529, i32 1463786607
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %86 = load i32, i32* %ii, align 4
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %87, 0
  %88 = select i1 %cmp41, i32 1089967550, i32 -1285040266
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 2084295581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1308593094, i32 1790273637
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* %ii, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %104, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 857483027
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 857483027
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -777092704, i32 1790273637
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %120 = select i1 %cmp46.reload, i32 1576077748, i32 -387878663
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %121 = load i8*, i8** %aa, align 8
  %122 = load i32, i32* %ii, align 4
  %idx.ext49 = sext i32 %122 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %121, i64 %idx.ext49
  %123 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %123 to i32
  %124 = load i32, i32* %ii, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom52
  %125 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv51, i32 %125)
  store i32 -387878663, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1804090075, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1463786607, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2084295581, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %126 = load i32, i32* %ii, align 4
  %127 = sub i32 %126, 790072151
  %128 = add i32 %127, 1
  %129 = add i32 %128, 790072151
  %inc59 = add nsw i32 %126, 1
  store i32 %129, i32* %ii, align 4
  store i32 247143175, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp61 = icmp ne i32 %130, 1
  %131 = select i1 %cmp61, i32 581995182, i32 93867541
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 93867541, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay26alteredBB, i8** %ps, align 8
  store i32 14419319, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %ii, align 4
  %idxprom44alteredBB = sext i32 %132 to i64
  %arrayidx45alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %idxprom44alteredBB
  %133 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %133, 0
  store i32 -1308593094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %if.then48, %originalBBpart268, %originalBB66, %if.else, %if.then43, %if.then38, %for.end, %for.inc, %if.end, %if.then, %for.body30, %for.cond27, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

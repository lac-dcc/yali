; ModuleID = 'source-C-CXX/90/179.c'
source_filename = "source-C-CXX/90/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca i8**
  %s1.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -413012703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -413012703, label %first
    i32 805593933, label %originalBB
    i32 596544548, label %originalBBpart2
    i32 670931360, label %for.cond
    i32 -1683945068, label %for.body
    i32 -1605537355, label %for.inc
    i32 -884221420, label %originalBB35
    i32 1796113233, label %originalBBpart241
    i32 363537105, label %for.end
    i32 753611708, label %for.cond24
    i32 685747697, label %for.body27
    i32 391591487, label %for.inc32
    i32 -1189998548, label %for.end34
    i32 -812327763, label %originalBBalteredBB
    i32 -60958143, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 805593933, i32 -812327763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %s1.reload65 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %call, i8** %s1.reload65, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %s.reload71 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call1, i8** %s.reload71, align 8
  %s.reload70 = load volatile i8**, i8*** %s.reg2mem
  %26 = load i8*, i8** %s.reload70, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %s.reload69 = load volatile i8**, i8*** %s.reg2mem
  %27 = load i8*, i8** %s.reload69, align 8
  %call3 = call i64 @strlen(i8* %27) #5
  %conv = trunc i64 %call3 to i32
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload62, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 878132827
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 878132827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 596544548, i32 -812327763
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670931360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload61, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %46
  %47 = select i1 %cmp, i32 -1683945068, i32 363537105
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload68 = load volatile i8**, i8*** %s.reg2mem
  %48 = load i8*, i8** %s.reload68, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload56, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %50 to i32
  %s.reload67 = load volatile i8**, i8*** %s.reg2mem
  %51 = load i8*, i8** %s.reload67, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload55, align 4
  %idx.ext6 = sext i32 %52 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %51, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %53 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %53 to i32
  %54 = sub i32 0, %conv5
  %55 = sub i32 0, %conv9
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %57 to i8
  %s1.reload64 = load volatile i8**, i8*** %s1.reg2mem
  %58 = load i8*, i8** %s1.reload64, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload54, align 4
  %idx.ext11 = sext i32 %59 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %58, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 -1605537355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1181515751
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1181515751
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -884221420, i32 -60958143
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload53, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload52, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 670212290
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 670212290
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1796113233, i32 -60958143
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 670931360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload66 = load volatile i8**, i8*** %s.reg2mem
  %107 = load i8*, i8** %s.reload66, align 8
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload60, align 4
  %idx.ext13 = sext i32 %108 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %107, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %109 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %109 to i32
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %110 = load i8*, i8** %s.reload, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %110, i64 0
  %111 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %111 to i32
  %112 = add i32 %conv16, -274276368
  %113 = add i32 %112, %conv18
  %114 = sub i32 %113, -274276368
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %114 to i8
  %s1.reload63 = load volatile i8**, i8*** %s1.reg2mem
  %115 = load i8*, i8** %s1.reload63, align 8
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload59, align 4
  %idx.ext21 = sext i32 %116 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %115, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 753611708, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp slt i32 %117, %118
  %119 = select i1 %cmp25, i32 685747697, i32 -1189998548
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %120 = load i8*, i8** %s1.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload49, align 4
  %idx.ext28 = sext i32 %121 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %120, i64 %idx.ext28
  %122 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %122 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 391591487, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload48, align 4
  %124 = add i32 %123, -2110498625
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2110498625
  %inc33 = add nsw i32 %123, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload47, align 4
  store i32 753611708, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i8*, align 8
  %salteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %s1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %salteredBB, align 8
  %127 = load i8*, i8** %salteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %127)
  %128 = load i8*, i8** %salteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %128) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 805593933, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload46, align 4
  %130 = sub i32 0, 1643386026
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1643386026
  %_ = sub i32 0, %129
  %133 = sub i32 %132, 361789139
  %134 = add i32 %133, 1
  %135 = add i32 %134, 361789139
  %gen = add i32 %132, 1
  %_36 = shl i32 %129, 1
  %136 = add i32 0, 1560523418
  %137 = sub i32 %136, %129
  %138 = sub i32 %137, 1560523418
  %_37 = sub i32 0, %129
  %139 = sub i32 %138, -2132835989
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2132835989
  %gen38 = add i32 %138, 1
  %_39 = shl i32 %129, 1
  %142 = sub i32 %129, -1366327006
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1366327006
  %incalteredBB = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -884221420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %for.end, %originalBBpart241, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

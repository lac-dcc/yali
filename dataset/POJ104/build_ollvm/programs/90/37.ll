; ModuleID = 'source-C-CXX/90/37.c'
source_filename = "source-C-CXX/90/37.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1981094546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1981094546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1571645019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1571645019, label %first
    i32 532047834, label %originalBB
    i32 -1087237585, label %originalBBpart2
    i32 250709443, label %for.cond
    i32 985074379, label %for.body
    i32 1959931973, label %for.inc
    i32 1313820245, label %for.end
    i32 1184672362, label %originalBB35
    i32 102276832, label %originalBBpart238
    i32 1414879603, label %for.cond24
    i32 -1425311836, label %for.body27
    i32 -990377973, label %originalBB40
    i32 -685088727, label %originalBBpart242
    i32 -2047526676, label %for.inc32
    i32 -1194368701, label %for.end34
    i32 2095548465, label %originalBBalteredBB
    i32 1478551462, label %originalBB35alteredBB
    i32 -2027775362, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 532047834, i32 2095548465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload52, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %p1.reload57 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload57, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload63, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2003401276
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2003401276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1087237585, i32 2095548465
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 250709443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload75, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload62, align 4
  %32 = add i32 %31, 468999002
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 468999002
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 985074379, i32 1313820245
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload51, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload74, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext
  %38 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %38 to i32
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %39 = load i8*, i8** %p.reload50, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload73, align 4
  %idx.ext7 = sext i32 %40 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %39, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %41 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %41 to i32
  %42 = sub i32 0, %conv10
  %43 = sub i32 %conv6, %42
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %43 to i8
  %p1.reload56 = load volatile i8**, i8*** %p1.reg2mem
  %44 = load i8*, i8** %p1.reload56, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload72, align 4
  %idx.ext12 = sext i32 %45 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %44, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 1959931973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload71, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload70, align 4
  store i32 250709443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1606840058
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1606840058
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1184672362, i32 1478551462
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload49, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload61, align 4
  %idx.ext14 = sext i32 %65 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %64, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %66 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %66 to i32
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload48, align 8
  %68 = load i8, i8* %67, align 1
  %conv18 = sext i8 %68 to i32
  %69 = add i32 %conv17, -55584112
  %70 = add i32 %69, %conv18
  %71 = sub i32 %70, -55584112
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %71 to i8
  %p1.reload55 = load volatile i8**, i8*** %p1.reg2mem
  %72 = load i8*, i8** %p1.reload55, align 8
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload60, align 4
  %idx.ext21 = sext i32 %73 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %72, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 102276832, i32 1478551462
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1414879603, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload68, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload59, align 4
  %cmp25 = icmp slt i32 %88, %89
  %90 = select i1 %cmp25, i32 -1425311836, i32 -1194368701
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 421977599
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 421977599
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -990377973, i32 -2027775362
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.reload54 = load volatile i8**, i8*** %p1.reg2mem
  %106 = load i8*, i8** %p1.reload54, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload67, align 4
  %idx.ext28 = sext i32 %107 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %106, i64 %idx.ext28
  %108 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %108 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 104960624
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 104960624
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -685088727, i32 -2027775362
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2047526676, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload66, align 4
  %125 = sub i32 %124, 865095200
  %126 = add i32 %125, 1
  %127 = add i32 %126, 865095200
  %inc33 = add nsw i32 %124, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload65, align 4
  store i32 1414879603, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 532047834, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload47, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload58, align 4
  %idx.ext14alteredBB = sext i32 %129 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %128, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %130 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %130 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload, align 8
  %132 = load i8, i8* %131, align 1
  %conv18alteredBB = sext i8 %132 to i32
  %_ = shl i32 %conv17alteredBB, %conv18alteredBB
  %133 = sub i32 0, %conv18alteredBB
  %134 = add i32 %conv17alteredBB, %133
  %_36 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen = mul i32 %134, %conv18alteredBB
  %135 = sub i32 %conv17alteredBB, -312192343
  %136 = add i32 %135, %conv18alteredBB
  %137 = add i32 %136, -312192343
  %add19alteredBB = add nsw i32 %conv17alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %137 to i8
  %p1.reload53 = load volatile i8**, i8*** %p1.reg2mem
  %138 = load i8*, i8** %p1.reload53, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %idx.ext21alteredBB = sext i32 %139 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %138, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 -1
  store i8 %conv20alteredBB, i8* %add.ptr23alteredBB, align 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 1184672362, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %140 = load i8*, i8** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload, align 4
  %idx.ext28alteredBB = sext i32 %141 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %140, i64 %idx.ext28alteredBB
  %142 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %142 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -990377973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart242, %originalBB40, %for.body27, %for.cond24, %originalBBpart238, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

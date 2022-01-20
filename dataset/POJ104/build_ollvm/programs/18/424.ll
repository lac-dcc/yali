; ModuleID = 'source-C-CXX/18/424.c'
source_filename = "source-C-CXX/18/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %t.reg2mem = alloca [100 x i8]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -72713975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -72713975, label %first
    i32 1914984839, label %originalBB
    i32 921792431, label %originalBBpart2
    i32 -1279757109, label %for.cond
    i32 -935645170, label %for.body
    i32 1757319481, label %lor.lhs.false
    i32 -531640377, label %if.then
    i32 -416959495, label %if.then20
    i32 -1481718406, label %if.else
    i32 -1931099413, label %if.end
    i32 -1184762365, label %if.then29
    i32 -1407820510, label %if.end31
    i32 721065852, label %if.else33
    i32 2123319661, label %if.end37
    i32 -736074210, label %originalBB38
    i32 30684281, label %originalBBpart240
    i32 1008166090, label %for.inc
    i32 2045872319, label %originalBB42
    i32 1549227290, label %originalBBpart244
    i32 -1104099342, label %for.end
    i32 1188261285, label %originalBBalteredBB
    i32 2117844738, label %originalBB38alteredBB
    i32 -850386768, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 1914984839, i32 1188261285
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %str.reload50 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload51 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload51, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s2.reload52 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload52, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload49 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload49, i32 0, i32 0
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload65, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1556221860
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1556221860
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 921792431, i32 1188261285
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1279757109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload64, align 8
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 -1
  %42 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -935645170, i32 -1104099342
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload63, align 8
  %45 = load i8, i8* %44, align 1
  %conv7 = sext i8 %45 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %46 = select i1 %cmp8, i32 -531640377, i32 1757319481
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload62, align 8
  %48 = load i8, i8* %47, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %49 = select i1 %cmp11, i32 -531640377, i32 721065852
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload56 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload56, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  store i8 0, i8* %add.ptr14, align 1
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %t.reload55 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload55, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #3
  %cmp18 = icmp eq i32 %call17, 0
  %51 = select i1 %cmp18, i32 -416959495, i32 -1481718406
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %p1.reload67 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay21, i8** %p1.reload67, align 8
  store i32 -1931099413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload54 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload54, i32 0, i32 0
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay22, i8** %p1.reload66, align 8
  store i32 -1931099413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload61, align 8
  %t.reload53 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload53, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %53 = sub i64 0, -3972953548549622495
  %54 = sub i64 %53, %call24
  %55 = add i64 %54, -3972953548549622495
  %idx.neg = sub i64 0, %call24
  %add.ptr25 = getelementptr inbounds i8, i8* %52, i64 %55
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %cmp27 = icmp ne i8* %add.ptr25, %arraydecay26
  %56 = select i1 %cmp27, i32 -1184762365, i32 -1407820510
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 @putchar(i32 32)
  store i32 -1407820510, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %57 = load i8*, i8** %p1.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 2123319661, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload60, align 8
  %59 = load i8, i8* %58, align 1
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload69, align 4
  %idx.ext35 = sext i32 %60 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  store i8 %59, i8* %add.ptr36, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload68, align 4
  %62 = sub i32 %61, -1092528333
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1092528333
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 2123319661, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1505037873
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1505037873
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -736074210, i32 2117844738
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 30684281, i32 2117844738
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1008166090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -758961867
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -758961867
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2045872319, i32 -850386768
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload59, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %121, i32 1
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload58, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -574545467
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -574545467
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1549227290, i32 -850386768
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1279757109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %palteredBB, align 8
  store i32 1914984839, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -736074210, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload57, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %149, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 2045872319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end37, %if.else33, %if.end31, %if.then29, %if.end, %if.else, %if.then20, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/90/28.c'
source_filename = "source-C-CXX/90/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1668930669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1668930669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1817948674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1817948674, label %first
    i32 1138401076, label %originalBB
    i32 -1351101710, label %originalBBpart2
    i32 -409714319, label %for.cond
    i32 -1653239708, label %originalBB35
    i32 -1961848970, label %originalBBpart237
    i32 2058009007, label %for.body
    i32 -901887743, label %if.then
    i32 391273774, label %if.else
    i32 313211691, label %if.end
    i32 1797264145, label %originalBB39
    i32 2049065945, label %originalBBpart241
    i32 1997708900, label %for.inc
    i32 -853800817, label %for.end
    i32 1732788932, label %for.cond24
    i32 1778750272, label %for.body27
    i32 -522367263, label %for.inc32
    i32 61658174, label %for.end34
    i32 -1089650104, label %originalBBalteredBB
    i32 -1471246735, label %originalBB35alteredBB
    i32 -1376412253, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1138401076, i32 -1089650104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload68, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload71, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload49 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload49, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 486418020
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 486418020
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1351101710, i32 -1089650104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -409714319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1653239708, i32 -1471246735
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload63, align 4
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload48, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1961848970, i32 -1471246735
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2058009007, i32 -853800817
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload62, align 4
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload47, align 4
  %75 = add i32 %74, 939274728
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 939274728
  %sub = sub nsw i32 %74, 1
  %cmp6 = icmp ne i32 %73, %77
  %78 = select i1 %cmp6, i32 -901887743, i32 391273774
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload67, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %idx.ext
  %81 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %81 to i32
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload66, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload60, align 4
  %idx.ext9 = sext i32 %83 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %82, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %84 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %84 to i32
  %85 = sub i32 0, %conv12
  %86 = sub i32 %conv8, %85
  %add = add nsw i32 %conv8, %conv12
  %conv13 = trunc i32 %86 to i8
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  %87 = load i8*, i8** %q.reload70, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload59, align 4
  %idx.ext14 = sext i32 %88 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %87, i64 %idx.ext14
  store i8 %conv13, i8* %add.ptr15, align 1
  store i32 313211691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload65, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload58, align 4
  %idx.ext16 = sext i32 %90 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %89, i64 %idx.ext16
  %91 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %91 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %92 = load i8*, i8** %p.reload, align 8
  %93 = load i8, i8* %92, align 1
  %conv19 = sext i8 %93 to i32
  %94 = sub i32 0, %conv19
  %95 = sub i32 %conv18, %94
  %add20 = add nsw i32 %conv18, %conv19
  %conv21 = trunc i32 %95 to i8
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %96 = load i8*, i8** %q.reload69, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload57, align 4
  %idx.ext22 = sext i32 %97 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %96, i64 %idx.ext22
  store i8 %conv21, i8* %add.ptr23, align 1
  store i32 313211691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1797264145, i32 -1376412253
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2049065945, i32 -1376412253
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1997708900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload56, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload55, align 4
  store i32 -409714319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 1732788932, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload53, align 4
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  %144 = load i32, i32* %len.reload46, align 4
  %cmp25 = icmp slt i32 %143, %144
  %145 = select i1 %cmp25, i32 1778750272, i32 61658174
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %146 = load i8*, i8** %q.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload52, align 4
  %idx.ext28 = sext i32 %147 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %146, i64 %idx.ext28
  %148 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %148 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -522367263, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload51, align 4
  %150 = sub i32 %149, -381414513
  %151 = add i32 %150, 1
  %152 = add i32 %151, -381414513
  %inc33 = add nsw i32 %149, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload50, align 4
  store i32 1732788932, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1138401076, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %154 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %153, %154
  store i32 -1653239708, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1797264145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.else, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

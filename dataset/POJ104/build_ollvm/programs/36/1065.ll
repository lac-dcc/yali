; ModuleID = 'source-C-CXX/36/1065.c'
source_filename = "source-C-CXX/36/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [100000 x i8]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1274636415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1274636415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1391331186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1391331186, label %first
    i32 1361075360, label %originalBB
    i32 347303549, label %originalBBpart2
    i32 1843611536, label %for.cond
    i32 150208542, label %for.body
    i32 -1399335451, label %for.cond5
    i32 1211325237, label %for.body9
    i32 -212187759, label %for.cond11
    i32 -639829660, label %for.body17
    i32 -1151930655, label %land.lhs.true
    i32 -1431354924, label %if.then
    i32 -807262074, label %if.end
    i32 -1910422531, label %for.inc
    i32 -2054980510, label %for.end
    i32 -1058751672, label %if.then26
    i32 -1492512673, label %if.end29
    i32 -1859093548, label %originalBB40
    i32 -978965717, label %originalBBpart242
    i32 -1691106861, label %for.inc30
    i32 191606366, label %for.end32
    i32 895480217, label %if.then35
    i32 -2134962270, label %if.end37
    i32 -1765796667, label %for.inc38
    i32 -1709726417, label %for.end39
    i32 -1308565927, label %originalBBalteredBB
    i32 229246201, label %originalBB40alteredBB
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
  %14 = select i1 %12, i32 1361075360, i32 -1308565927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 270396741
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 270396741
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 347303549, i32 -1308565927
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1843611536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 150208542, i32 -1709726417
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload61 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload61, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload60 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload60, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload52, align 4
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload56, align 4
  %s.reload59 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload59, i32 0, i32 0
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload67, align 8
  store i32 -1399335451, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload66, align 8
  %s.reload58 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload58, i32 0, i32 0
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload51, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %cmp7 = icmp ult i8* %45, %add.ptr
  %47 = select i1 %cmp7, i32 1211325237, i32 191606366
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload54, align 4
  %s.reload57 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload57, i32 0, i32 0
  %q.reload72 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay10, i8** %q.reload72, align 8
  store i32 -212187759, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %q.reload71 = load volatile i8**, i8*** %q.reg2mem
  %48 = load i8*, i8** %q.reload71, align 8
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload, align 4
  %idx.ext13 = sext i32 %49 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %cmp15 = icmp ult i8* %48, %add.ptr14
  %50 = select i1 %cmp15, i32 -639829660, i32 -2054980510
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %51 = load i8*, i8** %p.reload65, align 8
  %q.reload70 = load volatile i8**, i8*** %q.reg2mem
  %52 = load i8*, i8** %q.reload70, align 8
  %cmp18 = icmp ne i8* %51, %52
  %53 = select i1 %cmp18, i32 -1151930655, i32 -807262074
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload64, align 8
  %55 = load i8, i8* %54, align 1
  %conv20 = sext i8 %55 to i32
  %q.reload69 = load volatile i8**, i8*** %q.reg2mem
  %56 = load i8*, i8** %q.reload69, align 8
  %57 = load i8, i8* %56, align 1
  %conv21 = sext i8 %57 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %58 = select i1 %cmp22, i32 -1431354924, i32 -807262074
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload53, align 4
  store i32 -2054980510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1910422531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload68 = load volatile i8**, i8*** %q.reg2mem
  %59 = load i8*, i8** %q.reload68, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload, align 8
  store i32 -212187759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload, align 4
  %cmp24 = icmp eq i32 %60, 1
  %61 = select i1 %cmp24, i32 -1058751672, i32 -1492512673
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload55, align 4
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload63, align 8
  %63 = load i8, i8* %62, align 1
  %conv27 = sext i8 %63 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 191606366, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2090782453
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2090782453
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1859093548, i32 229246201
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 586234288
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 586234288
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -978965717, i32 229246201
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1691106861, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload62, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %118, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr31, i8** %p.reload, align 8
  store i32 -1399335451, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload, align 4
  %cmp33 = icmp eq i32 %119, 0
  %120 = select i1 %cmp33, i32 895480217, i32 -2134962270
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2134962270, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1765796667, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload48, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 1843611536, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1361075360, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1859093548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %for.end32, %for.inc30, %originalBBpart242, %originalBB40, %if.end29, %if.then26, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond11, %for.body9, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

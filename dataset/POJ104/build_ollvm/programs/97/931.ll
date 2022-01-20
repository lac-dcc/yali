; ModuleID = 'source-C-CXX/97/931.c'
source_filename = "source-C-CXX/97/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %pointer.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [2000 x i8]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -14589213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -14589213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 312442507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 312442507, label %first
    i32 606101247, label %originalBB
    i32 -955417237, label %originalBBpart2
    i32 1980923378, label %for.cond
    i32 1029599187, label %for.body
    i32 562675059, label %if.then
    i32 -236282747, label %if.end
    i32 -1040603219, label %originalBB43
    i32 -2123389113, label %originalBBpart245
    i32 497882856, label %for.inc
    i32 47456996, label %for.end
    i32 2030165472, label %for.cond13
    i32 -970964125, label %for.body18
    i32 1550021283, label %if.then22
    i32 1719090454, label %if.then25
    i32 403494314, label %if.end29
    i32 1771070538, label %for.cond30
    i32 -2036733135, label %for.body33
    i32 457820105, label %for.inc36
    i32 -1002846009, label %for.end38
    i32 1915654387, label %if.end39
    i32 -89828052, label %for.inc40
    i32 -324212851, label %for.end42
    i32 -1784609983, label %originalBBalteredBB
    i32 -1821747484, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 606101247, i32 -1784609983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [2000 x i8], align 16
  store [2000 x i8]* %c, [2000 x i8]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %pointer = alloca i8*, align 8
  store i8** %pointer, i8*** %pointer.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %c.reload56 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload56, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload55 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload55, i32 0, i32 0
  %p1.reload68 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay2, i8** %p1.reload68, align 8
  %c.reload54 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload54, i32 0, i32 0
  %pointer.reload82 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %arraydecay3, i8** %pointer.reload82, align 8
  %c.reload53 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload53, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload59, align 4
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload58, align 4
  %idxprom = sext i32 %15 to i64
  %c.reload52 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload52, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %c.reload51 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload51, i32 0, i32 0
  %p2.reload80 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay6, i8** %p2.reload80, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 203432229
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 203432229
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -955417237, i32 -1784609983
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980923378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p2.reload79 = load volatile i8**, i8*** %p2.reg2mem
  %43 = load i8*, i8** %p2.reload79, align 8
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload57, align 4
  %idxprom7 = sext i32 %44 to i64
  %c.reload50 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload50, i64 0, i64 %idxprom7
  %cmp = icmp ule i8* %43, %arrayidx8
  %45 = select i1 %cmp, i32 1029599187, i32 47456996
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p2.reload78 = load volatile i8**, i8*** %p2.reg2mem
  %46 = load i8*, i8** %p2.reload78, align 8
  %47 = load i8, i8* %46, align 1
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %48 = select i1 %cmp11, i32 562675059, i32 -236282747
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 47456996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2007332682
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2007332682
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1040603219, i32 -1821747484
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2123389113, i32 -1821747484
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 497882856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p2.reload77 = load volatile i8**, i8*** %p2.reg2mem
  %78 = load i8*, i8** %p2.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i32 1
  %p2.reload76 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload76, align 8
  store i32 1980923378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload75 = load volatile i8**, i8*** %p2.reg2mem
  %79 = load i8*, i8** %p2.reload75, align 8
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 1
  %p2.reload74 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr, i8** %p2.reload74, align 8
  store i32 2030165472, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p2.reload73 = load volatile i8**, i8*** %p2.reg2mem
  %80 = load i8*, i8** %p2.reload73, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload, align 4
  %idxprom14 = sext i32 %81 to i64
  %c.reload = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload, i64 0, i64 %idxprom14
  %cmp16 = icmp ule i8* %80, %arrayidx15
  %82 = select i1 %cmp16, i32 -970964125, i32 -324212851
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p2.reload72 = load volatile i8**, i8*** %p2.reg2mem
  %83 = load i8*, i8** %p2.reload72, align 8
  %84 = load i8, i8* %83, align 1
  %conv19 = sext i8 %84 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %85 = select i1 %cmp20, i32 1550021283, i32 1915654387
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p2.reload71 = load volatile i8**, i8*** %p2.reg2mem
  %86 = load i8*, i8** %p2.reload71, align 8
  %pointer.reload81 = load volatile i8**, i8*** %pointer.reg2mem
  %87 = load i8*, i8** %pointer.reload81, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %86 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %87 to i64
  %88 = add i64 %sub.ptr.lhs.cast, 768785906626559104
  %89 = sub i64 %88, %sub.ptr.rhs.cast
  %90 = sub i64 %89, 768785906626559104
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %90, 80
  %91 = select i1 %cmp23, i32 1719090454, i32 403494314
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p1.reload67 = load volatile i8**, i8*** %p1.reg2mem
  %92 = load i8*, i8** %p1.reload67, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %92, i64 1
  %pointer.reload = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %add.ptr27, i8** %pointer.reload, align 8
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  %93 = load i8*, i8** %p1.reload66, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %93, i64 1
  %p1.reload65 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr28, i8** %p1.reload65, align 8
  store i32 403494314, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %p1.reload64 = load volatile i8**, i8*** %p1.reg2mem
  %94 = load i8*, i8** %p1.reload64, align 8
  %p1.reload63 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %94, i8** %p1.reload63, align 8
  store i32 1771070538, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p1.reload62 = load volatile i8**, i8*** %p1.reg2mem
  %95 = load i8*, i8** %p1.reload62, align 8
  %p2.reload70 = load volatile i8**, i8*** %p2.reg2mem
  %96 = load i8*, i8** %p2.reload70, align 8
  %cmp31 = icmp ult i8* %95, %96
  %97 = select i1 %cmp31, i32 -2036733135, i32 -1002846009
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p1.reload61 = load volatile i8**, i8*** %p1.reg2mem
  %98 = load i8*, i8** %p1.reload61, align 8
  %99 = load i8, i8* %98, align 1
  %conv34 = sext i8 %99 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 457820105, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %p1.reload60 = load volatile i8**, i8*** %p1.reg2mem
  %100 = load i8*, i8** %p1.reload60, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %100, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr37, i8** %p1.reload, align 8
  store i32 1771070538, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1915654387, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -89828052, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %p2.reload69 = load volatile i8**, i8*** %p2.reg2mem
  %101 = load i8*, i8** %p2.reload69, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %101, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr41, i8** %p2.reload, align 8
  store i32 2030165472, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [2000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %pointeralteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p1alteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %pointeralteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %102 = load i32, i32* %lalteredBB, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %arraydecay6alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %p2alteredBB, align 8
  store i32 606101247, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1040603219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %for.end38, %for.inc36, %for.body33, %for.cond30, %if.end29, %if.then25, %if.then22, %for.body18, %for.cond13, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

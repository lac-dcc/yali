; ModuleID = 'source-C-CXX/99/568.c'
source_filename = "source-C-CXX/99/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %alf.reg2mem = alloca [26 x i8]*
  %str.reg2mem = alloca [300 x i8]*
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
  store i32 1411999722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1411999722, label %first
    i32 -1823112664, label %originalBB
    i32 527790466, label %originalBBpart2
    i32 1122702739, label %for.cond
    i32 1996409058, label %for.body
    i32 -1493173380, label %land.lhs.true
    i32 -581872222, label %if.then
    i32 169873031, label %if.end
    i32 966284862, label %for.inc
    i32 2007461294, label %for.end
    i32 107879747, label %if.then17
    i32 662213977, label %for.cond18
    i32 -93163545, label %for.body21
    i32 -1140811502, label %if.then27
    i32 -1620198830, label %if.end32
    i32 1394127956, label %for.inc33
    i32 2043848565, label %for.end35
    i32 810214150, label %if.else
    i32 1512000457, label %if.then38
    i32 -1555425113, label %if.end40
    i32 -115472671, label %if.end41
    i32 -1755441729, label %originalBB42
    i32 1278835922, label %originalBBpart244
    i32 1158062201, label %originalBBalteredBB
    i32 2135863320, label %originalBB42alteredBB
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
  %13 = select i1 %11, i32 -1823112664, i32 1158062201
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %alf = alloca [26 x i8], align 16
  store [26 x i8]* %alf, [26 x i8]** %alf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload52 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %14 = bitcast [300 x i8]* %str.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %alf.reload55 = load volatile [26 x i8]*, [26 x i8]** %alf.reg2mem
  %15 = bitcast [26 x i8]* %alf.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 26, i32 16, i1 false)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload72, align 4
  %str.reload51 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1245455338
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1245455338
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
  %42 = select i1 %40, i32 527790466, i32 1158062201
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122702739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload60, align 4
  %cmp = icmp slt i32 %43, 300
  %44 = select i1 %cmp, i32 1996409058, i32 2007461294
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload50 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload50, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp1 = icmp sge i32 %conv, 97
  %47 = select i1 %cmp1, i32 -1493173380, i32 169873031
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload58, align 4
  %idxprom3 = sext i32 %48 to i64
  %str.reload49 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload49, i64 0, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %50 = select i1 %cmp6, i32 -581872222, i32 169873031
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload71, align 4
  %52 = add i32 %51, -1954928089
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1954928089
  %inc = add nsw i32 %51, 1
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload70, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload57, align 4
  %idxprom8 = sext i32 %55 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %56 to i32
  %57 = sub i32 %conv10, -682618718
  %58 = sub i32 %57, 97
  %59 = add i32 %58, -682618718
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %59 to i64
  %alf.reload54 = load volatile [26 x i8]*, [26 x i8]** %alf.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %alf.reload54, i64 0, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %61 = add i8 %60, 13
  %62 = add i8 %61, 1
  %63 = sub i8 %62, 13
  %inc13 = add i8 %60, 1
  store i8 %63, i8* %arrayidx12, align 1
  store i32 169873031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 966284862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload56, align 4
  %65 = sub i32 %64, -444365530
  %66 = add i32 %65, 1
  %67 = add i32 %66, -444365530
  %inc14 = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 1122702739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload69, align 4
  %cmp15 = icmp ne i32 %68, 0
  %69 = select i1 %cmp15, i32 107879747, i32 810214150
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload68, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 662213977, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload66, align 4
  %cmp19 = icmp slt i32 %70, 26
  %71 = select i1 %cmp19, i32 -93163545, i32 2043848565
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload65, align 4
  %idxprom22 = sext i32 %72 to i64
  %alf.reload53 = load volatile [26 x i8]*, [26 x i8]** %alf.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %alf.reload53, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %73 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %74 = select i1 %cmp25, i32 -1140811502, i32 -1620198830
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload64, align 4
  %76 = sub i32 0, 97
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 97
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload63, align 4
  %idxprom28 = sext i32 %78 to i64
  %alf.reload = load volatile [26 x i8]*, [26 x i8]** %alf.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %alf.reload, i64 0, i64 %idxprom28
  %79 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %79 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %77, i32 %conv30)
  store i32 -1620198830, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1394127956, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload62, align 4
  %81 = add i32 %80, 394776399
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 394776399
  %inc34 = add nsw i32 %80, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload, align 4
  store i32 662213977, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -115472671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload, align 4
  %cmp36 = icmp eq i32 %84, 0
  %85 = select i1 %cmp36, i32 1512000457, i32 -1555425113
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1555425113, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -115472671, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1755441729, i32 2135863320
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1278835922, i32 2135863320
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %alfalteredBB = alloca [26 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %114 = bitcast [300 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 300, i32 16, i1 false)
  %115 = bitcast [26 x i8]* %alfalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1823112664, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1755441729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBB42, %if.end41, %if.end40, %if.then38, %if.else, %for.end35, %for.inc33, %if.end32, %if.then27, %for.body21, %for.cond18, %if.then17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

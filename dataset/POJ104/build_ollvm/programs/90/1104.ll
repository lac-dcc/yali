; ModuleID = 'source-C-CXX/90/1104.c'
source_filename = "source-C-CXX/90/1104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tail.reg2mem = alloca i8**
  %head.reg2mem = alloca i8**
  %qp.reg2mem = alloca i8*
  %ptr.reg2mem = alloca i8**
  %ori.reg2mem = alloca [102 x i8]*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1635372324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635372324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -283368270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -283368270, label %first
    i32 -1318481259, label %originalBB
    i32 -234195957, label %originalBBpart2
    i32 -396573714, label %for.cond
    i32 1174411678, label %for.body
    i32 -1493410, label %for.inc
    i32 -1142773723, label %for.end
    i32 -1307813397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1318481259, i32 -1307813397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ori = alloca [102 x i8], align 16
  store [102 x i8]* %ori, [102 x i8]** %ori.reg2mem
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem
  %qp = alloca i8, align 1
  store i8* %qp, i8** %qp.reg2mem
  %head = alloca i8*, align 8
  store i8** %head, i8*** %head.reg2mem
  %tail = alloca i8*, align 8
  store i8** %tail, i8*** %tail.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ori.reload24 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reload24, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ori.reload23 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reload23, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload38, align 4
  %ori.reload22 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reload22, i64 0, i64 0
  %ptr.reload28 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %arrayidx, i8** %ptr.reload28, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1845470407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1845470407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -234195957, i32 -1307813397
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396573714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload37, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 1174411678, i32 -1142773723
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ptr.reload27 = load volatile i8**, i8*** %ptr.reg2mem
  %47 = load i8*, i8** %ptr.reload27, align 8
  %48 = load i8, i8* %47, align 1
  %conv4 = sext i8 %48 to i32
  %ptr.reload26 = load volatile i8**, i8*** %ptr.reg2mem
  %49 = load i8*, i8** %ptr.reload26, align 8
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 1
  %50 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %50 to i32
  %51 = sub i32 0, %conv5
  %52 = sub i32 %conv4, %51
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %52 to i8
  %qp.reload31 = load volatile i8*, i8** %qp.reg2mem
  store i8 %conv6, i8* %qp.reload31, align 1
  %qp.reload30 = load volatile i8*, i8** %qp.reg2mem
  %53 = load i8, i8* %qp.reload30, align 1
  %conv7 = sext i8 %53 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv7)
  %ptr.reload25 = load volatile i8**, i8*** %ptr.reg2mem
  %54 = load i8*, i8** %ptr.reload25, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1
  %ptr.reload = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %incdec.ptr, i8** %ptr.reload, align 8
  store i32 -1493410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload34, align 4
  %56 = sub i32 %55, -1044157901
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1044157901
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -396573714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ori.reload21 = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reload21, i64 0, i64 0
  %head.reload32 = load volatile i8**, i8*** %head.reg2mem
  store i8* %arrayidx9, i8** %head.reload32, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %60 = sub i32 %59, -1304913027
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1304913027
  %sub10 = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %ori.reload = load volatile [102 x i8]*, [102 x i8]** %ori.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %ori.reload, i64 0, i64 %idxprom
  %tail.reload33 = load volatile i8**, i8*** %tail.reg2mem
  store i8* %arrayidx11, i8** %tail.reload33, align 8
  %head.reload = load volatile i8**, i8*** %head.reg2mem
  %63 = load i8*, i8** %head.reload, align 8
  %64 = load i8, i8* %63, align 1
  %conv12 = sext i8 %64 to i32
  %tail.reload = load volatile i8**, i8*** %tail.reg2mem
  %65 = load i8*, i8** %tail.reload, align 8
  %66 = load i8, i8* %65, align 1
  %conv13 = sext i8 %66 to i32
  %67 = sub i32 0, %conv13
  %68 = sub i32 %conv12, %67
  %add14 = add nsw i32 %conv12, %conv13
  %conv15 = trunc i32 %68 to i8
  %qp.reload29 = load volatile i8*, i8** %qp.reg2mem
  store i8 %conv15, i8* %qp.reload29, align 1
  %qp.reload = load volatile i8*, i8** %qp.reg2mem
  %69 = load i8, i8* %qp.reload, align 1
  %conv16 = sext i8 %69 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %orialteredBB = alloca [102 x i8], align 16
  %ptralteredBB = alloca i8*, align 8
  %qpalteredBB = alloca i8, align 1
  %headalteredBB = alloca i8*, align 8
  %tailalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %orialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %orialteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %orialteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %ptralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1318481259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

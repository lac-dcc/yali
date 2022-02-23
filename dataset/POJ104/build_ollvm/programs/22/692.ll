; ModuleID = 'source-C-CXX/22/692.c'
source_filename = "source-C-CXX/22/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fanzhuan(i8* %a, i32 %begin, i32 %end) #0 {
entry:
  %ch.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %end.addr.reg2mem = alloca i32*
  %begin.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -2143477283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2143477283, label %first
    i32 -2048195906, label %originalBB
    i32 -179060118, label %originalBBpart2
    i32 -314119818, label %for.cond
    i32 1550839543, label %for.body
    i32 1353591135, label %for.inc
    i32 291239627, label %for.end
    i32 543732494, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -2048195906, i32 543732494
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %begin.addr = alloca i32, align 4
  store i32* %begin.addr, i32** %begin.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %a.addr.reload17 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload17, align 8
  %begin.addr.reload20 = load volatile i32*, i32** %begin.addr.reg2mem
  store i32 %begin, i32* %begin.addr.reload20, align 4
  %end.addr.reload23 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload23, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -594268262
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -594268262
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -179060118, i32 543732494
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314119818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %end.addr.reload22 = load volatile i32*, i32** %end.addr.reg2mem
  %54 = load i32, i32* %end.addr.reload22, align 4
  %begin.addr.reload19 = load volatile i32*, i32** %begin.addr.reg2mem
  %55 = load i32, i32* %begin.addr.reload19, align 4
  %56 = add i32 %54, -42723074
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -42723074
  %sub = sub nsw i32 %54, %55
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %div = sdiv i32 %60, 2
  %cmp = icmp slt i32 %53, %div
  %61 = select i1 %cmp, i32 1550839543, i32 291239627
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload16, align 8
  %begin.addr.reload18 = load volatile i32*, i32** %begin.addr.reg2mem
  %63 = load i32, i32* %begin.addr.reload18, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload28, align 4
  %65 = sub i32 %63, 181495606
  %66 = add i32 %65, %64
  %67 = add i32 %66, 181495606
  %add1 = add nsw i32 %63, %64
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, i8* %62, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %ch.reload31 = load volatile i8*, i8** %ch.reg2mem
  store i8 %68, i8* %ch.reload31, align 1
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload15, align 8
  %end.addr.reload21 = load volatile i32*, i32** %end.addr.reg2mem
  %70 = load i32, i32* %end.addr.reload21, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload27, align 4
  %72 = sub i32 %70, -516088339
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -516088339
  %sub2 = sub nsw i32 %70, %71
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %69, i64 %idxprom3
  %75 = load i8, i8* %arrayidx4, align 1
  %a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem
  %76 = load i8*, i8** %a.addr.reload14, align 8
  %begin.addr.reload = load volatile i32*, i32** %begin.addr.reg2mem
  %77 = load i32, i32* %begin.addr.reload, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload26, align 4
  %79 = sub i32 %77, -586936319
  %80 = add i32 %79, %78
  %81 = add i32 %80, -586936319
  %add5 = add nsw i32 %77, %78
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %76, i64 %idxprom6
  store i8 %75, i8* %arrayidx7, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %82 = load i8, i8* %ch.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %83 = load i8*, i8** %a.addr.reload, align 8
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %84 = load i32, i32* %end.addr.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload25, align 4
  %86 = add i32 %84, -927102493
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -927102493
  %sub8 = sub nsw i32 %84, %85
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %83, i64 %idxprom9
  store i8 %82, i8* %arrayidx10, align 1
  store i32 1353591135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload24, align 4
  %90 = add i32 %89, 1260665823
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1260665823
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 -314119818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %begin.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %begin, i32* %begin.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2048195906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1062036535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1062036535, label %first
    i32 -284499071, label %originalBB
    i32 -1494244363, label %originalBBpart2
    i32 317427458, label %for.cond
    i32 -1138343394, label %for.body
    i32 1523117804, label %lor.lhs.false
    i32 943633568, label %if.then
    i32 -142486044, label %if.end
    i32 -1775321253, label %originalBB20
    i32 -410720967, label %originalBBpart222
    i32 -751561018, label %for.inc
    i32 -58083278, label %for.end
    i32 326967329, label %originalBBalteredBB
    i32 1300726833, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -284499071, i32 326967329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload33 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload33, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload42, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1335967456
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1335967456
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1494244363, i32 326967329
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 317427458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload41, align 4
  %a.reload32 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload32, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %cmp = icmp sle i32 %41, %conv
  %42 = select i1 %cmp, i32 -1138343394, i32 -58083278
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload40, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload31 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload31, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %45 = select i1 %cmp5, i32 943633568, i32 1523117804
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload39, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reload30 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload30, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %48 = select i1 %cmp10, i32 943633568, i32 -142486044
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload29 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload29, i32 0, i32 0
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload34, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload38, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  call void @fanzhuan(i8* %arraydecay12, i32 %49, i32 %52)
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload37, align 4
  %54 = sub i32 %53, 208574315
  %55 = add i32 %54, 1
  %56 = add i32 %55, 208574315
  %add = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -142486044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1843408117
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1843408117
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1775321253, i32 1300726833
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 37855018
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 37855018
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -410720967, i32 1300726833
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -751561018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload36, align 4
  %100 = add i32 %99, -162864173
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -162864173
  %inc = add nsw i32 %99, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload, align 4
  store i32 317427458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload28 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload28, i32 0, i32 0
  %a.reload27 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload27, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %103 = sub i64 0, 1
  %104 = add i64 %call15, %103
  %sub16 = sub i64 %call15, 1
  %conv17 = trunc i64 %104 to i32
  call void @fanzhuan(i8* %arraydecay13, i32 0, i32 %conv17)
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -284499071, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1775321253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/102/1184.c'
source_filename = "source-C-CXX/102/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @str(i8* %s) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -221892979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -221892979, label %first
    i32 -560048769, label %originalBB
    i32 250486076, label %originalBBpart2
    i32 1198101112, label %for.cond
    i32 -712918149, label %for.body
    i32 -519288943, label %land.lhs.true
    i32 1732470274, label %originalBB15
    i32 -552352778, label %originalBBpart217
    i32 -1355852004, label %if.then
    i32 -2059194016, label %if.end
    i32 -635427744, label %for.inc
    i32 1723417096, label %for.end
    i32 -548077783, label %originalBBalteredBB
    i32 -1650965155, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -560048769, i32 -548077783
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload27 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload27, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 250486076, i32 -548077783
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198101112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload26 = load volatile i8**, i8*** %s.addr.reg2mem
  %40 = load i8*, i8** %s.addr.reload26, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %42, 0
  %43 = select i1 %tobool, i32 -712918149, i32 1723417096
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload25 = load volatile i8**, i8*** %s.addr.reg2mem
  %44 = load i8*, i8** %s.addr.reload25, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %44, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp sle i32 97, %conv
  %47 = select i1 %cmp, i32 -519288943, i32 -2059194016
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1401015177
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1401015177
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1732470274, i32 -1650965155
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.addr.reload24 = load volatile i8**, i8*** %s.addr.reg2mem
  %63 = load i8*, i8** %s.addr.reload24, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload32, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %63, i64 %idxprom4
  %65 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %65 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1593124448
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1593124448
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -552352778, i32 -1650965155
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 -1355852004, i32 -2059194016
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload23 = load volatile i8**, i8*** %s.addr.reg2mem
  %82 = load i8*, i8** %s.addr.reload23, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload31, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %82, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %84 to i32
  %85 = sub i32 0, 97
  %86 = add i32 %conv11, %85
  %sub = sub nsw i32 %conv11, 97
  %87 = sub i32 %86, 416030682
  %88 = add i32 %87, 65
  %89 = add i32 %88, 416030682
  %add = add nsw i32 %86, 65
  %conv12 = trunc i32 %89 to i8
  %s.addr.reload22 = load volatile i8**, i8*** %s.addr.reg2mem
  %90 = load i8*, i8** %s.addr.reload22, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload30, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %90, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -2059194016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -635427744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload29, align 4
  %93 = sub i32 %92, 154775451
  %94 = add i32 %93, 1
  %95 = add i32 %94, 154775451
  %inc = add nsw i32 %92, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload28, align 4
  store i32 1198101112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -560048769, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %96 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %97 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %96, i64 %idxprom4alteredBB
  %98 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %98 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 1732470274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart217, %originalBB15, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  call void @str(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380207124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 380207124, label %for.cond
    i32 -390702562, label %for.body
    i32 768752036, label %originalBB
    i32 277708288, label %originalBBpart2
    i32 -595674595, label %for.cond2
    i32 27571446, label %for.body9
    i32 1982730732, label %originalBB20
    i32 -783872886, label %originalBBpart225
    i32 -1807595704, label %for.inc
    i32 -689712075, label %originalBB27
    i32 1116442943, label %originalBBpart243
    i32 1524920394, label %for.end
    i32 132862545, label %for.inc17
    i32 1277207451, label %for.end18
    i32 -1303125188, label %originalBB45
    i32 1599597108, label %originalBBpart247
    i32 813817900, label %originalBBalteredBB
    i32 1243018660, label %originalBB20alteredBB
    i32 -1903493475, label %originalBB27alteredBB
    i32 -828727371, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -390702562, i32 1277207451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 768752036, i32 813817900
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %j, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1452618889
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1452618889
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 277708288, i32 813817900
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595674595, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %48 to i32
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom5
  %50 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %50 to i32
  %cmp = icmp eq i32 %conv, %conv7
  %51 = select i1 %cmp, i32 27571446, i32 1524920394
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1756802110
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1756802110
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1982730732, i32 1243018660
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom10
  store i8 97, i8* %arrayidx11, align 1
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -783872886, i32 1243018660
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1807595704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 918697719
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 918697719
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -689712075, i32 -1903493475
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc12 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1746144238
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1746144238
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1116442943, i32 -1903493475
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -595674595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom13
  %145 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %145 to i32
  %146 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv15, i32 %146)
  store i32 132862545, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  store i32 %147, i32* %i, align 4
  store i32 380207124, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 3987637
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 3987637
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1303125188, i32 -828727371
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1552352297
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1552352297
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1599597108, i32 -828727371
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %178 = load i32, i32* %i, align 4
  %_ = shl i32 %178, 1
  %_19 = shl i32 %178, 1
  %179 = sub i32 %178, -1807253343
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1807253343
  %addalteredBB = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 768752036, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %_21 = shl i32 %182, 1
  %_22 = shl i32 %182, 1
  %183 = sub i32 %182, -91052016
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -91052016
  %_23 = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = add i32 %182, -30029790
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -30029790
  %incalteredBB = add nsw i32 %182, 1
  store i32 %188, i32* %n, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %189 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  store i8 97, i8* %arrayidx11alteredBB, align 1
  store i32 1982730732, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -1721942500
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1721942500
  %_28 = sub i32 %190, 1
  %gen29 = mul i32 %193, 1
  %_30 = shl i32 %190, 1
  %194 = add i32 %190, -635354200
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -635354200
  %_31 = sub i32 %190, 1
  %gen32 = mul i32 %196, 1
  %197 = add i32 0, -955506989
  %198 = sub i32 %197, %190
  %199 = sub i32 %198, -955506989
  %_33 = sub i32 0, %190
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen34 = add i32 %199, 1
  %_35 = shl i32 %190, 1
  %202 = sub i32 %190, 1799557358
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1799557358
  %_36 = sub i32 %190, 1
  %gen37 = mul i32 %204, 1
  %205 = sub i32 0, %190
  %206 = add i32 0, %205
  %_38 = sub i32 0, %190
  %207 = add i32 %206, 1007413431
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1007413431
  %gen39 = add i32 %206, 1
  %210 = add i32 0, -1038805637
  %211 = sub i32 %210, %190
  %212 = sub i32 %211, -1038805637
  %_40 = sub i32 0, %190
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen41 = add i32 %212, 1
  %215 = add i32 %190, 831995124
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 831995124
  %inc12alteredBB = add nsw i32 %190, 1
  store i32 %217, i32* %j, align 4
  store i32 -689712075, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1303125188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB45, %for.end18, %for.inc17, %for.end, %originalBBpart243, %originalBB27, %for.inc, %originalBBpart225, %originalBB20, %for.body9, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

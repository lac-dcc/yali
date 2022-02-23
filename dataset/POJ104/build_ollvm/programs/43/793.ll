; ModuleID = 'source-C-CXX/43/793.c'
source_filename = "source-C-CXX/43/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @get(i8 signext %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1635410586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1635410586, label %first
    i32 512884414, label %land.lhs.true
    i32 -631148765, label %originalBB
    i32 1948707597, label %originalBBpart2
    i32 1220411069, label %if.then
    i32 -1167372803, label %if.else
    i32 -763694365, label %return
    i32 13637203, label %originalBB8
    i32 1747901526, label %originalBBpart210
    i32 -1670081130, label %originalBBalteredBB
    i32 1782123181, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 512884414, i32 -1167372803
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -635951222
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -635951222
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -631148765, i32 -1670081130
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1948707597, i32 -1670081130
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 1220411069, i32 -1167372803
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %33 to i32
  %34 = sub i32 0, 65
  %35 = add i32 %conv5, %34
  %sub = sub nsw i32 %conv5, 65
  %36 = add i32 %35, 19970236
  %37 = add i32 %36, 10
  %38 = sub i32 %37, 19970236
  %add = add nsw i32 %35, 10
  store i32 %38, i32* %retval, align 4
  store i32 -763694365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i8, i8* %c.addr, align 1
  %conv6 = sext i8 %39 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %conv6, %40
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %41, i32* %retval, align 4
  store i32 -763694365, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1197680804
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1197680804
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 13637203, i32 1782123181
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  store i32 %57, i32* %.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1621020510
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1621020510
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1747901526, i32 1782123181
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i8, i8* %c.addr, align 1
  %conv2alteredBB = sext i8 %73 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 90
  store i32 -631148765, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  store i32 13637203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [1000 x i8]*
  %s1.reg2mem = alloca [1000 x i8]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -320470342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -320470342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1098642154, i32* %switchVar
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1098642154, label %first
    i32 -1476337594, label %originalBB
    i32 -2115075058, label %originalBBpart2
    i32 -1434310239, label %while.cond
    i32 -929843549, label %originalBB55
    i32 2047109983, label %originalBBpart257
    i32 -1957311394, label %while.body
    i32 -1613368107, label %if.then
    i32 -556064374, label %originalBB59
    i32 1565299444, label %originalBBpart261
    i32 1132014373, label %if.end
    i32 -948955008, label %for.cond
    i32 -272444396, label %for.body
    i32 -841776504, label %for.inc
    i32 295959443, label %for.end
    i32 1814511996, label %if.then28
    i32 1682893929, label %if.end30
    i32 -1532325252, label %originalBB63
    i32 -1020529707, label %originalBBpart265
    i32 1606406159, label %while.cond31
    i32 -854079141, label %land.rhs
    i32 -1572783168, label %land.end
    i32 1020528985, label %while.body40
    i32 -621463280, label %originalBB67
    i32 -141112787, label %originalBBpart269
    i32 1339917927, label %while.end
    i32 1861228881, label %originalBB71
    i32 2069255130, label %originalBBpart273
    i32 1936084428, label %for.cond42
    i32 696112527, label %originalBB75
    i32 725057828, label %originalBBpart277
    i32 -643400938, label %for.body45
    i32 69476219, label %for.inc50
    i32 -449753638, label %for.end52
    i32 1074222885, label %while.end54
    i32 -1676744905, label %originalBBalteredBB
    i32 -1601389166, label %originalBB55alteredBB
    i32 1481189314, label %originalBB59alteredBB
    i32 -288445255, label %originalBB63alteredBB
    i32 -1837138827, label %originalBB67alteredBB
    i32 753880648, label %originalBB71alteredBB
    i32 1362433548, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1476337594, i32 -1676744905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s1, [1000 x i8]** %s1.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c.reload95 = load volatile i8*, i8** %c.reg2mem
  store i8 48, i8* %c.reload95, align 1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -858092375
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -858092375
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2115075058, i32 -1676744905
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434310239, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -2002070093
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2002070093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -929843549, i32 -1601389166
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload94 = load volatile i8*, i8** %c.reg2mem
  %57 = load i8, i8* %c.reload94, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1660966203
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1660966203
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2047109983, i32 -1601389166
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1957311394, i32 1074222885
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %c.reload93 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2, i8* %c.reload93, align 1
  %c.reload92 = load volatile i8*, i8** %c.reg2mem
  %86 = load i8, i8* %c.reload92, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp eq i32 %conv3, -1
  %87 = select i1 %cmp4, i32 -1613368107, i32 1132014373
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 141697421
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 141697421
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -556064374, i32 1481189314
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1565299444, i32 1481189314
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1074222885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s1.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload86, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -948955008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload106, align 4
  %conv7 = sext i32 %129 to i64
  %s1.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload85, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %130 = select i1 %cmp10, i32 -272444396, i32 295959443
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload84, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %131 = sub i64 0, 1
  %132 = add i64 %call13, %131
  %sub = sub i64 %call13, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload105, align 4
  %conv14 = sext i32 %133 to i64
  %134 = sub i64 %132, -5743309654868071110
  %135 = sub i64 %134, %conv14
  %136 = add i64 %135, -5743309654868071110
  %sub15 = sub i64 %132, %conv14
  %s1.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload83, i64 0, i64 %136
  %137 = load i8, i8* %arrayidx, align 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %138 to i64
  %s.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload90, i64 0, i64 %idxprom
  store i8 %137, i8* %arrayidx16, align 1
  store i32 -841776504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload103, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload102, align 4
  store i32 -948955008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload115, align 4
  %s1.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload82, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv19, i32* %r.reload121, align 4
  %c.reload91 = load volatile i8*, i8** %c.reg2mem
  %142 = load i8, i8* %c.reload91, align 1
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %143 = load i32, i32* %r.reload120, align 4
  %idxprom20 = sext i32 %143 to i64
  %s.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload89, i64 0, i64 %idxprom20
  store i8 %142, i8* %arrayidx21, align 1
  %s1.reload = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %s.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload88, i64 0, i64 %call23
  %144 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %144 to i32
  %cmp26 = icmp eq i32 %conv25, 45
  %145 = select i1 %cmp26, i32 1814511996, i32 1682893929
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload119, align 4
  %147 = sub i32 %146, 360373360
  %148 = add i32 %147, -1
  %149 = add i32 %148, 360373360
  %dec = add nsw i32 %146, -1
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  store i32 %149, i32* %r.reload118, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1682893929, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -196186728
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -196186728
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1532325252, i32 -288445255
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1241914658
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1241914658
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1020529707, i32 -288445255
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1606406159, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload114, align 4
  %idxprom32 = sext i32 %204 to i64
  %s.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload87, i64 0, i64 %idxprom32
  %205 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %205 to i32
  %cmp35 = icmp eq i32 %conv34, 48
  %206 = select i1 %cmp35, i32 -854079141, i32 -1572783168
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %207 = load i32, i32* %r.reload117, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload113, align 4
  %209 = add i32 %207, -631419009
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -631419009
  %sub37 = sub nsw i32 %207, %208
  %cmp38 = icmp sgt i32 %211, 0
  store i32 -1572783168, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  %212 = select i1 %.reload123, i32 1020528985, i32 1339917927
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1133515584
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1133515584
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -621463280, i32 -1837138827
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload112, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc41 = add nsw i32 %228, 1
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  store i32 %230, i32* %l.reload111, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 745147620
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 745147620
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -141112787, i32 -1837138827
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1606406159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -372980733
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -372980733
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1861228881, i32 753880648
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload110, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload101, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2069255130, i32 753880648
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1936084428, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -831976710
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -831976710
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 696112527, i32 1362433548
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload100, align 4
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %316 = load i32, i32* %r.reload116, align 4
  %cmp43 = icmp sle i32 %315, %316
  store i1 %cmp43, i1* %cmp43.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 725057828, i32 1362433548
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %343 = select i1 %cmp43.reload, i32 -643400938, i32 -449753638
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload99, align 4
  %idxprom46 = sext i32 %344 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom46
  %345 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %345 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 69476219, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload98, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc51 = add nsw i32 %346, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload97, align 4
  store i32 1936084428, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1434310239, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [1000 x i8], align 16
  %salteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i8 48, i8* %calteredBB, align 1
  store i32 -1476337594, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %349 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %349 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, -1
  store i32 -929843549, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -556064374, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1532325252, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload109, align 4
  %351 = sub i32 %350, 1936415143
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1936415143
  %inc41alteredBB = add nsw i32 %350, 1
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %353, i32* %l.reload108, align 4
  store i32 -621463280, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload96, align 4
  store i32 1861228881, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %356 = load i32, i32* %r.reload, align 4
  %cmp43alteredBB = icmp sle i32 %355, %356
  store i32 696112527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %for.body45, %originalBBpart277, %originalBB75, %for.cond42, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %while.body40, %land.end, %land.rhs, %while.cond31, %originalBBpart265, %originalBB63, %if.end30, %if.then28, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart261, %originalBB59, %if.then, %while.body, %originalBBpart257, %originalBB55, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

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

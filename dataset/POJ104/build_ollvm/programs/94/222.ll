; ModuleID = 'source-C-CXX/94/222.c'
source_filename = "source-C-CXX/94/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 968242686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 968242686, label %first
    i32 672287529, label %if.then
    i32 778348588, label %originalBB
    i32 -441569541, label %originalBBpart2
    i32 421252391, label %if.else
    i32 1744628914, label %originalBB1
    i32 812668557, label %originalBBpart24
    i32 -812597612, label %return
    i32 559661981, label %originalBBalteredBB
    i32 1759336291, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 672287529, i32 421252391
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 778348588, i32 559661981
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 746345424
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 746345424
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -441569541, i32 559661981
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -812597612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1586309258
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1586309258
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1744628914, i32 1759336291
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %72 = load i32, i32* %x.addr, align 4
  store i32 %72, i32* %retval, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 812668557, i32 1759336291
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -812597612, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %y.addr, align 4
  store i32 %100, i32* %retval, align 4
  store i32 778348588, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %x.addr, align 4
  store i32 %101, i32* %retval, align 4
  store i32 1744628914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 270297514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 270297514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -429426786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -429426786, label %first
    i32 -1311523175, label %originalBB
    i32 791869471, label %originalBBpart2
    i32 -1621826307, label %for.cond
    i32 409826359, label %for.body
    i32 -518927027, label %land.lhs.true
    i32 1311992985, label %if.then
    i32 1399039512, label %originalBB99
    i32 1769571448, label %originalBBpart2105
    i32 -15804042, label %if.end
    i32 -1439413588, label %originalBB107
    i32 1372886222, label %originalBBpart2109
    i32 569222991, label %land.lhs.true29
    i32 1078379274, label %if.then35
    i32 -1208869242, label %if.end43
    i32 1428026786, label %originalBB111
    i32 1929896558, label %originalBBpart2113
    i32 -1490734782, label %for.inc
    i32 -146813982, label %for.end
    i32 1290890004, label %for.cond44
    i32 -1592594191, label %for.body47
    i32 -1889253321, label %originalBB115
    i32 1483564125, label %originalBBpart2117
    i32 -1060945186, label %land.lhs.true56
    i32 1891081787, label %if.then66
    i32 1310247047, label %originalBB119
    i32 -1963271202, label %originalBBpart2121
    i32 -1772227173, label %if.else
    i32 -1826100709, label %land.lhs.true76
    i32 -1483420067, label %originalBB123
    i32 1261606218, label %originalBBpart2139
    i32 -965229957, label %if.then86
    i32 230015484, label %originalBB141
    i32 1977971631, label %originalBBpart2143
    i32 -846144249, label %if.end88
    i32 -1327837062, label %if.end89
    i32 675153885, label %if.then93
    i32 2074019792, label %if.end95
    i32 -1864842592, label %for.inc96
    i32 95870571, label %originalBB145
    i32 -1740746041, label %originalBBpart2157
    i32 282228546, label %for.end98
    i32 -1056210074, label %originalBBalteredBB
    i32 2001219767, label %originalBB99alteredBB
    i32 -1930475208, label %originalBB107alteredBB
    i32 1752388727, label %originalBB111alteredBB
    i32 748409611, label %originalBB115alteredBB
    i32 2080989631, label %originalBB119alteredBB
    i32 -1467130932, label %originalBB123alteredBB
    i32 -209162896, label %originalBB141alteredBB
    i32 563058532, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1311523175, i32 -1056210074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload174 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload174, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload173 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload173, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload190, align 4
  %b.reload186 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload186, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload185 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload185, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload189, align 4
  %28 = load i32, i32* %y, align 4
  %call8 = call i32 @min(i32 %27, i32 %28)
  store i32 %call8, i32* %z, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -603498101
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -603498101
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 791869471, i32 -1056210074
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621826307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload222, align 4
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload188, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 409826359, i32 -146813982
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload172 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload172, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %49 = select i1 %cmp11, i32 -518927027, i32 -15804042
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload220, align 4
  %idxprom13 = sext i32 %50 to i64
  %a.reload171 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload171, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %52 = select i1 %cmp16, i32 1311992985, i32 -15804042
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 592425460
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 592425460
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1399039512, i32 2001219767
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload219, align 4
  %idxprom18 = sext i32 %80 to i64
  %a.reload170 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload170, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %82 = sub i32 0, 32
  %83 = add i32 %conv20, %82
  %sub = sub nsw i32 %conv20, 32
  %conv21 = trunc i32 %83 to i8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %84 to i64
  %a.reload169 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload169, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1769571448, i32 2001219767
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -15804042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1439413588, i32 -1930475208
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload217, align 4
  %idxprom24 = sext i32 %125 to i64
  %b.reload184 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload184, i64 0, i64 %idxprom24
  %126 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %126 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1372886222, i32 -1930475208
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %153 = select i1 %cmp27.reload, i32 569222991, i32 -1208869242
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload216, align 4
  %idxprom30 = sext i32 %154 to i64
  %b.reload183 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload183, i64 0, i64 %idxprom30
  %155 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %155 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %156 = select i1 %cmp33, i32 1078379274, i32 -1208869242
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload215, align 4
  %idxprom36 = sext i32 %157 to i64
  %b.reload182 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload182, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %159 = add i32 %conv38, -1169926006
  %160 = sub i32 %159, 32
  %161 = sub i32 %160, -1169926006
  %sub39 = sub nsw i32 %conv38, 32
  %conv40 = trunc i32 %161 to i8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload214, align 4
  %idxprom41 = sext i32 %162 to i64
  %b.reload181 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload181, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 -1208869242, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -875122808
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -875122808
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1428026786, i32 1752388727
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1084085370
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1084085370
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1929896558, i32 1752388727
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1490734782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload213, align 4
  %218 = add i32 %217, -1477321369
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1477321369
  %inc = add nsw i32 %217, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload212, align 4
  store i32 -1621826307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1290890004, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload210, align 4
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %222 = load i32, i32* %x.reload187, align 4
  %cmp45 = icmp slt i32 %221, %222
  %223 = select i1 %cmp45, i32 -1592594191, i32 282228546
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -1695516294
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1695516294
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1889253321, i32 748409611
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload209, align 4
  %idxprom48 = sext i32 %239 to i64
  %a.reload168 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload168, i64 0, i64 %idxprom48
  %240 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %240 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload208, align 4
  %idxprom51 = sext i32 %241 to i64
  %b.reload180 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload180, i64 0, i64 %idxprom51
  %242 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %242 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1483564125, i32 748409611
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %269 = select i1 %cmp54.reload, i32 -1060945186, i32 -1772227173
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload207, align 4
  %idxprom57 = sext i32 %270 to i64
  %a.reload167 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload167, i64 0, i64 %idxprom57
  %271 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %271 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload206, align 4
  %idxprom60 = sext i32 %272 to i64
  %b.reload179 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload179, i64 0, i64 %idxprom60
  %273 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %273 to i32
  %274 = sub i32 0, %conv62
  %275 = add i32 %conv59, %274
  %sub63 = sub nsw i32 %conv59, %conv62
  %cmp64 = icmp ne i32 %275, 32
  %276 = select i1 %cmp64, i32 1891081787, i32 -1772227173
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -1320118998
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1320118998
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1310247047, i32 2080989631
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 2060418836
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2060418836
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1963271202, i32 2080989631
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 282228546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload205, align 4
  %idxprom68 = sext i32 %307 to i64
  %a.reload166 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload166, i64 0, i64 %idxprom68
  %308 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %308 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload204, align 4
  %idxprom71 = sext i32 %309 to i64
  %b.reload178 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload178, i64 0, i64 %idxprom71
  %310 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %310 to i32
  %cmp74 = icmp slt i32 %conv70, %conv73
  %311 = select i1 %cmp74, i32 -1826100709, i32 -846144249
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1483420067, i32 -1467130932
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload203, align 4
  %idxprom77 = sext i32 %338 to i64
  %b.reload177 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload177, i64 0, i64 %idxprom77
  %339 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %339 to i32
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload202, align 4
  %idxprom80 = sext i32 %340 to i64
  %a.reload165 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload165, i64 0, i64 %idxprom80
  %341 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %341 to i32
  %342 = sub i32 0, %conv82
  %343 = add i32 %conv79, %342
  %sub83 = sub nsw i32 %conv79, %conv82
  %cmp84 = icmp ne i32 %343, 32
  store i1 %cmp84, i1* %cmp84.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 459264145
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 459264145
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1261606218, i32 -1467130932
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %371 = select i1 %cmp84.reload, i32 -965229957, i32 -846144249
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 230015484, i32 -209162896
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1977971631, i32 -209162896
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 282228546, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1327837062, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload201, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload, align 4
  %426 = add i32 %425, 926678064
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 926678064
  %sub90 = sub nsw i32 %425, 1
  %cmp91 = icmp eq i32 %424, %428
  %429 = select i1 %cmp91, i32 675153885, i32 2074019792
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2074019792, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1864842592, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, 645470388
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 645470388
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 95870571, i32 563058532
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload200, align 4
  %446 = sub i32 %445, 1443091891
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1443091891
  %inc97 = add nsw i32 %445, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload199, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -311947420
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -311947420
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1740746041, i32 563058532
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1290890004, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %yalteredBB, align 4
  %476 = load i32, i32* %xalteredBB, align 4
  %477 = load i32, i32* %yalteredBB, align 4
  %call8alteredBB = call i32 @min(i32 %476, i32 %477)
  store i32 %call8alteredBB, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1311523175, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload198, align 4
  %idxprom18alteredBB = sext i32 %478 to i64
  %a.reload164 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload164, i64 0, i64 %idxprom18alteredBB
  %479 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %479 to i32
  %480 = sub i32 %conv20alteredBB, -1370530589
  %481 = sub i32 %480, 32
  %482 = add i32 %481, -1370530589
  %_ = sub i32 %conv20alteredBB, 32
  %gen = mul i32 %482, 32
  %483 = sub i32 0, 32
  %484 = add i32 %conv20alteredBB, %483
  %_100 = sub i32 %conv20alteredBB, 32
  %gen101 = mul i32 %484, 32
  %485 = sub i32 0, %conv20alteredBB
  %486 = add i32 0, %485
  %_102 = sub i32 0, %conv20alteredBB
  %487 = sub i32 0, %486
  %488 = sub i32 0, 32
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen103 = add i32 %486, 32
  %491 = sub i32 0, 32
  %492 = add i32 %conv20alteredBB, %491
  %subalteredBB = sub nsw i32 %conv20alteredBB, 32
  %conv21alteredBB = trunc i32 %492 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload197, align 4
  %idxprom22alteredBB = sext i32 %493 to i64
  %a.reload163 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload163, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 1399039512, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload196, align 4
  %idxprom24alteredBB = sext i32 %494 to i64
  %b.reload176 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload176, i64 0, i64 %idxprom24alteredBB
  %495 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %495 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 -1439413588, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1428026786, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload195, align 4
  %idxprom48alteredBB = sext i32 %496 to i64
  %a.reload162 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload162, i64 0, i64 %idxprom48alteredBB
  %497 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %497 to i32
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload194, align 4
  %idxprom51alteredBB = sext i32 %498 to i64
  %b.reload175 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload175, i64 0, i64 %idxprom51alteredBB
  %499 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %499 to i32
  %cmp54alteredBB = icmp sgt i32 %conv50alteredBB, %conv53alteredBB
  store i32 -1889253321, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1310247047, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload193, align 4
  %idxprom77alteredBB = sext i32 %500 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom77alteredBB
  %501 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %501 to i32
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload192, align 4
  %idxprom80alteredBB = sext i32 %502 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %503 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %503 to i32
  %504 = sub i32 0, %conv79alteredBB
  %505 = add i32 0, %504
  %_124 = sub i32 0, %conv79alteredBB
  %506 = add i32 %505, 478726048
  %507 = add i32 %506, %conv82alteredBB
  %508 = sub i32 %507, 478726048
  %gen125 = add i32 %505, %conv82alteredBB
  %509 = sub i32 0, -18924849
  %510 = sub i32 %509, %conv79alteredBB
  %511 = add i32 %510, -18924849
  %_126 = sub i32 0, %conv79alteredBB
  %512 = add i32 %511, -1280885105
  %513 = add i32 %512, %conv82alteredBB
  %514 = sub i32 %513, -1280885105
  %gen127 = add i32 %511, %conv82alteredBB
  %515 = add i32 %conv79alteredBB, -609391233
  %516 = sub i32 %515, %conv82alteredBB
  %517 = sub i32 %516, -609391233
  %_128 = sub i32 %conv79alteredBB, %conv82alteredBB
  %gen129 = mul i32 %517, %conv82alteredBB
  %_130 = shl i32 %conv79alteredBB, %conv82alteredBB
  %_131 = shl i32 %conv79alteredBB, %conv82alteredBB
  %518 = sub i32 0, 1205628523
  %519 = sub i32 %518, %conv79alteredBB
  %520 = add i32 %519, 1205628523
  %_132 = sub i32 0, %conv79alteredBB
  %521 = sub i32 0, %conv82alteredBB
  %522 = sub i32 %520, %521
  %gen133 = add i32 %520, %conv82alteredBB
  %523 = sub i32 0, %conv79alteredBB
  %524 = add i32 0, %523
  %_134 = sub i32 0, %conv79alteredBB
  %525 = sub i32 0, %524
  %526 = sub i32 0, %conv82alteredBB
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen135 = add i32 %524, %conv82alteredBB
  %529 = sub i32 0, %conv82alteredBB
  %530 = add i32 %conv79alteredBB, %529
  %_136 = sub i32 %conv79alteredBB, %conv82alteredBB
  %gen137 = mul i32 %530, %conv82alteredBB
  %531 = sub i32 %conv79alteredBB, -1162246494
  %532 = sub i32 %531, %conv82alteredBB
  %533 = add i32 %532, -1162246494
  %sub83alteredBB = sub nsw i32 %conv79alteredBB, %conv82alteredBB
  %cmp84alteredBB = icmp ne i32 %533, 32
  store i32 -1483420067, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 230015484, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload191, align 4
  %535 = sub i32 %534, 53630258
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 53630258
  %_146 = sub i32 %534, 1
  %gen147 = mul i32 %537, 1
  %_148 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_149 = sub i32 0, %534
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen150 = add i32 %539, 1
  %544 = add i32 %534, -586636324
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -586636324
  %_151 = sub i32 %534, 1
  %gen152 = mul i32 %546, 1
  %547 = sub i32 0, %534
  %548 = add i32 0, %547
  %_153 = sub i32 0, %534
  %549 = add i32 %548, 1864337735
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1864337735
  %gen154 = add i32 %548, 1
  %_155 = shl i32 %534, 1
  %552 = add i32 %534, 611060121
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 611060121
  %inc97alteredBB = add nsw i32 %534, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  store i32 95870571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB145, %for.inc96, %if.end95, %if.then93, %if.end89, %if.end88, %originalBBpart2143, %originalBB141, %if.then86, %originalBBpart2139, %originalBB123, %land.lhs.true76, %if.else, %originalBBpart2121, %originalBB119, %if.then66, %land.lhs.true56, %originalBBpart2117, %originalBB115, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end43, %if.then35, %land.lhs.true29, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB99, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

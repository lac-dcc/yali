; ModuleID = 'source-C-CXX/23/214.c'
source_filename = "source-C-CXX/23/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 791251097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 791251097, label %first
    i32 18390399, label %if.then
    i32 -76534265, label %originalBB
    i32 -937391307, label %originalBBpart2
    i32 544756872, label %if.else
    i32 1193702350, label %originalBB1
    i32 2121943000, label %originalBBpart24
    i32 2047855577, label %return
    i32 1437988922, label %originalBB6
    i32 -1825937699, label %originalBBpart28
    i32 -1480579419, label %originalBBalteredBB
    i32 1257701563, label %originalBB1alteredBB
    i32 -746964152, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %2 = select i1 %cmp, i32 18390399, i32 544756872
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1188687603
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1188687603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -76534265, i32 -1480579419
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -937391307, i32 -1480579419
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047855577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1385190825
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1385190825
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1193702350, i32 1257701563
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %y.addr, align 4
  store i32 %60, i32* %retval, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1514786703
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1514786703
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2121943000, i32 1257701563
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 2047855577, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 26381986
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 26381986
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1437988922, i32 -746964152
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  store i32 %103, i32* %.reg2mem13
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -502285959
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -502285959
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1825937699, i32 -746964152
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %x.addr, align 4
  store i32 %119, i32* %retval, align 4
  store i32 -76534265, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %120 = load i32, i32* %y.addr, align 4
  store i32 %120, i32* %retval, align 4
  store i32 1193702350, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 1437988922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -668217256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -668217256, label %first
    i32 944371626, label %if.then
    i32 1533562809, label %if.else
    i32 -788305566, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 944371626, i32 1533562809
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -788305566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -788305566, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %MIN.reg2mem = alloca i32*
  %MAX.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %c.reg2mem = alloca [1000 x i8]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -162456507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -162456507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1331165767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1331165767, label %first
    i32 395574827, label %originalBB
    i32 -1694753665, label %originalBBpart2
    i32 382174544, label %for.cond
    i32 -1044459899, label %for.body
    i32 1628966611, label %if.then
    i32 1804406676, label %if.end
    i32 -1028802286, label %for.inc
    i32 1149291021, label %originalBB107
    i32 -926631364, label %originalBBpart2110
    i32 -1270517228, label %for.end
    i32 -873896505, label %for.cond14
    i32 1051871142, label %for.body17
    i32 538908099, label %originalBB112
    i32 -2125937172, label %originalBBpart2135
    i32 561846133, label %for.inc26
    i32 -1389765695, label %for.end28
    i32 -2146181393, label %for.cond30
    i32 2026252428, label %for.body33
    i32 -810608904, label %for.inc40
    i32 -1800897474, label %for.end42
    i32 -743136711, label %for.cond43
    i32 1986866023, label %originalBB137
    i32 -1364767939, label %originalBBpart2139
    i32 762700713, label %for.body46
    i32 1487272545, label %originalBB141
    i32 786739043, label %originalBBpart2143
    i32 915904810, label %if.then51
    i32 54367254, label %originalBB145
    i32 1337307977, label %originalBBpart2152
    i32 -1763326617, label %for.cond57
    i32 1312067335, label %for.body62
    i32 -1619631839, label %originalBB154
    i32 -1826535662, label %originalBBpart2156
    i32 -599905837, label %for.inc67
    i32 -624641661, label %for.end69
    i32 -1962461380, label %if.end71
    i32 796160609, label %for.inc72
    i32 1122001784, label %for.end74
    i32 -711684690, label %for.cond75
    i32 625992000, label %for.body78
    i32 1653086033, label %originalBB158
    i32 -350697525, label %originalBBpart2160
    i32 -68461182, label %if.then83
    i32 -7963060, label %for.cond89
    i32 -747629840, label %for.body94
    i32 1849010423, label %originalBB162
    i32 -1145578052, label %originalBBpart2164
    i32 301691942, label %for.inc99
    i32 650773948, label %for.end101
    i32 364808599, label %if.end103
    i32 -1616034841, label %for.inc104
    i32 -1597383624, label %for.end106
    i32 -1502137127, label %originalBBalteredBB
    i32 34310939, label %originalBB107alteredBB
    i32 -2140992683, label %originalBB112alteredBB
    i32 -2057901685, label %originalBB137alteredBB
    i32 817939156, label %originalBB141alteredBB
    i32 1985173165, label %originalBB145alteredBB
    i32 557606381, label %originalBB154alteredBB
    i32 2063550817, label %originalBB158alteredBB
    i32 -1698607722, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 395574827, i32 -1502137127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem
  %MIN = alloca i32, align 4
  store i32* %MIN, i32** %MIN.reg2mem
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload264, align 4
  %c.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload174, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload173, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload255, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1827954426
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1827954426
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1694753665, i32 -1502137127
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382174544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload240, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1044459899, i32 -1270517228
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %33 to i64
  %c.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload172, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 1628966611, i32 1804406676
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload238, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload263, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload185 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload185, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload262, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %40, i32* %k.reload261, align 4
  store i32 1804406676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028802286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 316167068
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 316167068
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1149291021, i32 34310939
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload237, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc9 = add nsw i32 %68, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload236, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 2013998385
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2013998385
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -926631364, i32 34310939
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 382174544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload184 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload184, i64 0, i64 0
  %88 = load i32, i32* %arrayidx10, align 16
  %b.reload197 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload197, i64 0, i64 0
  store i32 %88, i32* %arrayidx11, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload260, align 4
  %idxprom12 = sext i32 %90 to i64
  %a.reload183 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload183, i64 0, i64 %idxprom12
  store i32 %89, i32* %arrayidx13, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 -873896505, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload234, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload259, align 4
  %cmp15 = icmp sle i32 %91, %92
  %93 = select i1 %cmp15, i32 1051871142, i32 -1389765695
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 538908099, i32 -2140992683
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload233, align 4
  %idxprom18 = sext i32 %108 to i64
  %a.reload182 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload182, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload232, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %idxprom20 = sext i32 %112 to i64
  %a.reload181 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload181, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %109, %114
  %sub22 = sub nsw i32 %109, %113
  %116 = add i32 %115, 1392211185
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1392211185
  %sub23 = sub nsw i32 %115, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload231, align 4
  %idxprom24 = sext i32 %119 to i64
  %b.reload196 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload196, i64 0, i64 %idxprom24
  store i32 %118, i32* %arrayidx25, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -1097413786
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1097413786
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2125937172, i32 -2140992683
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 561846133, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload230, align 4
  %148 = add i32 %147, 350699746
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 350699746
  %inc27 = add nsw i32 %147, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload229, align 4
  store i32 -873896505, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %b.reload195 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload195, i64 0, i64 0
  %151 = load i32, i32* %arrayidx29, align 16
  %MIN.reload272 = load volatile i32*, i32** %MIN.reg2mem
  store i32 %151, i32* %MIN.reload272, align 4
  %MAX.reload268 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %151, i32* %MAX.reload268, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -2146181393, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload227, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload258, align 4
  %cmp31 = icmp sle i32 %152, %153
  %154 = select i1 %cmp31, i32 2026252428, i32 -1800897474
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %MAX.reload267 = load volatile i32*, i32** %MAX.reg2mem
  %155 = load i32, i32* %MAX.reload267, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload226, align 4
  %idxprom34 = sext i32 %156 to i64
  %b.reload194 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload194, i64 0, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 @max(i32 %155, i32 %157)
  %MAX.reload266 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %call36, i32* %MAX.reload266, align 4
  %MIN.reload271 = load volatile i32*, i32** %MIN.reg2mem
  %158 = load i32, i32* %MIN.reload271, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload225, align 4
  %idxprom37 = sext i32 %159 to i64
  %b.reload193 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload193, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @min(i32 %158, i32 %160)
  %MIN.reload270 = load volatile i32*, i32** %MIN.reg2mem
  store i32 %call39, i32* %MIN.reload270, align 4
  store i32 -810608904, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload224, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc41 = add nsw i32 %161, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload223, align 4
  store i32 -2146181393, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -743136711, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1986866023, i32 -2057901685
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload221, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload257, align 4
  %cmp44 = icmp sle i32 %192, %193
  store i1 %cmp44, i1* %cmp44.reg2mem
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -974860517
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -974860517
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1364767939, i32 -2057901685
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %221 = select i1 %cmp44.reload, i32 762700713, i32 1122001784
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1600675739
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1600675739
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1487272545, i32 817939156
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload220, align 4
  %idxprom47 = sext i32 %237 to i64
  %b.reload192 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload192, i64 0, i64 %idxprom47
  %238 = load i32, i32* %arrayidx48, align 4
  %MAX.reload265 = load volatile i32*, i32** %MAX.reg2mem
  %239 = load i32, i32* %MAX.reload265, align 4
  %cmp49 = icmp eq i32 %238, %239
  store i1 %cmp49, i1* %cmp49.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 786739043, i32 817939156
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %254 = select i1 %cmp49.reload, i32 915904810, i32 -1962461380
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 54367254, i32 1985173165
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload219, align 4
  %idxprom52 = sext i32 %281 to i64
  %a.reload180 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload180, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload218, align 4
  %idxprom54 = sext i32 %283 to i64
  %b.reload191 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload191, i64 0, i64 %idxprom54
  %284 = load i32, i32* %arrayidx55, align 4
  %285 = sub i32 %282, -1798868128
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1798868128
  %sub56 = sub nsw i32 %282, %284
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload253, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1337307977, i32 1985173165
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1763326617, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload252, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload217, align 4
  %idxprom58 = sext i32 %315 to i64
  %a.reload179 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload179, i64 0, i64 %idxprom58
  %316 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %314, %316
  %317 = select i1 %cmp60, i32 1312067335, i32 -624641661
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, -1432587585
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1432587585
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1619631839, i32 557606381
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload251, align 4
  %idxprom63 = sext i32 %345 to i64
  %c.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload171, i64 0, i64 %idxprom63
  %346 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %346 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1729192915
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1729192915
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1826535662, i32 557606381
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -599905837, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload250, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc68 = add nsw i32 %362, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload249, align 4
  store i32 -1763326617, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1122001784, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 796160609, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload216, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc73 = add nsw i32 %365, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload215, align 4
  store i32 -743136711, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -711684690, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload213, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload256, align 4
  %cmp76 = icmp sle i32 %368, %369
  %370 = select i1 %cmp76, i32 625992000, i32 -1597383624
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, -1464737187
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1464737187
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1653086033, i32 2063550817
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload212, align 4
  %idxprom79 = sext i32 %386 to i64
  %b.reload190 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload190, i64 0, i64 %idxprom79
  %387 = load i32, i32* %arrayidx80, align 4
  %MIN.reload269 = load volatile i32*, i32** %MIN.reg2mem
  %388 = load i32, i32* %MIN.reload269, align 4
  %cmp81 = icmp eq i32 %387, %388
  store i1 %cmp81, i1* %cmp81.reg2mem
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -350697525, i32 2063550817
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %403 = select i1 %cmp81.reload, i32 -68461182, i32 364808599
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload211, align 4
  %idxprom84 = sext i32 %404 to i64
  %a.reload178 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload178, i64 0, i64 %idxprom84
  %405 = load i32, i32* %arrayidx85, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload210, align 4
  %idxprom86 = sext i32 %406 to i64
  %b.reload189 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload189, i64 0, i64 %idxprom86
  %407 = load i32, i32* %arrayidx87, align 4
  %408 = add i32 %405, 736155464
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 736155464
  %sub88 = sub nsw i32 %405, %407
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload248, align 4
  store i32 -7963060, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload247, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload209, align 4
  %idxprom90 = sext i32 %412 to i64
  %a.reload177 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload177, i64 0, i64 %idxprom90
  %413 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %411, %413
  %414 = select i1 %cmp92, i32 -747629840, i32 650773948
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1849010423, i32 -1698607722
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload246, align 4
  %idxprom95 = sext i32 %429 to i64
  %c.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload170, i64 0, i64 %idxprom95
  %430 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %430 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97)
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -2360919
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2360919
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1145578052, i32 -1698607722
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 301691942, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload245, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc100 = add nsw i32 %446, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload244, align 4
  store i32 -7963060, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1597383624, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1616034841, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload208, align 4
  %450 = add i32 %449, 1916779112
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1916779112
  %inc105 = add nsw i32 %449, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload207, align 4
  store i32 -711684690, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %MAXalteredBB = alloca i32, align 4
  %MINalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 395574827, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload206, align 4
  %454 = sub i32 %453, 474653684
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 474653684
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %_108 = shl i32 %453, 1
  %457 = sub i32 %453, 366831206
  %458 = add i32 %457, 1
  %459 = add i32 %458, 366831206
  %inc9alteredBB = add nsw i32 %453, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload205, align 4
  store i32 1149291021, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload204, align 4
  %idxprom18alteredBB = sext i32 %460 to i64
  %a.reload176 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload176, i64 0, i64 %idxprom18alteredBB
  %461 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload203, align 4
  %463 = sub i32 0, 1833334919
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1833334919
  %_113 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen114 = add i32 %465, 1
  %468 = add i32 %462, 1054105965
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1054105965
  %subalteredBB = sub nsw i32 %462, 1
  %idxprom20alteredBB = sext i32 %470 to i64
  %a.reload175 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload175, i64 0, i64 %idxprom20alteredBB
  %471 = load i32, i32* %arrayidx21alteredBB, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %461, %472
  %_115 = sub i32 %461, %471
  %gen116 = mul i32 %473, %471
  %474 = sub i32 0, 1208153942
  %475 = sub i32 %474, %461
  %476 = add i32 %475, 1208153942
  %_117 = sub i32 0, %461
  %477 = sub i32 %476, -1600576051
  %478 = add i32 %477, %471
  %479 = add i32 %478, -1600576051
  %gen118 = add i32 %476, %471
  %480 = sub i32 0, %471
  %481 = add i32 %461, %480
  %_119 = sub i32 %461, %471
  %gen120 = mul i32 %481, %471
  %482 = add i32 %461, 418030246
  %483 = sub i32 %482, %471
  %484 = sub i32 %483, 418030246
  %_121 = sub i32 %461, %471
  %gen122 = mul i32 %484, %471
  %485 = sub i32 0, %461
  %486 = add i32 0, %485
  %_123 = sub i32 0, %461
  %487 = add i32 %486, 1078618726
  %488 = add i32 %487, %471
  %489 = sub i32 %488, 1078618726
  %gen124 = add i32 %486, %471
  %_125 = shl i32 %461, %471
  %490 = add i32 0, -583782569
  %491 = sub i32 %490, %461
  %492 = sub i32 %491, -583782569
  %_126 = sub i32 0, %461
  %493 = sub i32 0, %471
  %494 = sub i32 %492, %493
  %gen127 = add i32 %492, %471
  %495 = sub i32 0, -1184534491
  %496 = sub i32 %495, %461
  %497 = add i32 %496, -1184534491
  %_128 = sub i32 0, %461
  %498 = sub i32 0, %471
  %499 = sub i32 %497, %498
  %gen129 = add i32 %497, %471
  %500 = sub i32 0, %461
  %501 = add i32 0, %500
  %_130 = sub i32 0, %461
  %502 = add i32 %501, -1130566790
  %503 = add i32 %502, %471
  %504 = sub i32 %503, -1130566790
  %gen131 = add i32 %501, %471
  %505 = sub i32 %461, 2054188229
  %506 = sub i32 %505, %471
  %507 = add i32 %506, 2054188229
  %sub22alteredBB = sub nsw i32 %461, %471
  %508 = add i32 %507, 933945331
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 933945331
  %_132 = sub i32 %507, 1
  %gen133 = mul i32 %510, 1
  %511 = sub i32 %507, -28090995
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -28090995
  %sub23alteredBB = sub nsw i32 %507, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload202, align 4
  %idxprom24alteredBB = sext i32 %514 to i64
  %b.reload188 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload188, i64 0, i64 %idxprom24alteredBB
  store i32 %513, i32* %arrayidx25alteredBB, align 4
  store i32 538908099, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload201, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload, align 4
  %cmp44alteredBB = icmp sle i32 %515, %516
  store i32 1986866023, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload200, align 4
  %idxprom47alteredBB = sext i32 %517 to i64
  %b.reload187 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload187, i64 0, i64 %idxprom47alteredBB
  %518 = load i32, i32* %arrayidx48alteredBB, align 4
  %MAX.reload = load volatile i32*, i32** %MAX.reg2mem
  %519 = load i32, i32* %MAX.reload, align 4
  %cmp49alteredBB = icmp eq i32 %518, %519
  store i32 1487272545, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload199, align 4
  %idxprom52alteredBB = sext i32 %520 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %521 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload198, align 4
  %idxprom54alteredBB = sext i32 %522 to i64
  %b.reload186 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload186, i64 0, i64 %idxprom54alteredBB
  %523 = load i32, i32* %arrayidx55alteredBB, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %521, %524
  %_146 = sub i32 %521, %523
  %gen147 = mul i32 %525, %523
  %_148 = shl i32 %521, %523
  %526 = sub i32 0, %521
  %527 = add i32 0, %526
  %_149 = sub i32 0, %521
  %528 = sub i32 %527, -848933444
  %529 = add i32 %528, %523
  %530 = add i32 %529, -848933444
  %gen150 = add i32 %527, %523
  %531 = add i32 %521, -1576419311
  %532 = sub i32 %531, %523
  %533 = sub i32 %532, -1576419311
  %sub56alteredBB = sub nsw i32 %521, %523
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload243, align 4
  store i32 54367254, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload242, align 4
  %idxprom63alteredBB = sext i32 %534 to i64
  %c.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload169, i64 0, i64 %idxprom63alteredBB
  %535 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %535 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -1619631839, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %536 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %537 = load i32, i32* %arrayidx80alteredBB, align 4
  %MIN.reload = load volatile i32*, i32** %MIN.reg2mem
  %538 = load i32, i32* %MIN.reload, align 4
  %cmp81alteredBB = icmp eq i32 %537, %538
  store i32 1653086033, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload, align 4
  %idxprom95alteredBB = sext i32 %539 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom95alteredBB
  %540 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %540 to i32
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv97alteredBB)
  store i32 1849010423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %for.end101, %for.inc99, %originalBBpart2164, %originalBB162, %for.body94, %for.cond89, %if.then83, %originalBBpart2160, %originalBB158, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %for.end69, %for.inc67, %originalBBpart2156, %originalBB154, %for.body62, %for.cond57, %originalBBpart2152, %originalBB145, %if.then51, %originalBBpart2143, %originalBB141, %for.body46, %originalBBpart2139, %originalBB137, %for.cond43, %for.end42, %for.inc40, %for.body33, %for.cond30, %for.end28, %for.inc26, %originalBBpart2135, %originalBB112, %for.body17, %for.cond14, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

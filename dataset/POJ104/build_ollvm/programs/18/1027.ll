; ModuleID = 'source-C-CXX/18/1027.c'
source_filename = "source-C-CXX/18/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Input(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -883514249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -883514249, label %first
    i32 -1655843287, label %originalBB
    i32 1724059452, label %originalBBpart2
    i32 1366401362, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -1655843287, i32 1366401362
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  %14 = load i8*, i8** %a.addr, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %15 = load i8*, i8** %b.addr, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %c.addr, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -858146839
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -858146839
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1724059452, i32 1366401362
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %c.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i8* %c, i8** %c.addralteredBB, align 8
  %32 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %33 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %34 = load i8*, i8** %c.addralteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 -1655843287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8* %str, i8* %FindWord, i8* %SwapWord) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %FindWord.addr = alloca i8*, align 8
  %SwapWord.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %SwapWordLength = alloca i32, align 4
  %strLength = alloca i32, align 4
  %FindWordLength = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i8* %FindWord, i8** %FindWord.addr, align 8
  store i8* %SwapWord, i8** %SwapWord.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %p1, align 8
  %1 = load i8*, i8** %FindWord.addr, align 8
  store i8* %1, i8** %p2, align 8
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %strLength, align 4
  %3 = load i8*, i8** %FindWord.addr, align 8
  %call1 = call i64 @strlen(i8* %3) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %FindWordLength, align 4
  %4 = load i8*, i8** %SwapWord.addr, align 8
  %call3 = call i64 @strlen(i8* %4) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %SwapWordLength, align 4
  %5 = load i32, i32* %SwapWordLength, align 4
  %6 = load i32, i32* %FindWordLength, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  store i32 %8, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1136934510, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1136934510, label %while.cond
    i32 -1083847037, label %originalBB
    i32 767823844, label %originalBBpart2
    i32 1313106292, label %while.body
    i32 1117874809, label %land.lhs.true
    i32 -847520649, label %if.then
    i32 1437927319, label %originalBB96
    i32 44137319, label %originalBBpart298
    i32 -1966921364, label %while.cond13
    i32 48596722, label %land.rhs
    i32 1948461241, label %land.end
    i32 2070956902, label %while.body21
    i32 -56629079, label %while.end
    i32 1294195634, label %if.else
    i32 1101302502, label %originalBB100
    i32 -360805836, label %originalBBpart2107
    i32 -629970848, label %if.end
    i32 -1987638312, label %land.lhs.true28
    i32 -1746820258, label %originalBB109
    i32 -1569952215, label %originalBBpart2111
    i32 -1863393824, label %if.then33
    i32 2046854202, label %if.then36
    i32 454171400, label %for.cond
    i32 -1398649047, label %for.body
    i32 -2090681723, label %originalBB113
    i32 1393935243, label %originalBBpart2126
    i32 -1328124651, label %for.inc
    i32 1598599152, label %for.end
    i32 2055266364, label %originalBB128
    i32 -1549790691, label %originalBBpart2130
    i32 1254271016, label %for.cond44
    i32 -1495925388, label %originalBB132
    i32 -229214966, label %originalBBpart2134
    i32 -1836870937, label %for.body47
    i32 -339438060, label %originalBB136
    i32 1714665135, label %originalBBpart2146
    i32 -502878665, label %for.inc53
    i32 -1281971389, label %for.end55
    i32 -1038620161, label %while.cond56
    i32 -1109469074, label %originalBB148
    i32 716073376, label %originalBBpart2150
    i32 -1795280751, label %while.body59
    i32 899298450, label %while.end63
    i32 313885494, label %originalBB152
    i32 924462891, label %originalBBpart2154
    i32 901516510, label %if.else66
    i32 831362827, label %for.cond67
    i32 -933961927, label %for.body70
    i32 -68830219, label %originalBB156
    i32 767921449, label %originalBBpart2163
    i32 -1979070333, label %for.inc75
    i32 -875389832, label %originalBB165
    i32 -1878263068, label %originalBBpart2183
    i32 -1274188057, label %for.end77
    i32 1787590349, label %for.cond79
    i32 -498914423, label %originalBB185
    i32 -553752487, label %originalBBpart2187
    i32 411549281, label %for.body82
    i32 -1344447587, label %for.inc88
    i32 -1772171348, label %for.end90
    i32 -702149595, label %originalBB189
    i32 1147169855, label %originalBBpart2191
    i32 -871869463, label %if.end93
    i32 -1836820100, label %originalBB193
    i32 -132438180, label %originalBBpart2195
    i32 -671124438, label %if.end94
    i32 -1495616034, label %while.end95
    i32 -1347619011, label %originalBBalteredBB
    i32 1498791472, label %originalBB96alteredBB
    i32 -697995801, label %originalBB100alteredBB
    i32 -125947473, label %originalBB109alteredBB
    i32 1429371157, label %originalBB113alteredBB
    i32 -397953960, label %originalBB128alteredBB
    i32 1560829483, label %originalBB132alteredBB
    i32 -1413288156, label %originalBB136alteredBB
    i32 -1583992176, label %originalBB148alteredBB
    i32 -1873380290, label %originalBB152alteredBB
    i32 -1895317082, label %originalBB156alteredBB
    i32 -1471188382, label %originalBB165alteredBB
    i32 -1953047390, label %originalBB185alteredBB
    i32 -529686042, label %originalBB189alteredBB
    i32 1325394999, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1629764075
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1629764075
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1083847037, i32 -1347619011
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %p1, align 8
  %25 = load i8, i8* %24, align 1
  %conv5 = sext i8 %25 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1428857854
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1428857854
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 767823844, i32 -1347619011
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1313106292, i32 -1495616034
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i8*, i8** %p1, align 8
  %55 = load i8, i8* %54, align 1
  %conv7 = sext i8 %55 to i32
  %56 = load i8*, i8** %p2, align 8
  %57 = load i8, i8* %56, align 1
  %conv8 = sext i8 %57 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %58 = select i1 %cmp9, i32 1117874809, i32 1294195634
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 -1
  %60 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %60 to i32
  %call12 = call i32 @isalpha(i32 %conv11) #3
  %tobool = icmp ne i32 %call12, 0
  %61 = select i1 %tobool, i32 1294195634, i32 -847520649
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1566333176
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1566333176
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1437927319, i32 1498791472
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1697291518
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1697291518
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 44137319, i32 1498791472
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1966921364, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %p1, align 8
  %105 = load i8, i8* %104, align 1
  %conv14 = sext i8 %105 to i32
  %106 = load i8*, i8** %p2, align 8
  %107 = load i8, i8* %106, align 1
  %conv15 = sext i8 %107 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %108 = select i1 %cmp16, i32 48596722, i32 1948461241
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %109 = load i8*, i8** %p2, align 8
  %110 = load i8, i8* %109, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i32 1948461241, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %111 = select i1 %.reload, i32 2070956902, i32 -56629079
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %113 = load i8*, i8** %p2, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr22, i8** %p2, align 8
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1003903438
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1003903438
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1966921364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -629970848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 338837299
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 338837299
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1101302502, i32 -697995801
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %133 = load i8*, i8** %p1, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %incdec.ptr23, i8** %p1, align 8
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc24 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -360805836, i32 -697995801
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -629970848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i8*, i8** %p2, align 8
  %152 = load i8, i8* %151, align 1
  %conv25 = sext i8 %152 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %153 = select i1 %cmp26, i32 -1987638312, i32 -671124438
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1746820258, i32 -125947473
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %168 = load i8*, i8** %p1, align 8
  %169 = load i8, i8* %168, align 1
  %conv29 = sext i8 %169 to i32
  %call30 = call i32 @isalpha(i32 %conv29) #3
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -895871089
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -895871089
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1569952215, i32 -125947473
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 -1863393824, i32 -671124438
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %198, 0
  %199 = select i1 %cmp34, i32 2046854202, i32 901516510
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %FindWordLength, align 4
  %202 = add i32 %200, -1267813365
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1267813365
  %sub37 = sub nsw i32 %200, %201
  store i32 %204, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 454171400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %SwapWordLength, align 4
  %cmp38 = icmp slt i32 %205, %206
  %207 = select i1 %cmp38, i32 -1398649047, i32 1598599152
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1036261867
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1036261867
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2090681723, i32 1429371157
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %SwapWord.addr, align 8
  %236 = load i32, i32* %k, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx = getelementptr inbounds i8, i8* %235, i64 %idxprom
  %237 = load i8, i8* %arrayidx, align 1
  %238 = load i8*, i8** %str.addr, align 8
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc40 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %238, i64 %idxprom41
  store i8 %237, i8* %arrayidx42, align 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1850078919
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1850078919
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1393935243, i32 1429371157
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1328124651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc43 = add nsw i32 %271, 1
  store i32 %275, i32* %k, align 4
  store i32 454171400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2055266364, i32 -397953960
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %s, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2040576222
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2040576222
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1549790691, i32 -397953960
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1254271016, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1028279530
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1028279530
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1495925388, i32 1560829483
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %357 = load i32, i32* %s, align 4
  %358 = load i32, i32* %strLength, align 4
  %cmp45 = icmp slt i32 %357, %358
  store i1 %cmp45, i1* %cmp45.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 328079539
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 328079539
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -229214966, i32 1560829483
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %386 = select i1 %cmp45.reload, i32 -1836870937, i32 -1281971389
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1061429661
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1061429661
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -339438060, i32 -1413288156
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %414 = load i8*, i8** %str.addr, align 8
  %415 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %415 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %414, i64 %idxprom48
  %416 = load i8, i8* %arrayidx49, align 1
  %417 = load i8*, i8** %str.addr, align 8
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -304909648
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -304909648
  %inc50 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %idxprom51 = sext i32 %418 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %417, i64 %idxprom51
  store i8 %416, i8* %arrayidx52, align 1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 653346931
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 653346931
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1714665135, i32 -1413288156
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -502878665, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %437 = load i32, i32* %s, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc54 = add nsw i32 %437, 1
  store i32 %441, i32* %s, align 4
  store i32 1254271016, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1038620161, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 2121225089
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2121225089
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1109469074, i32 -1583992176
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %strLength, align 4
  %cmp57 = icmp slt i32 %457, %458
  store i1 %cmp57, i1* %cmp57.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1494058331
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1494058331
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 716073376, i32 -1583992176
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %486 = select i1 %cmp57.reload, i32 -1795280751, i32 899298450
  store i32 %486, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %487 = load i8*, i8** %str.addr, align 8
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, 1817805865
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1817805865
  %inc60 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  %idxprom61 = sext i32 %488 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %487, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -1038620161, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -273070196
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -273070196
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 313885494, i32 -1873380290
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %507 = load i8*, i8** %str.addr, align 8
  %call64 = call i64 @strlen(i8* %507) #3
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, i32* %strLength, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -118152441
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -118152441
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 924462891, i32 -1873380290
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -871869463, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %523 = load i32, i32* %strLength, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, %523
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add = add nsw i32 %523, %524
  store i32 %528, i32* %s, align 4
  store i32 831362827, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %529 = load i32, i32* %s, align 4
  %530 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %529, %530
  %531 = select i1 %cmp68, i32 -933961927, i32 -1274188057
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -68830219, i32 -1895317082
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %546 = load i8*, i8** %str.addr, align 8
  %547 = load i32, i32* %strLength, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %dec = add nsw i32 %547, -1
  store i32 %551, i32* %strLength, align 4
  %idxprom71 = sext i32 %547 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %546, i64 %idxprom71
  %552 = load i8, i8* %arrayidx72, align 1
  %553 = load i8*, i8** %str.addr, align 8
  %554 = load i32, i32* %s, align 4
  %idxprom73 = sext i32 %554 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %553, i64 %idxprom73
  store i8 %552, i8* %arrayidx74, align 1
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 2038598983
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2038598983
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 767921449, i32 -1895317082
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1979070333, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -875389832, i32 -1471188382
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %584 = load i32, i32* %s, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, -1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %dec76 = add nsw i32 %584, -1
  store i32 %588, i32* %s, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 879279295
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 879279295
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1878263068, i32 -1471188382
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 831362827, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %FindWordLength, align 4
  %606 = add i32 %604, -1674360049
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1674360049
  %sub78 = sub nsw i32 %604, %605
  store i32 %608, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1787590349, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -1306596153
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1306596153
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -498914423, i32 -1953047390
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %625 = load i32, i32* %SwapWordLength, align 4
  %cmp80 = icmp slt i32 %624, %625
  store i1 %cmp80, i1* %cmp80.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -424190878
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -424190878
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -553752487, i32 -1953047390
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %653 = select i1 %cmp80.reload, i32 411549281, i32 -1772171348
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %654 = load i8*, i8** %SwapWord.addr, align 8
  %655 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %655 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %654, i64 %idxprom83
  %656 = load i8, i8* %arrayidx84, align 1
  %657 = load i8*, i8** %str.addr, align 8
  %658 = load i32, i32* %j, align 4
  %659 = add i32 %658, -832909204
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -832909204
  %inc85 = add nsw i32 %658, 1
  store i32 %661, i32* %j, align 4
  %idxprom86 = sext i32 %658 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %657, i64 %idxprom86
  store i8 %656, i8* %arrayidx87, align 1
  store i32 -1344447587, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = add i32 %662, 831279575
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 831279575
  %inc89 = add nsw i32 %662, 1
  store i32 %665, i32* %k, align 4
  store i32 1787590349, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -800175666
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -800175666
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -702149595, i32 -529686042
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %681 = load i8*, i8** %str.addr, align 8
  %call91 = call i64 @strlen(i8* %681) #3
  %conv92 = trunc i64 %call91 to i32
  store i32 %conv92, i32* %strLength, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1147169855, i32 -529686042
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -871869463, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 242399117
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 242399117
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1836820100, i32 1325394999
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1241826701
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1241826701
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -132438180, i32 1325394999
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -671124438, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %738 = load i8*, i8** %FindWord.addr, align 8
  store i8* %738, i8** %p2, align 8
  store i32 1136934510, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i8*, i8** %p1, align 8
  %740 = load i8, i8* %739, align 1
  %conv5alteredBB = sext i8 %740 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1083847037, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1437927319, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %741 = load i8*, i8** %p1, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %741, i32 1
  store i8* %incdec.ptr23alteredBB, i8** %p1, align 8
  %742 = load i32, i32* %i, align 4
  %_ = shl i32 %742, 1
  %743 = sub i32 0, 440067667
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 440067667
  %_101 = sub i32 0, %742
  %746 = sub i32 %745, -996664446
  %747 = add i32 %746, 1
  %748 = add i32 %747, -996664446
  %gen = add i32 %745, 1
  %_102 = shl i32 %742, 1
  %_103 = shl i32 %742, 1
  %749 = sub i32 0, 1
  %750 = add i32 %742, %749
  %_104 = sub i32 %742, 1
  %gen105 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %742, %751
  %inc24alteredBB = add nsw i32 %742, 1
  store i32 %752, i32* %i, align 4
  store i32 1101302502, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %753 = load i8*, i8** %p1, align 8
  %754 = load i8, i8* %753, align 1
  %conv29alteredBB = sext i8 %754 to i32
  %call30alteredBB = call i32 @isalpha(i32 %conv29alteredBB) #3
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 -1746820258, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %755 = load i8*, i8** %SwapWord.addr, align 8
  %756 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %756 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %755, i64 %idxpromalteredBB
  %757 = load i8, i8* %arrayidxalteredBB, align 1
  %758 = load i8*, i8** %str.addr, align 8
  %759 = load i32, i32* %j, align 4
  %_114 = shl i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_115 = sub i32 %759, 1
  %gen116 = mul i32 %761, 1
  %762 = sub i32 0, 1055953179
  %763 = sub i32 %762, %759
  %764 = add i32 %763, 1055953179
  %_117 = sub i32 0, %759
  %765 = sub i32 %764, -82826438
  %766 = add i32 %765, 1
  %767 = add i32 %766, -82826438
  %gen118 = add i32 %764, 1
  %768 = sub i32 0, %759
  %769 = add i32 0, %768
  %_119 = sub i32 0, %759
  %770 = add i32 %769, 414570277
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 414570277
  %gen120 = add i32 %769, 1
  %773 = sub i32 %759, -1584195935
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1584195935
  %_121 = sub i32 %759, 1
  %gen122 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %759, %776
  %_123 = sub i32 %759, 1
  %gen124 = mul i32 %777, 1
  %778 = sub i32 %759, 814225659
  %779 = add i32 %778, 1
  %780 = add i32 %779, 814225659
  %inc40alteredBB = add nsw i32 %759, 1
  store i32 %780, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %759 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %758, i64 %idxprom41alteredBB
  store i8 %757, i8* %arrayidx42alteredBB, align 1
  store i32 -2090681723, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %s, align 4
  store i32 2055266364, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %s, align 4
  %783 = load i32, i32* %strLength, align 4
  %cmp45alteredBB = icmp slt i32 %782, %783
  store i32 -1495925388, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %784 = load i8*, i8** %str.addr, align 8
  %785 = load i32, i32* %s, align 4
  %idxprom48alteredBB = sext i32 %785 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %784, i64 %idxprom48alteredBB
  %786 = load i8, i8* %arrayidx49alteredBB, align 1
  %787 = load i8*, i8** %str.addr, align 8
  %788 = load i32, i32* %j, align 4
  %_137 = shl i32 %788, 1
  %789 = sub i32 0, 1717699299
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 1717699299
  %_138 = sub i32 0, %788
  %792 = sub i32 %791, -2094591679
  %793 = add i32 %792, 1
  %794 = add i32 %793, -2094591679
  %gen139 = add i32 %791, 1
  %795 = sub i32 0, -1294997819
  %796 = sub i32 %795, %788
  %797 = add i32 %796, -1294997819
  %_140 = sub i32 0, %788
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen141 = add i32 %797, 1
  %_142 = shl i32 %788, 1
  %800 = sub i32 0, %788
  %801 = add i32 0, %800
  %_143 = sub i32 0, %788
  %802 = add i32 %801, -146285240
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -146285240
  %gen144 = add i32 %801, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %788, %805
  %inc50alteredBB = add nsw i32 %788, 1
  store i32 %806, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %788 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %787, i64 %idxprom51alteredBB
  store i8 %786, i8* %arrayidx52alteredBB, align 1
  store i32 -339438060, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = load i32, i32* %strLength, align 4
  %cmp57alteredBB = icmp slt i32 %807, %808
  store i32 -1109469074, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %809 = load i8*, i8** %str.addr, align 8
  %call64alteredBB = call i64 @strlen(i8* %809) #3
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  store i32 %conv65alteredBB, i32* %strLength, align 4
  store i32 313885494, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %810 = load i8*, i8** %str.addr, align 8
  %811 = load i32, i32* %strLength, align 4
  %_157 = shl i32 %811, -1
  %812 = sub i32 0, -1990227483
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -1990227483
  %_158 = sub i32 0, %811
  %815 = sub i32 0, -1
  %816 = sub i32 %814, %815
  %gen159 = add i32 %814, -1
  %817 = add i32 0, 829353619
  %818 = sub i32 %817, %811
  %819 = sub i32 %818, 829353619
  %_160 = sub i32 0, %811
  %820 = add i32 %819, -795649776
  %821 = add i32 %820, -1
  %822 = sub i32 %821, -795649776
  %gen161 = add i32 %819, -1
  %823 = sub i32 0, -1
  %824 = sub i32 %811, %823
  %decalteredBB = add nsw i32 %811, -1
  store i32 %824, i32* %strLength, align 4
  %idxprom71alteredBB = sext i32 %811 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %810, i64 %idxprom71alteredBB
  %825 = load i8, i8* %arrayidx72alteredBB, align 1
  %826 = load i8*, i8** %str.addr, align 8
  %827 = load i32, i32* %s, align 4
  %idxprom73alteredBB = sext i32 %827 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %826, i64 %idxprom73alteredBB
  store i8 %825, i8* %arrayidx74alteredBB, align 1
  store i32 -68830219, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %s, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_166 = sub i32 0, %828
  %831 = add i32 %830, -2055570623
  %832 = add i32 %831, -1
  %833 = sub i32 %832, -2055570623
  %gen167 = add i32 %830, -1
  %834 = sub i32 0, 321906141
  %835 = sub i32 %834, %828
  %836 = add i32 %835, 321906141
  %_168 = sub i32 0, %828
  %837 = add i32 %836, 2130256066
  %838 = add i32 %837, -1
  %839 = sub i32 %838, 2130256066
  %gen169 = add i32 %836, -1
  %840 = add i32 0, 426021355
  %841 = sub i32 %840, %828
  %842 = sub i32 %841, 426021355
  %_170 = sub i32 0, %828
  %843 = sub i32 0, %842
  %844 = sub i32 0, -1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen171 = add i32 %842, -1
  %847 = sub i32 %828, 725495347
  %848 = sub i32 %847, -1
  %849 = add i32 %848, 725495347
  %_172 = sub i32 %828, -1
  %gen173 = mul i32 %849, -1
  %850 = sub i32 0, 289504375
  %851 = sub i32 %850, %828
  %852 = add i32 %851, 289504375
  %_174 = sub i32 0, %828
  %853 = sub i32 0, %852
  %854 = sub i32 0, -1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen175 = add i32 %852, -1
  %857 = sub i32 0, -1
  %858 = add i32 %828, %857
  %_176 = sub i32 %828, -1
  %gen177 = mul i32 %858, -1
  %859 = sub i32 %828, -1258926734
  %860 = sub i32 %859, -1
  %861 = add i32 %860, -1258926734
  %_178 = sub i32 %828, -1
  %gen179 = mul i32 %861, -1
  %_180 = shl i32 %828, -1
  %_181 = shl i32 %828, -1
  %862 = sub i32 0, -1
  %863 = sub i32 %828, %862
  %dec76alteredBB = add nsw i32 %828, -1
  store i32 %863, i32* %s, align 4
  store i32 -875389832, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %865 = load i32, i32* %SwapWordLength, align 4
  %cmp80alteredBB = icmp slt i32 %864, %865
  store i32 -498914423, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %866 = load i8*, i8** %str.addr, align 8
  %call91alteredBB = call i64 @strlen(i8* %866) #3
  %conv92alteredBB = trunc i64 %call91alteredBB to i32
  store i32 %conv92alteredBB, i32* %strLength, align 4
  store i32 -702149595, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1836820100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %originalBBpart2195, %originalBB193, %if.end93, %originalBBpart2191, %originalBB189, %for.end90, %for.inc88, %for.body82, %originalBBpart2187, %originalBB185, %for.cond79, %for.end77, %originalBBpart2183, %originalBB165, %for.inc75, %originalBBpart2163, %originalBB156, %for.body70, %for.cond67, %if.else66, %originalBBpart2154, %originalBB152, %while.end63, %while.body59, %originalBBpart2150, %originalBB148, %while.cond56, %for.end55, %for.inc53, %originalBBpart2146, %originalBB136, %for.body47, %originalBBpart2134, %originalBB132, %for.cond44, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB113, %for.body, %for.cond, %if.then36, %if.then33, %originalBBpart2111, %originalBB109, %land.lhs.true28, %if.end, %originalBBpart2107, %originalBB100, %if.else, %while.end, %while.body21, %land.end, %land.rhs, %while.cond13, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sen = alloca [100 x i8], align 16
  %old = alloca [100 x i8], align 16
  %new = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %new, i32 0, i32 0
  call void @Input(i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %new, i32 0, i32 0
  call void @Swap(i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay6)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

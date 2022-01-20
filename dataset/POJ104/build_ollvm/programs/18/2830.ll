; ModuleID = 'source-C-CXX/18/2830.c'
source_filename = "source-C-CXX/18/2830.c"
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
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %c.addr, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8* %str, i8* %FindWord, i8* %SwapWord) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %FindWordLength.reg2mem = alloca i32*
  %strLength.reg2mem = alloca i32*
  %SwapWordLength.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %SwapWord.addr.reg2mem = alloca i8**
  %FindWord.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1129205266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1129205266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1222421276, i32* %switchVar
  %.reg2mem292 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1222421276, label %first
    i32 1479304046, label %originalBB
    i32 -517423485, label %originalBBpart2
    i32 -188741085, label %while.cond
    i32 792117975, label %while.body
    i32 -657315212, label %originalBB114
    i32 607052412, label %originalBBpart2116
    i32 779916382, label %if.then
    i32 -782245100, label %while.cond11
    i32 -1201047364, label %land.rhs
    i32 -588320017, label %land.end
    i32 -1049861218, label %while.body19
    i32 67003578, label %originalBB118
    i32 2015511973, label %originalBBpart2124
    i32 1884084971, label %while.end
    i32 705126636, label %if.else
    i32 1897127076, label %if.end
    i32 408106034, label %land.lhs.true
    i32 -2100992942, label %lor.lhs.false
    i32 1674167468, label %originalBB126
    i32 862996597, label %originalBBpart2137
    i32 1203647434, label %if.then34
    i32 -253747001, label %if.then37
    i32 474505256, label %for.cond
    i32 1076026320, label %originalBB139
    i32 452826751, label %originalBBpart2141
    i32 -693085338, label %for.body
    i32 234135424, label %originalBB143
    i32 1834116041, label %originalBBpart2153
    i32 -960063745, label %for.inc
    i32 1358535009, label %for.end
    i32 135438157, label %for.cond45
    i32 -1281146836, label %for.body48
    i32 -1089643342, label %for.inc54
    i32 -1566177088, label %for.end56
    i32 783625306, label %originalBB155
    i32 -1524655010, label %originalBBpart2157
    i32 51279922, label %while.cond57
    i32 468066308, label %while.body60
    i32 -1948062240, label %while.end64
    i32 1913390401, label %if.else69
    i32 -343485336, label %for.cond71
    i32 1181434393, label %for.body74
    i32 87473019, label %for.inc79
    i32 433499959, label %for.end81
    i32 477382301, label %originalBB159
    i32 -51492868, label %originalBBpart2164
    i32 728867980, label %for.cond83
    i32 1955650409, label %for.body86
    i32 545467057, label %for.inc92
    i32 -2007818366, label %for.end94
    i32 2080492420, label %if.end100
    i32 -1764265772, label %if.end101
    i32 -2048644973, label %while.end102
    i32 1493218593, label %originalBB166
    i32 -498824513, label %originalBBpart2168
    i32 -197027726, label %originalBBalteredBB
    i32 295325977, label %originalBB114alteredBB
    i32 -1846640488, label %originalBB118alteredBB
    i32 -518740359, label %originalBB126alteredBB
    i32 -48861890, label %originalBB139alteredBB
    i32 -930845964, label %originalBB143alteredBB
    i32 1574678237, label %originalBB155alteredBB
    i32 1056829171, label %originalBB159alteredBB
    i32 -777459774, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 1479304046, i32 -197027726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %FindWord.addr = alloca i8*, align 8
  store i8** %FindWord.addr, i8*** %FindWord.addr.reg2mem
  %SwapWord.addr = alloca i8*, align 8
  store i8** %SwapWord.addr, i8*** %SwapWord.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %SwapWordLength = alloca i32, align 4
  store i32* %SwapWordLength, i32** %SwapWordLength.reg2mem
  %strLength = alloca i32, align 4
  store i32* %strLength, i32** %strLength.reg2mem
  %FindWordLength = alloca i32, align 4
  store i32* %FindWordLength, i32** %FindWordLength.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %str.addr.reload184 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload184, align 8
  %FindWord.addr.reload187 = load volatile i8**, i8*** %FindWord.addr.reg2mem
  store i8* %FindWord, i8** %FindWord.addr.reload187, align 8
  %SwapWord.addr.reload191 = load volatile i8**, i8*** %SwapWord.addr.reg2mem
  store i8* %SwapWord, i8** %SwapWord.addr.reload191, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %str.addr.reload183 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload183, align 8
  %p1.reload281 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %15, i8** %p1.reload281, align 8
  %FindWord.addr.reload186 = load volatile i8**, i8*** %FindWord.addr.reg2mem
  %16 = load i8*, i8** %FindWord.addr.reload186, align 8
  %p2.reload291 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %16, i8** %p2.reload291, align 8
  %str.addr.reload182 = load volatile i8**, i8*** %str.addr.reg2mem
  %17 = load i8*, i8** %str.addr.reload182, align 8
  %call = call i64 @strlen(i8* %17) #3
  %conv = trunc i64 %call to i32
  %strLength.reload253 = load volatile i32*, i32** %strLength.reg2mem
  store i32 %conv, i32* %strLength.reload253, align 4
  %FindWord.addr.reload185 = load volatile i8**, i8*** %FindWord.addr.reg2mem
  %18 = load i8*, i8** %FindWord.addr.reload185, align 8
  %call1 = call i64 @strlen(i8* %18) #3
  %conv2 = trunc i64 %call1 to i32
  %FindWordLength.reload260 = load volatile i32*, i32** %FindWordLength.reg2mem
  store i32 %conv2, i32* %FindWordLength.reload260, align 4
  %SwapWord.addr.reload190 = load volatile i8**, i8*** %SwapWord.addr.reg2mem
  %19 = load i8*, i8** %SwapWord.addr.reload190, align 8
  %call3 = call i64 @strlen(i8* %19) #3
  %conv4 = trunc i64 %call3 to i32
  %SwapWordLength.reload246 = load volatile i32*, i32** %SwapWordLength.reg2mem
  store i32 %conv4, i32* %SwapWordLength.reload246, align 4
  %SwapWordLength.reload245 = load volatile i32*, i32** %SwapWordLength.reg2mem
  %20 = load i32, i32* %SwapWordLength.reload245, align 4
  %FindWordLength.reload259 = load volatile i32*, i32** %FindWordLength.reg2mem
  %21 = load i32, i32* %FindWordLength.reload259, align 4
  %22 = add i32 %20, -326195313
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -326195313
  %sub = sub nsw i32 %20, %21
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  store i32 %24, i32* %n.reload266, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1836835487
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1836835487
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -517423485, i32 -197027726
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -188741085, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload280 = load volatile i8**, i8*** %p1.reg2mem
  %40 = load i8*, i8** %p1.reload280, align 8
  %41 = load i8, i8* %40, align 1
  %conv5 = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv5, 0
  %42 = select i1 %cmp, i32 792117975, i32 -2048644973
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1428608101
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1428608101
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -657315212, i32 295325977
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p1.reload279 = load volatile i8**, i8*** %p1.reg2mem
  %58 = load i8*, i8** %p1.reload279, align 8
  %59 = load i8, i8* %58, align 1
  %conv7 = sext i8 %59 to i32
  %p2.reload290 = load volatile i8**, i8*** %p2.reg2mem
  %60 = load i8*, i8** %p2.reload290, align 8
  %61 = load i8, i8* %60, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1515835013
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1515835013
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
  %88 = select i1 %86, i32 607052412, i32 295325977
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 779916382, i32 705126636
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -782245100, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %p1.reload278 = load volatile i8**, i8*** %p1.reg2mem
  %90 = load i8*, i8** %p1.reload278, align 8
  %91 = load i8, i8* %90, align 1
  %conv12 = sext i8 %91 to i32
  %p2.reload289 = load volatile i8**, i8*** %p2.reg2mem
  %92 = load i8*, i8** %p2.reload289, align 8
  %93 = load i8, i8* %92, align 1
  %conv13 = sext i8 %93 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %94 = select i1 %cmp14, i32 -1201047364, i32 -588320017
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem292
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p2.reload288 = load volatile i8**, i8*** %p2.reg2mem
  %95 = load i8*, i8** %p2.reload288, align 8
  %96 = load i8, i8* %95, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -588320017, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem292
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload293 = load i1, i1* %.reg2mem292
  %97 = select i1 %.reload293, i32 -1049861218, i32 1884084971
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1358101122
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1358101122
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 67003578, i32 -1846640488
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p1.reload277 = load volatile i8**, i8*** %p1.reg2mem
  %125 = load i8*, i8** %p1.reload277, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %125, i32 1
  %p1.reload276 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload276, align 8
  %p2.reload287 = load volatile i8**, i8*** %p2.reg2mem
  %126 = load i8*, i8** %p2.reload287, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %126, i32 1
  %p2.reload286 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr20, i8** %p2.reload286, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload241, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload240, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2131826712
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2131826712
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2015511973, i32 -1846640488
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -782245100, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1897127076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload275 = load volatile i8**, i8*** %p1.reg2mem
  %147 = load i8*, i8** %p1.reload275, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %147, i32 1
  %p1.reload274 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr21, i8** %p1.reload274, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload239, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc22 = add nsw i32 %148, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload238, align 4
  store i32 1897127076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload285 = load volatile i8**, i8*** %p2.reg2mem
  %153 = load i8*, i8** %p2.reload285, align 8
  %154 = load i8, i8* %153, align 1
  %conv23 = sext i8 %154 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %155 = select i1 %cmp24, i32 408106034, i32 -1764265772
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload273 = load volatile i8**, i8*** %p1.reg2mem
  %156 = load i8*, i8** %p1.reload273, align 8
  %FindWordLength.reload258 = load volatile i32*, i32** %FindWordLength.reg2mem
  %157 = load i32, i32* %FindWordLength.reload258, align 4
  %idx.ext = sext i32 %157 to i64
  %158 = sub i64 0, -1283250744672035054
  %159 = sub i64 %158, %idx.ext
  %160 = add i64 %159, -1283250744672035054
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %156, i64 %160
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %161 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %161 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %162 = select i1 %cmp28, i32 1203647434, i32 -2100992942
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1726868108
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1726868108
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1674167468, i32 -518740359
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload237, align 4
  %FindWordLength.reload257 = load volatile i32*, i32** %FindWordLength.reg2mem
  %191 = load i32, i32* %FindWordLength.reload257, align 4
  %192 = sub i32 %190, -851550779
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -851550779
  %sub30 = sub nsw i32 %190, %191
  %195 = sub i32 %194, -1574364813
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -1574364813
  %sub31 = sub nsw i32 %194, 2
  %cmp32 = icmp slt i32 %197, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1389838664
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1389838664
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 862996597, i32 -518740359
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %213 = select i1 %cmp32.reload, i32 1203647434, i32 -1764265772
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload265, align 4
  %cmp35 = icmp slt i32 %214, 0
  %215 = select i1 %cmp35, i32 -253747001, i32 1913390401
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload236, align 4
  %FindWordLength.reload256 = load volatile i32*, i32** %FindWordLength.reg2mem
  %217 = load i32, i32* %FindWordLength.reload256, align 4
  %218 = add i32 %216, 1409046271
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1409046271
  %sub38 = sub nsw i32 %216, %217
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload204, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 474505256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1849012701
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1849012701
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1076026320, i32 -48861890
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload224, align 4
  %SwapWordLength.reload244 = load volatile i32*, i32** %SwapWordLength.reg2mem
  %249 = load i32, i32* %SwapWordLength.reload244, align 4
  %cmp39 = icmp slt i32 %248, %249
  store i1 %cmp39, i1* %cmp39.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1162688104
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1162688104
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 452826751, i32 -48861890
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 -693085338, i32 1358535009
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 234135424, i32 -930845964
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %SwapWord.addr.reload189 = load volatile i8**, i8*** %SwapWord.addr.reg2mem
  %304 = load i8*, i8** %SwapWord.addr.reload189, align 8
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload223, align 4
  %idxprom = sext i32 %305 to i64
  %arrayidx = getelementptr inbounds i8, i8* %304, i64 %idxprom
  %306 = load i8, i8* %arrayidx, align 1
  %str.addr.reload181 = load volatile i8**, i8*** %str.addr.reg2mem
  %307 = load i8*, i8** %str.addr.reload181, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload203, align 4
  %309 = add i32 %308, -1124615168
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1124615168
  %inc41 = add nsw i32 %308, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload202, align 4
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %307, i64 %idxprom42
  store i8 %306, i8* %arrayidx43, align 1
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1834116041, i32 -930845964
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -960063745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload222, align 4
  %339 = add i32 %338, 1411369830
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1411369830
  %inc44 = add nsw i32 %338, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload221, align 4
  store i32 474505256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload235, align 4
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 %342, i32* %s.reload213, align 4
  store i32 135438157, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload212, align 4
  %strLength.reload252 = load volatile i32*, i32** %strLength.reg2mem
  %344 = load i32, i32* %strLength.reload252, align 4
  %cmp46 = icmp slt i32 %343, %344
  %345 = select i1 %cmp46, i32 -1281146836, i32 -1566177088
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %str.addr.reload180 = load volatile i8**, i8*** %str.addr.reg2mem
  %346 = load i8*, i8** %str.addr.reload180, align 8
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload211, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %346, i64 %idxprom49
  %348 = load i8, i8* %arrayidx50, align 1
  %str.addr.reload179 = load volatile i8**, i8*** %str.addr.reg2mem
  %349 = load i8*, i8** %str.addr.reload179, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload201, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc51 = add nsw i32 %350, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload200, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %349, i64 %idxprom52
  store i8 %348, i8* %arrayidx53, align 1
  store i32 -1089643342, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %353 = load i32, i32* %s.reload210, align 4
  %354 = add i32 %353, 2000314757
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 2000314757
  %inc55 = add nsw i32 %353, 1
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 %356, i32* %s.reload209, align 4
  store i32 135438157, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -325544600
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -325544600
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 783625306, i32 1574678237
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1524655010, i32 1574678237
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 51279922, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload199, align 4
  %strLength.reload251 = load volatile i32*, i32** %strLength.reg2mem
  %411 = load i32, i32* %strLength.reload251, align 4
  %cmp58 = icmp slt i32 %410, %411
  %412 = select i1 %cmp58, i32 468066308, i32 -1948062240
  store i32 %412, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %str.addr.reload178 = load volatile i8**, i8*** %str.addr.reg2mem
  %413 = load i8*, i8** %str.addr.reload178, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload198, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc61 = add nsw i32 %414, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload197, align 4
  %idxprom62 = sext i32 %414 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %413, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  store i32 51279922, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  %str.addr.reload177 = load volatile i8**, i8*** %str.addr.reg2mem
  %417 = load i8*, i8** %str.addr.reload177, align 8
  %call65 = call i64 @strlen(i8* %417) #3
  %conv66 = trunc i64 %call65 to i32
  %strLength.reload250 = load volatile i32*, i32** %strLength.reg2mem
  store i32 %conv66, i32* %strLength.reload250, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload264, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload234, align 4
  %420 = sub i32 %419, -196738810
  %421 = add i32 %420, %418
  %422 = add i32 %421, -196738810
  %add = add nsw i32 %419, %418
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload233, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload263, align 4
  %p1.reload272 = load volatile i8**, i8*** %p1.reg2mem
  %424 = load i8*, i8** %p1.reload272, align 8
  %idx.ext67 = sext i32 %423 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %424, i64 %idx.ext67
  %p1.reload271 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr68, i8** %p1.reload271, align 8
  store i32 2080492420, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %strLength.reload249 = load volatile i32*, i32** %strLength.reg2mem
  %425 = load i32, i32* %strLength.reload249, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload262, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add70 = add nsw i32 %425, %426
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 %430, i32* %s.reload208, align 4
  store i32 -343485336, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %431 = load i32, i32* %s.reload207, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload232, align 4
  %cmp72 = icmp sgt i32 %431, %432
  %433 = select i1 %cmp72, i32 1181434393, i32 433499959
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %str.addr.reload176 = load volatile i8**, i8*** %str.addr.reg2mem
  %434 = load i8*, i8** %str.addr.reload176, align 8
  %strLength.reload248 = load volatile i32*, i32** %strLength.reg2mem
  %435 = load i32, i32* %strLength.reload248, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %dec = add nsw i32 %435, -1
  %strLength.reload247 = load volatile i32*, i32** %strLength.reg2mem
  store i32 %439, i32* %strLength.reload247, align 4
  %idxprom75 = sext i32 %435 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %434, i64 %idxprom75
  %440 = load i8, i8* %arrayidx76, align 1
  %str.addr.reload175 = load volatile i8**, i8*** %str.addr.reg2mem
  %441 = load i8*, i8** %str.addr.reload175, align 8
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload206, align 4
  %idxprom77 = sext i32 %442 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %441, i64 %idxprom77
  store i8 %440, i8* %arrayidx78, align 1
  store i32 87473019, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload205, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec80 = add nsw i32 %443, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %445, i32* %s.reload, align 4
  store i32 -343485336, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -2043592142
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2043592142
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 477382301, i32 1056829171
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload231, align 4
  %FindWordLength.reload255 = load volatile i32*, i32** %FindWordLength.reg2mem
  %474 = load i32, i32* %FindWordLength.reload255, align 4
  %475 = add i32 %473, -450665920
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -450665920
  %sub82 = sub nsw i32 %473, %474
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload196, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 198358364
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 198358364
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -51492868, i32 1056829171
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 728867980, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload219, align 4
  %SwapWordLength.reload243 = load volatile i32*, i32** %SwapWordLength.reg2mem
  %494 = load i32, i32* %SwapWordLength.reload243, align 4
  %cmp84 = icmp slt i32 %493, %494
  %495 = select i1 %cmp84, i32 1955650409, i32 -2007818366
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %SwapWord.addr.reload188 = load volatile i8**, i8*** %SwapWord.addr.reg2mem
  %496 = load i8*, i8** %SwapWord.addr.reload188, align 8
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload218, align 4
  %idxprom87 = sext i32 %497 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %496, i64 %idxprom87
  %498 = load i8, i8* %arrayidx88, align 1
  %str.addr.reload174 = load volatile i8**, i8*** %str.addr.reg2mem
  %499 = load i8*, i8** %str.addr.reload174, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload195, align 4
  %501 = add i32 %500, -674793676
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -674793676
  %inc89 = add nsw i32 %500, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload194, align 4
  %idxprom90 = sext i32 %500 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %499, i64 %idxprom90
  store i8 %498, i8* %arrayidx91, align 1
  store i32 545467057, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload217, align 4
  %505 = add i32 %504, -298550412
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -298550412
  %inc93 = add nsw i32 %504, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %507, i32* %k.reload216, align 4
  store i32 728867980, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %str.addr.reload173 = load volatile i8**, i8*** %str.addr.reg2mem
  %508 = load i8*, i8** %str.addr.reload173, align 8
  %call95 = call i64 @strlen(i8* %508) #3
  %conv96 = trunc i64 %call95 to i32
  %strLength.reload = load volatile i32*, i32** %strLength.reg2mem
  store i32 %conv96, i32* %strLength.reload, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload261, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload230, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, %509
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add97 = add nsw i32 %510, %509
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload, align 4
  %p1.reload270 = load volatile i8**, i8*** %p1.reg2mem
  %516 = load i8*, i8** %p1.reload270, align 8
  %idx.ext98 = sext i32 %515 to i64
  %add.ptr99 = getelementptr inbounds i8, i8* %516, i64 %idx.ext98
  %p1.reload269 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr99, i8** %p1.reload269, align 8
  store i32 2080492420, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1764265772, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %FindWord.addr.reload = load volatile i8**, i8*** %FindWord.addr.reg2mem
  %517 = load i8*, i8** %FindWord.addr.reload, align 8
  %p2.reload284 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %517, i8** %p2.reload284, align 8
  store i32 -188741085, i32* %switchVar
  br label %loopEnd

while.end102:                                     ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1101166391
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1101166391
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1493218593, i32 -777459774
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -498824513, i32 -777459774
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %FindWord.addralteredBB = alloca i8*, align 8
  %SwapWord.addralteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %SwapWordLengthalteredBB = alloca i32, align 4
  %strLengthalteredBB = alloca i32, align 4
  %FindWordLengthalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %FindWord, i8** %FindWord.addralteredBB, align 8
  store i8* %SwapWord, i8** %SwapWord.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %547 = load i8*, i8** %str.addralteredBB, align 8
  store i8* %547, i8** %p1alteredBB, align 8
  %548 = load i8*, i8** %FindWord.addralteredBB, align 8
  store i8* %548, i8** %p2alteredBB, align 8
  %549 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %549) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %strLengthalteredBB, align 4
  %550 = load i8*, i8** %FindWord.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %550) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %FindWordLengthalteredBB, align 4
  %551 = load i8*, i8** %SwapWord.addralteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %551) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %SwapWordLengthalteredBB, align 4
  %552 = load i32, i32* %SwapWordLengthalteredBB, align 4
  %553 = load i32, i32* %FindWordLengthalteredBB, align 4
  %_ = shl i32 %552, %553
  %_103 = shl i32 %552, %553
  %554 = sub i32 %552, 483728678
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 483728678
  %_104 = sub i32 %552, %553
  %gen = mul i32 %556, %553
  %_105 = shl i32 %552, %553
  %557 = sub i32 0, %552
  %558 = add i32 0, %557
  %_106 = sub i32 0, %552
  %559 = add i32 %558, -1940325010
  %560 = add i32 %559, %553
  %561 = sub i32 %560, -1940325010
  %gen107 = add i32 %558, %553
  %562 = sub i32 0, %553
  %563 = add i32 %552, %562
  %_108 = sub i32 %552, %553
  %gen109 = mul i32 %563, %553
  %564 = sub i32 0, %552
  %565 = add i32 0, %564
  %_110 = sub i32 0, %552
  %566 = sub i32 0, %565
  %567 = sub i32 0, %553
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen111 = add i32 %565, %553
  %570 = sub i32 0, %553
  %571 = add i32 %552, %570
  %_112 = sub i32 %552, %553
  %gen113 = mul i32 %571, %553
  %572 = sub i32 %552, -332076889
  %573 = sub i32 %572, %553
  %574 = add i32 %573, -332076889
  %subalteredBB = sub nsw i32 %552, %553
  store i32 %574, i32* %nalteredBB, align 4
  store i32 1479304046, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p1.reload268 = load volatile i8**, i8*** %p1.reg2mem
  %575 = load i8*, i8** %p1.reload268, align 8
  %576 = load i8, i8* %575, align 1
  %conv7alteredBB = sext i8 %576 to i32
  %p2.reload283 = load volatile i8**, i8*** %p2.reg2mem
  %577 = load i8*, i8** %p2.reload283, align 8
  %578 = load i8, i8* %577, align 1
  %conv8alteredBB = sext i8 %578 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 -657315212, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reload267 = load volatile i8**, i8*** %p1.reg2mem
  %579 = load i8*, i8** %p1.reload267, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %579, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p1.reload, align 8
  %p2.reload282 = load volatile i8**, i8*** %p2.reg2mem
  %580 = load i8*, i8** %p2.reload282, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %580, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr20alteredBB, i8** %p2.reload, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload228, align 4
  %582 = sub i32 %581, 1268936942
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1268936942
  %_119 = sub i32 %581, 1
  %gen120 = mul i32 %584, 1
  %_121 = shl i32 %581, 1
  %_122 = shl i32 %581, 1
  %585 = add i32 %581, -93241499
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -93241499
  %incalteredBB = add nsw i32 %581, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload227, align 4
  store i32 67003578, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload226, align 4
  %FindWordLength.reload254 = load volatile i32*, i32** %FindWordLength.reg2mem
  %589 = load i32, i32* %FindWordLength.reload254, align 4
  %_127 = shl i32 %588, %589
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %sub30alteredBB = sub nsw i32 %588, %589
  %592 = add i32 %591, -572465301
  %593 = sub i32 %592, 2
  %594 = sub i32 %593, -572465301
  %_128 = sub i32 %591, 2
  %gen129 = mul i32 %594, 2
  %595 = sub i32 0, 2
  %596 = add i32 %591, %595
  %_130 = sub i32 %591, 2
  %gen131 = mul i32 %596, 2
  %597 = sub i32 %591, -131540332
  %598 = sub i32 %597, 2
  %599 = add i32 %598, -131540332
  %_132 = sub i32 %591, 2
  %gen133 = mul i32 %599, 2
  %600 = sub i32 %591, -1439741741
  %601 = sub i32 %600, 2
  %602 = add i32 %601, -1439741741
  %_134 = sub i32 %591, 2
  %gen135 = mul i32 %602, 2
  %603 = sub i32 0, 2
  %604 = add i32 %591, %603
  %sub31alteredBB = sub nsw i32 %591, 2
  %cmp32alteredBB = icmp slt i32 %604, 0
  store i32 1674167468, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload215, align 4
  %SwapWordLength.reload = load volatile i32*, i32** %SwapWordLength.reg2mem
  %606 = load i32, i32* %SwapWordLength.reload, align 4
  %cmp39alteredBB = icmp slt i32 %605, %606
  store i32 1076026320, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %SwapWord.addr.reload = load volatile i8**, i8*** %SwapWord.addr.reg2mem
  %607 = load i8*, i8** %SwapWord.addr.reload, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload214, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %607, i64 %idxpromalteredBB
  %609 = load i8, i8* %arrayidxalteredBB, align 1
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %610 = load i8*, i8** %str.addr.reload, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload193, align 4
  %612 = sub i32 0, 910636707
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 910636707
  %_144 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen145 = add i32 %614, 1
  %617 = sub i32 0, -944556571
  %618 = sub i32 %617, %611
  %619 = add i32 %618, -944556571
  %_146 = sub i32 0, %611
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen147 = add i32 %619, 1
  %622 = sub i32 0, %611
  %623 = add i32 0, %622
  %_148 = sub i32 0, %611
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen149 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %611, %628
  %_150 = sub i32 %611, 1
  %gen151 = mul i32 %629, 1
  %630 = add i32 %611, -849118525
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -849118525
  %inc41alteredBB = add nsw i32 %611, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload192, align 4
  %idxprom42alteredBB = sext i32 %611 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %610, i64 %idxprom42alteredBB
  store i8 %609, i8* %arrayidx43alteredBB, align 1
  store i32 234135424, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 783625306, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload, align 4
  %FindWordLength.reload = load volatile i32*, i32** %FindWordLength.reg2mem
  %634 = load i32, i32* %FindWordLength.reload, align 4
  %_160 = shl i32 %633, %634
  %635 = sub i32 0, -2006568449
  %636 = sub i32 %635, %633
  %637 = add i32 %636, -2006568449
  %_161 = sub i32 0, %633
  %638 = sub i32 0, %634
  %639 = sub i32 %637, %638
  %gen162 = add i32 %637, %634
  %640 = add i32 %633, 795433947
  %641 = sub i32 %640, %634
  %642 = sub i32 %641, 795433947
  %sub82alteredBB = sub nsw i32 %633, %634
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 477382301, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1493218593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB166, %while.end102, %if.end101, %if.end100, %for.end94, %for.inc92, %for.body86, %for.cond83, %originalBBpart2164, %originalBB159, %for.end81, %for.inc79, %for.body74, %for.cond71, %if.else69, %while.end64, %while.body60, %while.cond57, %originalBBpart2157, %originalBB155, %for.end56, %for.inc54, %for.body48, %for.cond45, %for.end, %for.inc, %originalBBpart2153, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %if.then37, %if.then34, %originalBBpart2137, %originalBB126, %lor.lhs.false, %land.lhs.true, %if.end, %if.else, %while.end, %originalBBpart2124, %originalBB118, %while.body19, %land.end, %land.rhs, %while.cond11, %if.then, %originalBBpart2116, %originalBB114, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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

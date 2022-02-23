; ModuleID = 'source-C-CXX/18/407.c'
source_filename = "source-C-CXX/18/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cl.reg2mem = alloca i32*
  %bl.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %f.reg2mem = alloca i8**
  %e.reg2mem = alloca i8**
  %d.reg2mem = alloca i8**
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem306 = alloca i1
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
  store i1 %8, i1* %.reg2mem306
  %switchVar = alloca i32
  store i32 -81159279, i32* %switchVar
  %.reg2mem500 = alloca i1
  %.reg2mem502 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 -81159279, label %first
    i32 -407933593, label %originalBB
    i32 -134765874, label %originalBBpart2
    i32 1143023495, label %for.cond
    i32 -50141439, label %for.body
    i32 -43037687, label %originalBB187
    i32 -1155091750, label %originalBBpart2189
    i32 -860343285, label %for.cond16
    i32 1859389460, label %lor.lhs.false
    i32 -544924313, label %originalBB191
    i32 1032949470, label %originalBBpart2193
    i32 -216958473, label %land.lhs.true
    i32 -1102744289, label %originalBB195
    i32 611408999, label %originalBBpart2197
    i32 -1720513020, label %land.rhs
    i32 1992057756, label %land.end
    i32 -1301575774, label %for.body33
    i32 -1770638420, label %for.inc
    i32 -404205453, label %for.end
    i32 1199298013, label %if.then
    i32 1488206032, label %if.end
    i32 -589623309, label %for.inc37
    i32 730185108, label %originalBB199
    i32 1835213657, label %originalBBpart2205
    i32 1166387471, label %for.end39
    i32 843278614, label %if.then42
    i32 857597559, label %if.end43
    i32 1225883592, label %originalBB207
    i32 -1395630034, label %originalBBpart2209
    i32 -515068528, label %for.cond44
    i32 -1610768312, label %originalBB211
    i32 -1285476627, label %originalBBpart2241
    i32 -1913411040, label %for.body48
    i32 1590810355, label %originalBB243
    i32 1361429599, label %originalBBpart2245
    i32 -1748443681, label %for.inc59
    i32 733609122, label %for.end61
    i32 -958287564, label %for.cond64
    i32 1749762913, label %originalBB247
    i32 322260131, label %originalBBpart2249
    i32 239407530, label %for.body67
    i32 -1498453792, label %for.inc74
    i32 -1891882912, label %for.end75
    i32 655248365, label %for.cond76
    i32 485710693, label %for.body79
    i32 1241680691, label %for.inc84
    i32 -1014225737, label %for.end87
    i32 2043710230, label %for.cond92
    i32 1957377454, label %for.body95
    i32 1025645109, label %for.cond96
    i32 91259520, label %lor.lhs.false103
    i32 -87002221, label %land.lhs.true106
    i32 -2027080073, label %land.rhs109
    i32 -994325595, label %originalBB251
    i32 -1103287174, label %originalBBpart2253
    i32 -920626934, label %land.end118
    i32 1770559509, label %for.body119
    i32 -1578646504, label %for.inc120
    i32 1358619068, label %for.end123
    i32 -1354702041, label %if.then126
    i32 899188515, label %if.end127
    i32 1817511335, label %for.inc128
    i32 1699107809, label %for.end130
    i32 15678127, label %if.then133
    i32 1916961005, label %originalBB255
    i32 -1043768830, label %originalBBpart2257
    i32 1221639174, label %if.end134
    i32 1450278660, label %originalBB259
    i32 -195709684, label %originalBBpart2261
    i32 -1547185366, label %for.cond135
    i32 1312315545, label %originalBB263
    i32 646781007, label %originalBBpart2285
    i32 1627907099, label %for.body140
    i32 -932744274, label %originalBB287
    i32 -848952508, label %originalBBpart2289
    i32 3559269, label %for.inc151
    i32 -908063032, label %originalBB291
    i32 -689749322, label %originalBBpart2295
    i32 -1455575673, label %for.end153
    i32 -706321770, label %for.cond156
    i32 -512205217, label %originalBB297
    i32 -532423645, label %originalBBpart2299
    i32 -1041421072, label %for.body159
    i32 159928672, label %for.inc166
    i32 -1023943766, label %for.end168
    i32 214230845, label %for.cond169
    i32 -1546459631, label %for.body173
    i32 1676764460, label %originalBB301
    i32 -1210883619, label %originalBBpart2303
    i32 -831030533, label %for.inc178
    i32 -2091876909, label %for.end181
    i32 -889805147, label %line
    i32 -2132599894, label %originalBBalteredBB
    i32 1279645567, label %originalBB187alteredBB
    i32 1050645864, label %originalBB191alteredBB
    i32 1617036370, label %originalBB195alteredBB
    i32 1909142952, label %originalBB199alteredBB
    i32 948218470, label %originalBB207alteredBB
    i32 1229023923, label %originalBB211alteredBB
    i32 -810739089, label %originalBB243alteredBB
    i32 1267474084, label %originalBB247alteredBB
    i32 -491103436, label %originalBB251alteredBB
    i32 -1712051380, label %originalBB255alteredBB
    i32 -1104908424, label %originalBB259alteredBB
    i32 1668235802, label %originalBB263alteredBB
    i32 1086512406, label %originalBB287alteredBB
    i32 1869842849, label %originalBB291alteredBB
    i32 -1209387946, label %originalBB297alteredBB
    i32 -1457582880, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload307 = load volatile i1, i1* %.reg2mem306
  %9 = and i1 %.reload, %.reload307
  %10 = xor i1 %.reload, %.reload307
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload307
  %13 = select i1 %11, i32 -407933593, i32 -2132599894
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca i8*, align 8
  store i8** %d, i8*** %d.reg2mem
  %e = alloca i8*, align 8
  store i8** %e, i8*** %e.reg2mem
  %f = alloca i8*, align 8
  store i8** %f, i8*** %f.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %cl = alloca i32, align 4
  store i32* %cl, i32** %cl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload310 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload310, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload309 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload309, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %al.reload356 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload356, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %bl.reload373 = load volatile i32*, i32** %bl.reg2mem
  store i32 %conv9, i32* %bl.reload373, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %cl.reload380 = load volatile i32*, i32** %cl.reg2mem
  store i32 %conv12, i32* %cl.reload380, align 4
  %a.reload308 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload308, i64 0, i64 0
  %d.reload332 = load volatile i8**, i8*** %d.reg2mem
  store i8* %arrayidx, i8** %d.reload332, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %e.reload335 = load volatile i8**, i8*** %e.reg2mem
  store i8* %arrayidx13, i8** %e.reload335, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %f.reload338 = load volatile i8**, i8*** %f.reg2mem
  store i8* %arrayidx14, i8** %f.reload338, align 8
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload418, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -134765874, i32 -2132599894
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143023495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload417, align 4
  %al.reload355 = load volatile i32*, i32** %al.reg2mem
  %29 = load i32, i32* %al.reload355, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -50141439, i32 1166387471
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1299963817
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1299963817
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -43037687, i32 1279645567
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload481, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload416, align 4
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload499, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 350101474
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 350101474
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1155091750, i32 1279645567
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -860343285, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %d.reload331 = load volatile i8**, i8*** %d.reg2mem
  %62 = load i8*, i8** %d.reload331, align 8
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload415, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, i8* %62, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %64 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %64 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %65 = select i1 %cmp19, i32 -216958473, i32 1859389460
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -669287946
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -669287946
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -544924313, i32 1050645864
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload414, align 4
  %cmp21 = icmp eq i32 %93, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 122008795
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 122008795
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1032949470, i32 1050645864
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 -216958473, i32 1992057756
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem500
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1102744289, i32 1617036370
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload480, align 4
  %bl.reload372 = load volatile i32*, i32** %bl.reg2mem
  %149 = load i32, i32* %bl.reload372, align 4
  %cmp23 = icmp slt i32 %148, %149
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 131114913
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 131114913
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 611408999, i32 1617036370
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %177 = select i1 %cmp23.reload, i32 -1720513020, i32 1992057756
  store i32 %177, i32* %switchVar
  store i1 false, i1* %.reg2mem500
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %d.reload330 = load volatile i8**, i8*** %d.reg2mem
  %178 = load i8*, i8** %d.reload330, align 8
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload498, align 4
  %idx.ext25 = sext i32 %179 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %178, i64 %idx.ext25
  %180 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %180 to i32
  %e.reload334 = load volatile i8**, i8*** %e.reg2mem
  %181 = load i8*, i8** %e.reload334, align 8
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload479, align 4
  %idx.ext28 = sext i32 %182 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %181, i64 %idx.ext28
  %183 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %183 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  store i32 1992057756, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem500
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload501 = load i1, i1* %.reg2mem500
  %184 = select i1 %.reload501, i32 -1301575774, i32 -404205453
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 -1770638420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload478, align 4
  %186 = add i32 %185, -1501963454
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1501963454
  %inc = add nsw i32 %185, 1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload477, align 4
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload497, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc34 = add nsw i32 %189, 1
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload496, align 4
  store i32 -860343285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload476, align 4
  %bl.reload371 = load volatile i32*, i32** %bl.reg2mem
  %195 = load i32, i32* %bl.reload371, align 4
  %cmp35 = icmp eq i32 %194, %195
  %196 = select i1 %cmp35, i32 1199298013, i32 1488206032
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1166387471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589623309, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 730185108, i32 1909142952
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload413, align 4
  %224 = sub i32 %223, 2047126665
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2047126665
  %inc38 = add nsw i32 %223, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload412, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 938528047
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 938528047
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1835213657, i32 1909142952
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1143023495, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload475, align 4
  %bl.reload370 = load volatile i32*, i32** %bl.reg2mem
  %243 = load i32, i32* %bl.reload370, align 4
  %cmp40 = icmp ne i32 %242, %243
  %244 = select i1 %cmp40, i32 843278614, i32 857597559
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -889805147, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -403777185
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -403777185
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1225883592, i32 948218470
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload474, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1062942850
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1062942850
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1395630034, i32 948218470
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -515068528, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -932127420
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -932127420
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1610768312, i32 1229023923
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload473, align 4
  %al.reload354 = load volatile i32*, i32** %al.reg2mem
  %315 = load i32, i32* %al.reload354, align 4
  %bl.reload369 = load volatile i32*, i32** %bl.reg2mem
  %316 = load i32, i32* %bl.reload369, align 4
  %317 = sub i32 %315, 136440412
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 136440412
  %sub = sub nsw i32 %315, %316
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload411, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub45 = sub nsw i32 %319, %320
  %cmp46 = icmp slt i32 %314, %322
  store i1 %cmp46, i1* %cmp46.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1375638016
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1375638016
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1285476627, i32 1229023923
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %350 = select i1 %cmp46.reload, i32 -1913411040, i32 733609122
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1590810355, i32 -810739089
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %d.reload329 = load volatile i8**, i8*** %d.reg2mem
  %365 = load i8*, i8** %d.reload329, align 8
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload410, align 4
  %idx.ext49 = sext i32 %366 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %365, i64 %idx.ext49
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload472, align 4
  %idx.ext51 = sext i32 %367 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr50, i64 %idx.ext51
  %bl.reload368 = load volatile i32*, i32** %bl.reg2mem
  %368 = load i32, i32* %bl.reload368, align 4
  %idx.ext53 = sext i32 %368 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr52, i64 %idx.ext53
  %369 = load i8, i8* %add.ptr54, align 1
  %d.reload328 = load volatile i8**, i8*** %d.reg2mem
  %370 = load i8*, i8** %d.reload328, align 8
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload409, align 4
  %idx.ext55 = sext i32 %371 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %370, i64 %idx.ext55
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload471, align 4
  %idx.ext57 = sext i32 %372 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %add.ptr56, i64 %idx.ext57
  store i8 %369, i8* %add.ptr58, align 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 544321280
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 544321280
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1361429599, i32 -810739089
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1748443681, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload470, align 4
  %389 = sub i32 %388, -1694353755
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1694353755
  %inc60 = add nsw i32 %388, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload469, align 4
  store i32 -515068528, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %al.reload353 = load volatile i32*, i32** %al.reg2mem
  %392 = load i32, i32* %al.reload353, align 4
  %bl.reload367 = load volatile i32*, i32** %bl.reg2mem
  %393 = load i32, i32* %bl.reload367, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub62 = sub nsw i32 %392, %393
  %al.reload352 = load volatile i32*, i32** %al.reg2mem
  store i32 %395, i32* %al.reload352, align 4
  %al.reload351 = load volatile i32*, i32** %al.reg2mem
  %396 = load i32, i32* %al.reload351, align 4
  %397 = add i32 %396, 1791651430
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1791651430
  %sub63 = sub nsw i32 %396, 1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload468, align 4
  store i32 -958287564, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1995419631
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1995419631
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1749762913, i32 1267474084
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload467, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload408, align 4
  %cmp65 = icmp sge i32 %427, %428
  store i1 %cmp65, i1* %cmp65.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 322260131, i32 1267474084
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %455 = select i1 %cmp65.reload, i32 239407530, i32 -1891882912
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %d.reload327 = load volatile i8**, i8*** %d.reg2mem
  %456 = load i8*, i8** %d.reload327, align 8
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload466, align 4
  %idx.ext68 = sext i32 %457 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %456, i64 %idx.ext68
  %458 = load i8, i8* %add.ptr69, align 1
  %d.reload326 = load volatile i8**, i8*** %d.reg2mem
  %459 = load i8*, i8** %d.reload326, align 8
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload465, align 4
  %idx.ext70 = sext i32 %460 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %459, i64 %idx.ext70
  %cl.reload379 = load volatile i32*, i32** %cl.reg2mem
  %461 = load i32, i32* %cl.reload379, align 4
  %idx.ext72 = sext i32 %461 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.ext72
  store i8 %458, i8* %add.ptr73, align 1
  store i32 -1498453792, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload464, align 4
  %463 = sub i32 %462, -1827993889
  %464 = add i32 %463, -1
  %465 = add i32 %464, -1827993889
  %dec = add nsw i32 %462, -1
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload463, align 4
  store i32 -958287564, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload407, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload462, align 4
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload495, align 4
  store i32 655248365, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload461, align 4
  %cl.reload378 = load volatile i32*, i32** %cl.reg2mem
  %468 = load i32, i32* %cl.reload378, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload406, align 4
  %470 = add i32 %468, -419440933
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -419440933
  %add = add nsw i32 %468, %469
  %cmp77 = icmp slt i32 %467, %472
  %473 = select i1 %cmp77, i32 485710693, i32 -1014225737
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %f.reload337 = load volatile i8**, i8*** %f.reg2mem
  %474 = load i8*, i8** %f.reload337, align 8
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload494, align 4
  %idx.ext80 = sext i32 %475 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %474, i64 %idx.ext80
  %476 = load i8, i8* %add.ptr81, align 1
  %d.reload325 = load volatile i8**, i8*** %d.reg2mem
  %477 = load i8*, i8** %d.reload325, align 8
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload460, align 4
  %idx.ext82 = sext i32 %478 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %477, i64 %idx.ext82
  store i8 %476, i8* %add.ptr83, align 1
  store i32 1241680691, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload459, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc85 = add nsw i32 %479, 1
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload458, align 4
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload493, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc86 = add nsw i32 %484, 1
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload492, align 4
  store i32 655248365, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %al.reload350 = load volatile i32*, i32** %al.reg2mem
  %489 = load i32, i32* %al.reload350, align 4
  %cl.reload377 = load volatile i32*, i32** %cl.reg2mem
  %490 = load i32, i32* %cl.reload377, align 4
  %491 = sub i32 0, %489
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add88 = add nsw i32 %489, %490
  %al.reload349 = load volatile i32*, i32** %al.reg2mem
  store i32 %494, i32* %al.reload349, align 4
  %d.reload324 = load volatile i8**, i8*** %d.reg2mem
  %495 = load i8*, i8** %d.reload324, align 8
  %al.reload348 = load volatile i32*, i32** %al.reg2mem
  %496 = load i32, i32* %al.reload348, align 4
  %idx.ext89 = sext i32 %496 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %495, i64 %idx.ext89
  store i8 0, i8* %add.ptr90, align 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload405, align 4
  %cl.reload376 = load volatile i32*, i32** %cl.reg2mem
  %498 = load i32, i32* %cl.reload376, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %497, %499
  %add91 = add nsw i32 %497, %498
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload404, align 4
  store i32 2043710230, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload403, align 4
  %al.reload347 = load volatile i32*, i32** %al.reg2mem
  %502 = load i32, i32* %al.reload347, align 4
  %cmp93 = icmp slt i32 %501, %502
  %503 = select i1 %cmp93, i32 1957377454, i32 1699107809
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload457, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload402, align 4
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload491, align 4
  store i32 1025645109, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %d.reload323 = load volatile i8**, i8*** %d.reg2mem
  %505 = load i8*, i8** %d.reload323, align 8
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload401, align 4
  %idx.ext97 = sext i32 %506 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %505, i64 %idx.ext97
  %add.ptr99 = getelementptr inbounds i8, i8* %add.ptr98, i64 -1
  %507 = load i8, i8* %add.ptr99, align 1
  %conv100 = sext i8 %507 to i32
  %cmp101 = icmp eq i32 %conv100, 32
  %508 = select i1 %cmp101, i32 -87002221, i32 91259520
  store i32 %508, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload400, align 4
  %cmp104 = icmp eq i32 %509, 0
  %510 = select i1 %cmp104, i32 -87002221, i32 -920626934
  store i32 %510, i32* %switchVar
  store i1 false, i1* %.reg2mem502
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload456, align 4
  %bl.reload366 = load volatile i32*, i32** %bl.reg2mem
  %512 = load i32, i32* %bl.reload366, align 4
  %cmp107 = icmp slt i32 %511, %512
  %513 = select i1 %cmp107, i32 -2027080073, i32 -920626934
  store i32 %513, i32* %switchVar
  store i1 false, i1* %.reg2mem502
  br label %loopEnd

land.rhs109:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1790172371
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1790172371
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -994325595, i32 -491103436
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %d.reload322 = load volatile i8**, i8*** %d.reg2mem
  %529 = load i8*, i8** %d.reload322, align 8
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload490, align 4
  %idx.ext110 = sext i32 %530 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %529, i64 %idx.ext110
  %531 = load i8, i8* %add.ptr111, align 1
  %conv112 = sext i8 %531 to i32
  %e.reload333 = load volatile i8**, i8*** %e.reg2mem
  %532 = load i8*, i8** %e.reload333, align 8
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload455, align 4
  %idx.ext113 = sext i32 %533 to i64
  %add.ptr114 = getelementptr inbounds i8, i8* %532, i64 %idx.ext113
  %534 = load i8, i8* %add.ptr114, align 1
  %conv115 = sext i8 %534 to i32
  %cmp116 = icmp eq i32 %conv112, %conv115
  store i1 %cmp116, i1* %cmp116.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -501568137
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -501568137
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1103287174, i32 -491103436
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -920626934, i32* %switchVar
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  store i1 %cmp116.reload, i1* %.reg2mem502
  br label %loopEnd

land.end118:                                      ; preds = %loopEntry
  %.reload503 = load i1, i1* %.reg2mem502
  %550 = select i1 %.reload503, i32 1770559509, i32 1358619068
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 -1578646504, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload454, align 4
  %552 = sub i32 %551, 1019576536
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1019576536
  %inc121 = add nsw i32 %551, 1
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload453, align 4
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload489, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc122 = add nsw i32 %555, 1
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload488, align 4
  store i32 1025645109, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload452, align 4
  %bl.reload365 = load volatile i32*, i32** %bl.reg2mem
  %559 = load i32, i32* %bl.reload365, align 4
  %cmp124 = icmp eq i32 %558, %559
  %560 = select i1 %cmp124, i32 -1354702041, i32 899188515
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 1699107809, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1817511335, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload399, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc129 = add nsw i32 %561, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload398, align 4
  store i32 2043710230, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload451, align 4
  %bl.reload364 = load volatile i32*, i32** %bl.reg2mem
  %567 = load i32, i32* %bl.reload364, align 4
  %cmp131 = icmp ne i32 %566, %567
  %568 = select i1 %cmp131, i32 15678127, i32 1221639174
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -2126824257
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2126824257
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1916961005, i32 -1712051380
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1982307326
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1982307326
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1043768830, i32 -1712051380
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -889805147, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -623587720
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -623587720
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1450278660, i32 -1104908424
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload450, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -195709684, i32 -1104908424
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1547185366, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1312315545, i32 1668235802
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload449, align 4
  %al.reload346 = load volatile i32*, i32** %al.reg2mem
  %679 = load i32, i32* %al.reload346, align 4
  %bl.reload363 = load volatile i32*, i32** %bl.reg2mem
  %680 = load i32, i32* %bl.reload363, align 4
  %681 = sub i32 %679, 1796184149
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1796184149
  %sub136 = sub nsw i32 %679, %680
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload397, align 4
  %685 = add i32 %683, -796078387
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -796078387
  %sub137 = sub nsw i32 %683, %684
  %cmp138 = icmp slt i32 %678, %687
  store i1 %cmp138, i1* %cmp138.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -843935590
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -843935590
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 646781007, i32 1668235802
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %715 = select i1 %cmp138.reload, i32 1627907099, i32 -1455575673
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1380629897
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1380629897
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -932744274, i32 1086512406
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %d.reload321 = load volatile i8**, i8*** %d.reg2mem
  %731 = load i8*, i8** %d.reload321, align 8
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload396, align 4
  %idx.ext141 = sext i32 %732 to i64
  %add.ptr142 = getelementptr inbounds i8, i8* %731, i64 %idx.ext141
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload448, align 4
  %idx.ext143 = sext i32 %733 to i64
  %add.ptr144 = getelementptr inbounds i8, i8* %add.ptr142, i64 %idx.ext143
  %bl.reload362 = load volatile i32*, i32** %bl.reg2mem
  %734 = load i32, i32* %bl.reload362, align 4
  %idx.ext145 = sext i32 %734 to i64
  %add.ptr146 = getelementptr inbounds i8, i8* %add.ptr144, i64 %idx.ext145
  %735 = load i8, i8* %add.ptr146, align 1
  %d.reload320 = load volatile i8**, i8*** %d.reg2mem
  %736 = load i8*, i8** %d.reload320, align 8
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload395, align 4
  %idx.ext147 = sext i32 %737 to i64
  %add.ptr148 = getelementptr inbounds i8, i8* %736, i64 %idx.ext147
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload447, align 4
  %idx.ext149 = sext i32 %738 to i64
  %add.ptr150 = getelementptr inbounds i8, i8* %add.ptr148, i64 %idx.ext149
  store i8 %735, i8* %add.ptr150, align 1
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -848952508, i32 1086512406
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 3559269, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -908063032, i32 1869842849
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload446, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc152 = add nsw i32 %791, 1
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload445, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -689749322, i32 1869842849
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1547185366, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %al.reload345 = load volatile i32*, i32** %al.reg2mem
  %808 = load i32, i32* %al.reload345, align 4
  %bl.reload361 = load volatile i32*, i32** %bl.reg2mem
  %809 = load i32, i32* %bl.reload361, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %808, %810
  %sub154 = sub nsw i32 %808, %809
  %al.reload344 = load volatile i32*, i32** %al.reg2mem
  store i32 %811, i32* %al.reload344, align 4
  %al.reload343 = load volatile i32*, i32** %al.reg2mem
  %812 = load i32, i32* %al.reload343, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub155 = sub nsw i32 %812, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %814, i32* %j.reload444, align 4
  store i32 -706321770, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 288317690
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 288317690
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -512205217, i32 -1209387946
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload443, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload394, align 4
  %cmp157 = icmp sge i32 %842, %843
  store i1 %cmp157, i1* %cmp157.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1856194799
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1856194799
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -532423645, i32 -1209387946
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %859 = select i1 %cmp157.reload, i32 -1041421072, i32 -1023943766
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %d.reload319 = load volatile i8**, i8*** %d.reg2mem
  %860 = load i8*, i8** %d.reload319, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload442, align 4
  %idx.ext160 = sext i32 %861 to i64
  %add.ptr161 = getelementptr inbounds i8, i8* %860, i64 %idx.ext160
  %862 = load i8, i8* %add.ptr161, align 1
  %d.reload318 = load volatile i8**, i8*** %d.reg2mem
  %863 = load i8*, i8** %d.reload318, align 8
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload441, align 4
  %idx.ext162 = sext i32 %864 to i64
  %add.ptr163 = getelementptr inbounds i8, i8* %863, i64 %idx.ext162
  %cl.reload375 = load volatile i32*, i32** %cl.reg2mem
  %865 = load i32, i32* %cl.reload375, align 4
  %idx.ext164 = sext i32 %865 to i64
  %add.ptr165 = getelementptr inbounds i8, i8* %add.ptr163, i64 %idx.ext164
  store i8 %862, i8* %add.ptr165, align 1
  store i32 159928672, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload440, align 4
  %867 = sub i32 %866, -1387762745
  %868 = add i32 %867, -1
  %869 = add i32 %868, -1387762745
  %dec167 = add nsw i32 %866, -1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload439, align 4
  store i32 -706321770, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload393, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 %870, i32* %j.reload438, align 4
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload487, align 4
  store i32 214230845, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload437, align 4
  %cl.reload374 = load volatile i32*, i32** %cl.reg2mem
  %872 = load i32, i32* %cl.reload374, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload392, align 4
  %874 = sub i32 %872, -1209507580
  %875 = add i32 %874, %873
  %876 = add i32 %875, -1209507580
  %add170 = add nsw i32 %872, %873
  %cmp171 = icmp slt i32 %871, %876
  %877 = select i1 %cmp171, i32 -1546459631, i32 -2091876909
  store i32 %877, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 1390248341
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1390248341
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1676764460, i32 -1457582880
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %f.reload336 = load volatile i8**, i8*** %f.reg2mem
  %893 = load i8*, i8** %f.reload336, align 8
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %894 = load i32, i32* %k.reload486, align 4
  %idx.ext174 = sext i32 %894 to i64
  %add.ptr175 = getelementptr inbounds i8, i8* %893, i64 %idx.ext174
  %895 = load i8, i8* %add.ptr175, align 1
  %d.reload317 = load volatile i8**, i8*** %d.reg2mem
  %896 = load i8*, i8** %d.reload317, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload436, align 4
  %idx.ext176 = sext i32 %897 to i64
  %add.ptr177 = getelementptr inbounds i8, i8* %896, i64 %idx.ext176
  store i8 %895, i8* %add.ptr177, align 1
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1210883619, i32 -1457582880
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -831030533, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload435, align 4
  %913 = sub i32 %912, -812995577
  %914 = add i32 %913, 1
  %915 = add i32 %914, -812995577
  %inc179 = add nsw i32 %912, 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload434, align 4
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload485, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc180 = add nsw i32 %916, 1
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  store i32 %918, i32* %k.reload484, align 4
  store i32 214230845, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %al.reload342 = load volatile i32*, i32** %al.reg2mem
  %919 = load i32, i32* %al.reload342, align 4
  %cl.reload = load volatile i32*, i32** %cl.reg2mem
  %920 = load i32, i32* %cl.reload, align 4
  %921 = sub i32 0, %919
  %922 = sub i32 0, %920
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add182 = add nsw i32 %919, %920
  %al.reload341 = load volatile i32*, i32** %al.reg2mem
  store i32 %924, i32* %al.reload341, align 4
  %d.reload316 = load volatile i8**, i8*** %d.reg2mem
  %925 = load i8*, i8** %d.reload316, align 8
  %al.reload340 = load volatile i32*, i32** %al.reg2mem
  %926 = load i32, i32* %al.reload340, align 4
  %idx.ext183 = sext i32 %926 to i64
  %add.ptr184 = getelementptr inbounds i8, i8* %925, i64 %idx.ext183
  store i8 0, i8* %add.ptr184, align 1
  store i32 -889805147, i32* %switchVar
  br label %loopEnd

line:                                             ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay185 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call186 = call i32 @puts(i8* %arraydecay185)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca i8*, align 8
  %ealteredBB = alloca i8*, align 8
  %falteredBB = alloca i8*, align 8
  %alalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %clalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %alalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %blalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %clalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %dalteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  store i8* %arrayidx13alteredBB, i8** %ealteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  store i8* %arrayidx14alteredBB, i8** %falteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -407933593, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload433, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload391, align 4
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  store i32 %927, i32* %k.reload483, align 4
  store i32 -43037687, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload390, align 4
  %cmp21alteredBB = icmp eq i32 %928, 0
  store i32 -544924313, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload432, align 4
  %bl.reload360 = load volatile i32*, i32** %bl.reg2mem
  %930 = load i32, i32* %bl.reload360, align 4
  %cmp23alteredBB = icmp slt i32 %929, %930
  store i32 -1102744289, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload389, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_ = sub i32 0, %931
  %934 = add i32 %933, 1099979831
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1099979831
  %gen = add i32 %933, 1
  %937 = sub i32 %931, -92286792
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -92286792
  %_200 = sub i32 %931, 1
  %gen201 = mul i32 %939, 1
  %940 = add i32 %931, 734548498
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 734548498
  %_202 = sub i32 %931, 1
  %gen203 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %931, %943
  %inc38alteredBB = add nsw i32 %931, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload388, align 4
  store i32 730185108, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload431, align 4
  store i32 1225883592, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload430, align 4
  %al.reload339 = load volatile i32*, i32** %al.reg2mem
  %946 = load i32, i32* %al.reload339, align 4
  %bl.reload359 = load volatile i32*, i32** %bl.reg2mem
  %947 = load i32, i32* %bl.reload359, align 4
  %948 = add i32 0, 900729478
  %949 = sub i32 %948, %946
  %950 = sub i32 %949, 900729478
  %_212 = sub i32 0, %946
  %951 = sub i32 0, %950
  %952 = sub i32 0, %947
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen213 = add i32 %950, %947
  %955 = sub i32 0, -665598102
  %956 = sub i32 %955, %946
  %957 = add i32 %956, -665598102
  %_214 = sub i32 0, %946
  %958 = sub i32 %957, -1761018281
  %959 = add i32 %958, %947
  %960 = add i32 %959, -1761018281
  %gen215 = add i32 %957, %947
  %961 = sub i32 0, %947
  %962 = add i32 %946, %961
  %_216 = sub i32 %946, %947
  %gen217 = mul i32 %962, %947
  %963 = sub i32 0, %946
  %964 = add i32 0, %963
  %_218 = sub i32 0, %946
  %965 = sub i32 0, %964
  %966 = sub i32 0, %947
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen219 = add i32 %964, %947
  %_220 = shl i32 %946, %947
  %969 = sub i32 0, %947
  %970 = add i32 %946, %969
  %_221 = sub i32 %946, %947
  %gen222 = mul i32 %970, %947
  %971 = sub i32 %946, 654916840
  %972 = sub i32 %971, %947
  %973 = add i32 %972, 654916840
  %_223 = sub i32 %946, %947
  %gen224 = mul i32 %973, %947
  %_225 = shl i32 %946, %947
  %974 = add i32 %946, -671600202
  %975 = sub i32 %974, %947
  %976 = sub i32 %975, -671600202
  %subalteredBB = sub nsw i32 %946, %947
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload387, align 4
  %978 = add i32 0, 19762081
  %979 = sub i32 %978, %976
  %980 = sub i32 %979, 19762081
  %_226 = sub i32 0, %976
  %981 = sub i32 0, %980
  %982 = sub i32 0, %977
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen227 = add i32 %980, %977
  %985 = add i32 %976, 766372161
  %986 = sub i32 %985, %977
  %987 = sub i32 %986, 766372161
  %_228 = sub i32 %976, %977
  %gen229 = mul i32 %987, %977
  %988 = sub i32 %976, 1322990600
  %989 = sub i32 %988, %977
  %990 = add i32 %989, 1322990600
  %_230 = sub i32 %976, %977
  %gen231 = mul i32 %990, %977
  %_232 = shl i32 %976, %977
  %991 = sub i32 %976, 1455553167
  %992 = sub i32 %991, %977
  %993 = add i32 %992, 1455553167
  %_233 = sub i32 %976, %977
  %gen234 = mul i32 %993, %977
  %_235 = shl i32 %976, %977
  %994 = sub i32 0, 350353001
  %995 = sub i32 %994, %976
  %996 = add i32 %995, 350353001
  %_236 = sub i32 0, %976
  %997 = sub i32 %996, 644782511
  %998 = add i32 %997, %977
  %999 = add i32 %998, 644782511
  %gen237 = add i32 %996, %977
  %1000 = add i32 %976, -1159416228
  %1001 = sub i32 %1000, %977
  %1002 = sub i32 %1001, -1159416228
  %_238 = sub i32 %976, %977
  %gen239 = mul i32 %1002, %977
  %1003 = add i32 %976, -1009512957
  %1004 = sub i32 %1003, %977
  %1005 = sub i32 %1004, -1009512957
  %sub45alteredBB = sub nsw i32 %976, %977
  %cmp46alteredBB = icmp slt i32 %945, %1005
  store i32 -1610768312, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %d.reload315 = load volatile i8**, i8*** %d.reg2mem
  %1006 = load i8*, i8** %d.reload315, align 8
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload386, align 4
  %idx.ext49alteredBB = sext i32 %1007 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %1006, i64 %idx.ext49alteredBB
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload429, align 4
  %idx.ext51alteredBB = sext i32 %1008 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %add.ptr50alteredBB, i64 %idx.ext51alteredBB
  %bl.reload358 = load volatile i32*, i32** %bl.reg2mem
  %1009 = load i32, i32* %bl.reload358, align 4
  %idx.ext53alteredBB = sext i32 %1009 to i64
  %add.ptr54alteredBB = getelementptr inbounds i8, i8* %add.ptr52alteredBB, i64 %idx.ext53alteredBB
  %1010 = load i8, i8* %add.ptr54alteredBB, align 1
  %d.reload314 = load volatile i8**, i8*** %d.reg2mem
  %1011 = load i8*, i8** %d.reload314, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload385, align 4
  %idx.ext55alteredBB = sext i32 %1012 to i64
  %add.ptr56alteredBB = getelementptr inbounds i8, i8* %1011, i64 %idx.ext55alteredBB
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload428, align 4
  %idx.ext57alteredBB = sext i32 %1013 to i64
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %add.ptr56alteredBB, i64 %idx.ext57alteredBB
  store i8 %1010, i8* %add.ptr58alteredBB, align 1
  store i32 1590810355, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload427, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload384, align 4
  %cmp65alteredBB = icmp sge i32 %1014, %1015
  store i32 1749762913, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %d.reload313 = load volatile i8**, i8*** %d.reg2mem
  %1016 = load i8*, i8** %d.reload313, align 8
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload482, align 4
  %idx.ext110alteredBB = sext i32 %1017 to i64
  %add.ptr111alteredBB = getelementptr inbounds i8, i8* %1016, i64 %idx.ext110alteredBB
  %1018 = load i8, i8* %add.ptr111alteredBB, align 1
  %conv112alteredBB = sext i8 %1018 to i32
  %e.reload = load volatile i8**, i8*** %e.reg2mem
  %1019 = load i8*, i8** %e.reload, align 8
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload426, align 4
  %idx.ext113alteredBB = sext i32 %1020 to i64
  %add.ptr114alteredBB = getelementptr inbounds i8, i8* %1019, i64 %idx.ext113alteredBB
  %1021 = load i8, i8* %add.ptr114alteredBB, align 1
  %conv115alteredBB = sext i8 %1021 to i32
  %cmp116alteredBB = icmp eq i32 %conv112alteredBB, %conv115alteredBB
  store i32 -994325595, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1916961005, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload425, align 4
  store i32 1450278660, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload424, align 4
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %1023 = load i32, i32* %al.reload, align 4
  %bl.reload357 = load volatile i32*, i32** %bl.reg2mem
  %1024 = load i32, i32* %bl.reload357, align 4
  %_264 = shl i32 %1023, %1024
  %1025 = add i32 0, -68734695
  %1026 = sub i32 %1025, %1023
  %1027 = sub i32 %1026, -68734695
  %_265 = sub i32 0, %1023
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen266 = add i32 %1027, %1024
  %_267 = shl i32 %1023, %1024
  %_268 = shl i32 %1023, %1024
  %1032 = add i32 %1023, 1754767436
  %1033 = sub i32 %1032, %1024
  %1034 = sub i32 %1033, 1754767436
  %_269 = sub i32 %1023, %1024
  %gen270 = mul i32 %1034, %1024
  %1035 = sub i32 0, %1024
  %1036 = add i32 %1023, %1035
  %_271 = sub i32 %1023, %1024
  %gen272 = mul i32 %1036, %1024
  %1037 = add i32 %1023, 1880050982
  %1038 = sub i32 %1037, %1024
  %1039 = sub i32 %1038, 1880050982
  %_273 = sub i32 %1023, %1024
  %gen274 = mul i32 %1039, %1024
  %_275 = shl i32 %1023, %1024
  %1040 = sub i32 0, %1024
  %1041 = add i32 %1023, %1040
  %sub136alteredBB = sub nsw i32 %1023, %1024
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload383, align 4
  %1043 = sub i32 0, %1041
  %1044 = add i32 0, %1043
  %_276 = sub i32 0, %1041
  %1045 = sub i32 0, %1042
  %1046 = sub i32 %1044, %1045
  %gen277 = add i32 %1044, %1042
  %1047 = sub i32 0, %1042
  %1048 = add i32 %1041, %1047
  %_278 = sub i32 %1041, %1042
  %gen279 = mul i32 %1048, %1042
  %1049 = sub i32 0, %1041
  %1050 = add i32 0, %1049
  %_280 = sub i32 0, %1041
  %1051 = sub i32 0, %1042
  %1052 = sub i32 %1050, %1051
  %gen281 = add i32 %1050, %1042
  %1053 = sub i32 %1041, 1555533621
  %1054 = sub i32 %1053, %1042
  %1055 = add i32 %1054, 1555533621
  %_282 = sub i32 %1041, %1042
  %gen283 = mul i32 %1055, %1042
  %1056 = sub i32 %1041, 743741090
  %1057 = sub i32 %1056, %1042
  %1058 = add i32 %1057, 743741090
  %sub137alteredBB = sub nsw i32 %1041, %1042
  %cmp138alteredBB = icmp slt i32 %1022, %1058
  store i32 1312315545, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %d.reload312 = load volatile i8**, i8*** %d.reg2mem
  %1059 = load i8*, i8** %d.reload312, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload382, align 4
  %idx.ext141alteredBB = sext i32 %1060 to i64
  %add.ptr142alteredBB = getelementptr inbounds i8, i8* %1059, i64 %idx.ext141alteredBB
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload423, align 4
  %idx.ext143alteredBB = sext i32 %1061 to i64
  %add.ptr144alteredBB = getelementptr inbounds i8, i8* %add.ptr142alteredBB, i64 %idx.ext143alteredBB
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %1062 = load i32, i32* %bl.reload, align 4
  %idx.ext145alteredBB = sext i32 %1062 to i64
  %add.ptr146alteredBB = getelementptr inbounds i8, i8* %add.ptr144alteredBB, i64 %idx.ext145alteredBB
  %1063 = load i8, i8* %add.ptr146alteredBB, align 1
  %d.reload311 = load volatile i8**, i8*** %d.reg2mem
  %1064 = load i8*, i8** %d.reload311, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload381, align 4
  %idx.ext147alteredBB = sext i32 %1065 to i64
  %add.ptr148alteredBB = getelementptr inbounds i8, i8* %1064, i64 %idx.ext147alteredBB
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload422, align 4
  %idx.ext149alteredBB = sext i32 %1066 to i64
  %add.ptr150alteredBB = getelementptr inbounds i8, i8* %add.ptr148alteredBB, i64 %idx.ext149alteredBB
  store i8 %1063, i8* %add.ptr150alteredBB, align 1
  store i32 -932744274, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload421, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %_292 = sub i32 %1067, 1
  %gen293 = mul i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1067, %1070
  %inc152alteredBB = add nsw i32 %1067, 1
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 %1071, i32* %j.reload420, align 4
  store i32 -908063032, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload419, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload, align 4
  %cmp157alteredBB = icmp sge i32 %1072, %1073
  store i32 -512205217, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i8**, i8*** %f.reg2mem
  %1074 = load i8*, i8** %f.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1075 = load i32, i32* %k.reload, align 4
  %idx.ext174alteredBB = sext i32 %1075 to i64
  %add.ptr175alteredBB = getelementptr inbounds i8, i8* %1074, i64 %idx.ext174alteredBB
  %1076 = load i8, i8* %add.ptr175alteredBB, align 1
  %d.reload = load volatile i8**, i8*** %d.reg2mem
  %1077 = load i8*, i8** %d.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload, align 4
  %idx.ext176alteredBB = sext i32 %1078 to i64
  %add.ptr177alteredBB = getelementptr inbounds i8, i8* %1077, i64 %idx.ext176alteredBB
  store i8 %1076, i8* %add.ptr177alteredBB, align 1
  store i32 1676764460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.end181, %for.inc178, %originalBBpart2303, %originalBB301, %for.body173, %for.cond169, %for.end168, %for.inc166, %for.body159, %originalBBpart2299, %originalBB297, %for.cond156, %for.end153, %originalBBpart2295, %originalBB291, %for.inc151, %originalBBpart2289, %originalBB287, %for.body140, %originalBBpart2285, %originalBB263, %for.cond135, %originalBBpart2261, %originalBB259, %if.end134, %originalBBpart2257, %originalBB255, %if.then133, %for.end130, %for.inc128, %if.end127, %if.then126, %for.end123, %for.inc120, %for.body119, %land.end118, %originalBBpart2253, %originalBB251, %land.rhs109, %land.lhs.true106, %lor.lhs.false103, %for.cond96, %for.body95, %for.cond92, %for.end87, %for.inc84, %for.body79, %for.cond76, %for.end75, %for.inc74, %for.body67, %originalBBpart2249, %originalBB247, %for.cond64, %for.end61, %for.inc59, %originalBBpart2245, %originalBB243, %for.body48, %originalBBpart2241, %originalBB211, %for.cond44, %originalBBpart2209, %originalBB207, %if.end43, %if.then42, %for.end39, %originalBBpart2205, %originalBB199, %for.inc37, %if.end, %if.then, %for.end, %for.inc, %for.body33, %land.end, %land.rhs, %originalBBpart2197, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB191, %lor.lhs.false, %for.cond16, %originalBBpart2189, %originalBB187, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

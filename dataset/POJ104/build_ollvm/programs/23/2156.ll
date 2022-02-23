; ModuleID = 'source-C-CXX/23/2156.c'
source_filename = "source-C-CXX/23/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %alei.reg2mem = alloca [40 x i8]*
  %lolo.reg2mem = alloca [3000 x i8]*
  %sh.reg2mem = alloca [40 x i8]*
  %ch.reg2mem = alloca [40 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 316616117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 316616117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1469172630, i32* %switchVar
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1469172630, label %first
    i32 -771822339, label %originalBB
    i32 432722516, label %originalBBpart2
    i32 1080898117, label %for.cond
    i32 -2055557044, label %for.body
    i32 -204073359, label %lor.lhs.false
    i32 -2028188309, label %originalBB58
    i32 -1500828574, label %originalBBpart260
    i32 -652931615, label %if.then
    i32 1630123224, label %if.end
    i32 693179639, label %originalBB62
    i32 -832846261, label %originalBBpart264
    i32 2014612379, label %for.cond12
    i32 -2088718583, label %land.lhs.true
    i32 -1014846791, label %land.rhs
    i32 -2108455613, label %land.end
    i32 -1094671887, label %for.body28
    i32 -54373372, label %for.inc
    i32 -341226156, label %for.end
    i32 878746817, label %if.then39
    i32 600070066, label %if.end43
    i32 1934114323, label %originalBB66
    i32 1276540109, label %originalBBpart268
    i32 -360446572, label %if.then46
    i32 515405844, label %if.end50
    i32 -1945833108, label %originalBB70
    i32 932173576, label %originalBBpart272
    i32 -939536422, label %for.inc51
    i32 1707518623, label %originalBB74
    i32 -464503603, label %originalBBpart283
    i32 4008352, label %for.end53
    i32 1711694308, label %originalBBalteredBB
    i32 -2060183837, label %originalBB58alteredBB
    i32 1532103942, label %originalBB62alteredBB
    i32 -202113228, label %originalBB66alteredBB
    i32 -1557356227, label %originalBB70alteredBB
    i32 459850899, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -771822339, i32 1711694308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %ch = alloca [40 x i8], align 16
  store [40 x i8]* %ch, [40 x i8]** %ch.reg2mem
  %sh = alloca [40 x i8], align 16
  store [40 x i8]* %sh, [40 x i8]** %sh.reg2mem
  %lolo = alloca [3000 x i8], align 16
  store [3000 x i8]* %lolo, [3000 x i8]** %lolo.reg2mem
  %alei = alloca [40 x i8], align 16
  store [40 x i8]* %alei, [40 x i8]** %alei.reg2mem
  %lolo.reload129 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %15 = bitcast [3000 x i8]* %lolo.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3000, i32 16, i1 false)
  %alei.reload133 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem
  %16 = bitcast [40 x i8]* %alei.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %lolo.reload128 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 41, i32* %m.reload118, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2095508624
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2095508624
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 432722516, i32 1711694308
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080898117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %32 to i64
  %lolo.reload127 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload127, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 0
  %34 = select i1 %cmp, i32 -2055557044, i32 4008352
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %35 to i64
  %lolo.reload126 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload126, i64 0, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %37 = select i1 %cmp5, i32 -652931615, i32 -204073359
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -916688924
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -916688924
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2028188309, i32 -2060183837
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %53 to i64
  %lolo.reload125 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload125, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1194225475
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1194225475
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1500828574, i32 -2060183837
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 -652931615, i32 1630123224
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload99, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload98, align 4
  store i32 1630123224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1375156653
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1375156653
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 693179639, i32 1532103942
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -832846261, i32 1532103942
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2014612379, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %115 to i64
  %lolo.reload124 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload124, i64 0, i64 %idxprom13
  %116 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %116 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %117 = select i1 %cmp16, i32 -2088718583, i32 -2108455613
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %118 to i64
  %lolo.reload123 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload123, i64 0, i64 %idxprom18
  %119 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %119 to i32
  %cmp21 = icmp ne i32 %conv20, 44
  %120 = select i1 %cmp21, i32 -1014846791, i32 -2108455613
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload95, align 4
  %idxprom23 = sext i32 %121 to i64
  %lolo.reload122 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload122, i64 0, i64 %idxprom23
  %122 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %122 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i32 -2108455613, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem134
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %123 = select i1 %.reload135, i32 -1094671887, i32 -341226156
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %124 to i64
  %lolo.reload121 = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload121, i64 0, i64 %idxprom29
  %125 = load i8, i8* %arrayidx30, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload112, align 4
  %idxprom31 = sext i32 %126 to i64
  %alei.reload132 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reload132, i64 0, i64 %idxprom31
  store i8 %125, i8* %arrayidx32, align 1
  store i32 -54373372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload93, align 4
  %128 = sub i32 %127, -113546647
  %129 = add i32 %128, 1
  %130 = add i32 %129, -113546647
  %inc33 = add nsw i32 %127, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload92, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload111, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc34 = add nsw i32 %131, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload110, align 4
  store i32 2014612379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload109, align 4
  %idxprom35 = sext i32 %134 to i64
  %alei.reload131 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reload131, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload108, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload114, align 4
  %cmp37 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp37, i32 878746817, i32 600070066
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %ch.reload119 = load volatile [40 x i8]*, [40 x i8]** %ch.reg2mem
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %ch.reload119, i32 0, i32 0
  %alei.reload130 = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reload130, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload, align 4
  store i32 600070066, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1934114323, i32 -202113228
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload106, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload117, align 4
  %cmp44 = icmp slt i32 %165, %166
  store i1 %cmp44, i1* %cmp44.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1230972497
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1230972497
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1276540109, i32 -202113228
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %182 = select i1 %cmp44.reload, i32 -360446572, i32 515405844
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sh.reload120 = load volatile [40 x i8]*, [40 x i8]** %sh.reg2mem
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %sh.reload120, i32 0, i32 0
  %alei.reload = load volatile [40 x i8]*, [40 x i8]** %alei.reg2mem
  %arraydecay48 = getelementptr inbounds [40 x i8], [40 x i8]* %alei.reload, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload105, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload116, align 4
  store i32 515405844, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 223383311
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 223383311
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1945833108, i32 -1557356227
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1114844364
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1114844364
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 932173576, i32 -1557356227
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -939536422, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1707518623, i32 459850899
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload91, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc52 = add nsw i32 %252, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload90, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -464503603, i32 459850899
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1080898117, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %ch.reload = load volatile [40 x i8]*, [40 x i8]** %ch.reg2mem
  %arraydecay54 = getelementptr inbounds [40 x i8], [40 x i8]* %ch.reload, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  %sh.reload = load volatile [40 x i8]*, [40 x i8]** %sh.reg2mem
  %arraydecay56 = getelementptr inbounds [40 x i8], [40 x i8]* %sh.reload, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %chalteredBB = alloca [40 x i8], align 16
  %shalteredBB = alloca [40 x i8], align 16
  %loloalteredBB = alloca [3000 x i8], align 16
  %aleialteredBB = alloca [40 x i8], align 16
  %283 = bitcast [3000 x i8]* %loloalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 3000, i32 16, i1 false)
  %284 = bitcast [40 x i8]* %aleialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 40, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %loloalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 41, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -771822339, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload89, align 4
  %idxprom7alteredBB = sext i32 %285 to i64
  %lolo.reload = load volatile [3000 x i8]*, [3000 x i8]** %lolo.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %lolo.reload, i64 0, i64 %idxprom7alteredBB
  %286 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %286 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 44
  store i32 -2028188309, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 693179639, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload, align 4
  %cmp44alteredBB = icmp slt i32 %287, %288
  store i32 1934114323, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1945833108, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload88, align 4
  %290 = add i32 %289, -1671545034
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1671545034
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %_75 = shl i32 %289, 1
  %293 = add i32 0, 1158040509
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, 1158040509
  %_76 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen77 = add i32 %295, 1
  %298 = add i32 0, 422180110
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, 422180110
  %_78 = sub i32 0, %289
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen79 = add i32 %300, 1
  %305 = sub i32 0, %289
  %306 = add i32 0, %305
  %_80 = sub i32 0, %289
  %307 = sub i32 %306, 1122616874
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1122616874
  %gen81 = add i32 %306, 1
  %310 = add i32 %289, -1448818580
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1448818580
  %inc52alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 1707518623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc51, %originalBBpart272, %originalBB70, %if.end50, %if.then46, %originalBBpart268, %originalBB66, %if.end43, %if.then39, %for.end, %for.inc, %for.body28, %land.end, %land.rhs, %land.lhs.true, %for.cond12, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/23/1269.c'
source_filename = "source-C-CXX/23/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %words.reg2mem = alloca [1000 x [1000 x i8]]*
  %s.reg2mem = alloca [5000 x i8]*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 1402206882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1402206882, label %first
    i32 1052093598, label %originalBB
    i32 662133491, label %originalBBpart2
    i32 741933957, label %for.cond
    i32 -1798530570, label %for.body
    i32 -1603773704, label %if.then
    i32 1158259473, label %if.end
    i32 -1045095898, label %for.inc
    i32 1543996256, label %for.end
    i32 1795676197, label %for.cond31
    i32 1960582697, label %for.body34
    i32 -468105819, label %originalBB106
    i32 -660189745, label %originalBBpart2108
    i32 -2114135083, label %if.then42
    i32 -1180828436, label %originalBB110
    i32 -1238908262, label %originalBBpart2112
    i32 -42169659, label %if.end48
    i32 -671060791, label %originalBB114
    i32 -2056700255, label %originalBBpart2116
    i32 -1664315961, label %if.then56
    i32 -2121741156, label %originalBB118
    i32 -1864454384, label %originalBBpart2120
    i32 -1374097384, label %if.end62
    i32 -1681296586, label %for.inc63
    i32 -356059095, label %for.end65
    i32 1478084748, label %for.cond66
    i32 714128523, label %originalBB122
    i32 535780931, label %originalBBpart2124
    i32 649676819, label %for.body69
    i32 187368157, label %if.then77
    i32 -1329306779, label %if.end82
    i32 968049572, label %originalBB126
    i32 -1128721616, label %originalBBpart2128
    i32 1505137404, label %for.inc83
    i32 1339503116, label %for.end85
    i32 -948202570, label %for.cond86
    i32 1824041277, label %for.body89
    i32 -681972753, label %originalBB130
    i32 -1355162357, label %originalBBpart2132
    i32 -1263419233, label %if.then97
    i32 2015664650, label %originalBB134
    i32 -1565398532, label %originalBBpart2136
    i32 -117551855, label %if.end102
    i32 1144456916, label %for.inc103
    i32 733882369, label %for.end105
    i32 -580120474, label %originalBB138
    i32 -1929663482, label %originalBBpart2140
    i32 563287006, label %originalBBalteredBB
    i32 -1396784591, label %originalBB106alteredBB
    i32 1998525026, label %originalBB110alteredBB
    i32 1144452033, label %originalBB114alteredBB
    i32 1894826550, label %originalBB118alteredBB
    i32 -1330744129, label %originalBB122alteredBB
    i32 -1962450313, label %originalBB126alteredBB
    i32 195006224, label %originalBB130alteredBB
    i32 -1478942212, label %originalBB134alteredBB
    i32 -1959542200, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 1052093598, i32 563287006
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  store [5000 x i8]* %s, [5000 x i8]** %s.reg2mem
  %words = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %words, [1000 x [1000 x i8]]** %words.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload212, align 4
  %s.reload149 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload149, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 656914842
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 656914842
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 662133491, i32 563287006
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741933957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload148 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload148, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1798530570, i32 1543996256
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload197, align 4
  %idxprom2 = sext i32 %44 to i64
  %s.reload147 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload147, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -1603773704, i32 1158259473
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload196, align 4
  %idxprom7 = sext i32 %47 to i64
  %s.reload146 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload146, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload211, align 4
  %idxprom9 = sext i32 %48 to i64
  %words.reload166 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload166, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i32 0, i32 0
  %s.reload145 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload145, i32 0, i32 0
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload201, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload210, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload209, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload195, align 4
  %54 = sub i32 %53, 1957416259
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1957416259
  %add = add nsw i32 %53, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload200, align 4
  store i32 1158259473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1045095898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload194, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc14 = add nsw i32 %57, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload193, align 4
  store i32 741933957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload208, align 4
  %idxprom15 = sext i32 %62 to i64
  %words.reload165 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload165, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i32 0, i32 0
  %s.reload = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload, align 4
  %idx.ext19 = sext i32 %63 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload207, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc22 = add nsw i32 %64, 1
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  store i32 %68, i32* %n.reload206, align 4
  %words.reload164 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload164, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv26, i32* %a.reload218, align 4
  %words.reload163 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload163, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv30, i32* %b.reload223, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1795676197, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload191, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload205, align 4
  %cmp32 = icmp slt i32 %69, %70
  %71 = select i1 %cmp32, i32 1960582697, i32 -356059095
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2029069312
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2029069312
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -468105819, i32 -1396784591
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload217, align 4
  %conv35 = sext i32 %87 to i64
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload190, align 4
  %idxprom36 = sext i32 %88 to i64
  %words.reload162 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload162, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %cmp40 = icmp ugt i64 %conv35, %call39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 42074238
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 42074238
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -660189745, i32 -1396784591
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %116 = select i1 %cmp40.reload, i32 -2114135083, i32 -42169659
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1180828436, i32 1998525026
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload189, align 4
  %idxprom43 = sext i32 %143 to i64
  %words.reload161 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload161, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #5
  %conv47 = trunc i64 %call46 to i32
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv47, i32* %a.reload216, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1238908262, i32 1998525026
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -42169659, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -671060791, i32 1144452033
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload222, align 4
  %conv49 = sext i32 %184 to i64
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload188, align 4
  %idxprom50 = sext i32 %185 to i64
  %words.reload160 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload160, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #5
  %cmp54 = icmp ult i64 %conv49, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1656337737
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1656337737
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2056700255, i32 1144452033
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %201 = select i1 %cmp54.reload, i32 -1664315961, i32 -1374097384
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -205139378
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -205139378
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2121741156, i32 1894826550
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload187, align 4
  %idxprom57 = sext i32 %229 to i64
  %words.reload159 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload159, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %conv61 = trunc i64 %call60 to i32
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv61, i32* %b.reload221, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1276158759
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1276158759
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1864454384, i32 1894826550
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1374097384, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1681296586, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload186, align 4
  %246 = add i32 %245, 1714574944
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1714574944
  %inc64 = add nsw i32 %245, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload185, align 4
  store i32 1795676197, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1478084748, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1329055622
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1329055622
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 714128523, i32 -1330744129
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload183, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload204, align 4
  %cmp67 = icmp slt i32 %264, %265
  store i1 %cmp67, i1* %cmp67.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 535780931, i32 -1330744129
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %280 = select i1 %cmp67.reload, i32 649676819, i32 1339503116
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload220, align 4
  %conv70 = sext i32 %281 to i64
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload182, align 4
  %idxprom71 = sext i32 %282 to i64
  %words.reload158 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload158, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #5
  %cmp75 = icmp eq i64 %conv70, %call74
  %283 = select i1 %cmp75, i32 187368157, i32 -1329306779
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload181, align 4
  %idxprom78 = sext i32 %284 to i64
  %words.reload157 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload157, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay80)
  store i32 1339503116, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 968049572, i32 -1962450313
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1458001992
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1458001992
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1128721616, i32 -1962450313
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1505137404, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload180, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc84 = add nsw i32 %314, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload179, align 4
  store i32 1478084748, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -948202570, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload177, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload203, align 4
  %cmp87 = icmp slt i32 %317, %318
  %319 = select i1 %cmp87, i32 1824041277, i32 733882369
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -288329362
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -288329362
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -681972753, i32 195006224
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload215, align 4
  %conv90 = sext i32 %347 to i64
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload176, align 4
  %idxprom91 = sext i32 %348 to i64
  %words.reload156 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload156, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #5
  %cmp95 = icmp eq i64 %conv90, %call94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1593468083
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1593468083
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1355162357, i32 195006224
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %364 = select i1 %cmp95.reload, i32 -1263419233, i32 -117551855
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -706601294
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -706601294
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2015664650, i32 -1478942212
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload175, align 4
  %idxprom98 = sext i32 %380 to i64
  %words.reload155 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload155, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1565398532, i32 -1478942212
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 733882369, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1144456916, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload174, align 4
  %408 = sub i32 %407, -656436949
  %409 = add i32 %408, 1
  %410 = add i32 %409, -656436949
  %inc104 = add nsw i32 %407, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload173, align 4
  store i32 -948202570, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1152550197
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1152550197
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -580120474, i32 -1959542200
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 657338495
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 657338495
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1929663482, i32 -1959542200
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [5000 x i8], align 16
  %wordsalteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1052093598, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload214, align 4
  %conv35alteredBB = sext i32 %465 to i64
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload172, align 4
  %idxprom36alteredBB = sext i32 %466 to i64
  %words.reload154 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload154, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #5
  %cmp40alteredBB = icmp ugt i64 %conv35alteredBB, %call39alteredBB
  store i32 -468105819, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload171, align 4
  %idxprom43alteredBB = sext i32 %467 to i64
  %words.reload153 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload153, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #5
  %conv47alteredBB = trunc i64 %call46alteredBB to i32
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv47alteredBB, i32* %a.reload213, align 4
  store i32 -1180828436, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload219, align 4
  %conv49alteredBB = sext i32 %468 to i64
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload170, align 4
  %idxprom50alteredBB = sext i32 %469 to i64
  %words.reload152 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload152, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #5
  %cmp54alteredBB = icmp ult i64 %conv49alteredBB, %call53alteredBB
  store i32 -671060791, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload169, align 4
  %idxprom57alteredBB = sext i32 %470 to i64
  %words.reload151 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload151, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #5
  %conv61alteredBB = trunc i64 %call60alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %conv61alteredBB, i32* %b.reload, align 4
  store i32 -2121741156, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload, align 4
  %cmp67alteredBB = icmp slt i32 %471, %472
  store i32 714128523, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 968049572, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %473 = load i32, i32* %a.reload, align 4
  %conv90alteredBB = sext i32 %473 to i64
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload167, align 4
  %idxprom91alteredBB = sext i32 %474 to i64
  %words.reload150 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload150, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #5
  %cmp95alteredBB = icmp eq i64 %conv90alteredBB, %call94alteredBB
  store i32 -681972753, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %475 to i64
  %words.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %words.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %words.reload, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay100alteredBB)
  store i32 2015664650, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -580120474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB138, %for.end105, %for.inc103, %if.end102, %originalBBpart2136, %originalBB134, %if.then97, %originalBBpart2132, %originalBB130, %for.body89, %for.cond86, %for.end85, %for.inc83, %originalBBpart2128, %originalBB126, %if.end82, %if.then77, %for.body69, %originalBBpart2124, %originalBB122, %for.cond66, %for.end65, %for.inc63, %if.end62, %originalBBpart2120, %originalBB118, %if.then56, %originalBBpart2116, %originalBB114, %if.end48, %originalBBpart2112, %originalBB110, %if.then42, %originalBBpart2108, %originalBB106, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

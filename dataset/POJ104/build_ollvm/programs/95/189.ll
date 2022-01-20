; ModuleID = 'source-C-CXX/95/189.c'
source_filename = "source-C-CXX/95/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1265069941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1265069941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 300131286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 300131286, label %first
    i32 1940913869, label %originalBB
    i32 1247617180, label %originalBBpart2
    i32 -1760052722, label %if.then
    i32 666083892, label %if.else
    i32 410048146, label %if.then8
    i32 -1668431685, label %if.then17
    i32 -1893892446, label %originalBB135
    i32 331519419, label %originalBBpart2147
    i32 -2023696477, label %if.else28
    i32 -1831476490, label %if.end
    i32 287467685, label %if.else47
    i32 -997527866, label %for.cond
    i32 -282912975, label %for.body
    i32 -1738779740, label %for.inc
    i32 432632378, label %for.end
    i32 1289417844, label %for.cond55
    i32 -1146839172, label %for.body58
    i32 -439004630, label %if.then68
    i32 1275727612, label %if.else76
    i32 -1847384959, label %if.end92
    i32 604184995, label %originalBB149
    i32 632359594, label %originalBBpart2151
    i32 504753107, label %for.inc93
    i32 -1079443287, label %originalBB153
    i32 -1087095563, label %originalBBpart2165
    i32 1983553550, label %for.end95
    i32 2034709400, label %originalBB167
    i32 -881082687, label %originalBBpart2183
    i32 234549196, label %if.then102
    i32 -1329834599, label %originalBB185
    i32 1475923331, label %originalBBpart2187
    i32 2129197725, label %for.cond103
    i32 -508313706, label %originalBB189
    i32 -1536821130, label %originalBBpart2195
    i32 501319167, label %for.body107
    i32 -55877920, label %originalBB197
    i32 -782889697, label %originalBBpart2199
    i32 626070457, label %for.inc111
    i32 -756981149, label %for.end113
    i32 -1626541365, label %if.else115
    i32 109500502, label %originalBB201
    i32 -1990011050, label %originalBBpart2203
    i32 499449291, label %for.cond116
    i32 552698618, label %for.body120
    i32 716359876, label %originalBB205
    i32 1129886792, label %originalBBpart2207
    i32 -370538951, label %for.inc124
    i32 -877191194, label %originalBB209
    i32 332556098, label %originalBBpart2213
    i32 -1248217222, label %for.end126
    i32 550046307, label %if.end128
    i32 213720779, label %originalBB215
    i32 -1173308052, label %originalBBpart2217
    i32 2117995169, label %if.end129
    i32 -515319167, label %if.end130
    i32 -1496152434, label %originalBB219
    i32 -2116788162, label %originalBBpart2221
    i32 -1772047879, label %originalBBalteredBB
    i32 219684970, label %originalBB135alteredBB
    i32 -513175961, label %originalBB149alteredBB
    i32 71939088, label %originalBB153alteredBB
    i32 -1563198816, label %originalBB167alteredBB
    i32 -581533090, label %originalBB185alteredBB
    i32 -810265996, label %originalBB189alteredBB
    i32 -358138981, label %originalBB197alteredBB
    i32 -1398055200, label %originalBB201alteredBB
    i32 -768783326, label %originalBB205alteredBB
    i32 2031503743, label %originalBB209alteredBB
    i32 -1389224414, label %originalBB215alteredBB
    i32 1143260841, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 1940913869, i32 -1772047879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %s.reload238)
  %s.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload237, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload292, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload291, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 441936879
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 441936879
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1247617180, i32 -1772047879
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1760052722, i32 666083892
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %s.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload236, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %56 to i32
  %57 = add i32 %conv4, -797367998
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -797367998
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -515319167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload290, align 4
  %cmp6 = icmp eq i32 %60, 2
  %61 = select i1 %cmp6, i32 410048146, i32 287467685
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %s.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload235, i64 0, i64 0
  %62 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %62 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %conv10, %63
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %64, 10
  %s.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload234, i64 0, i64 1
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %66 = add i32 %conv13, -353190924
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -353190924
  %sub14 = sub nsw i32 %conv13, 48
  %69 = add i32 %mul, -945507942
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -945507942
  %add = add nsw i32 %mul, %68
  %cmp15 = icmp slt i32 %71, 13
  %72 = select i1 %cmp15, i32 -1668431685, i32 -2023696477
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 378969210
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 378969210
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1893892446, i32 219684970
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %s.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload233, i64 0, i64 0
  %88 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %88 to i32
  %89 = add i32 %conv20, 2134832302
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 2134832302
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %91, 10
  %s.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload232, i64 0, i64 1
  %92 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv24, %93
  %sub25 = sub nsw i32 %conv24, 48
  %95 = sub i32 0, %mul22
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add26 = add nsw i32 %mul22, %94
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 331519419, i32 219684970
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1831476490, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %s.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload231, i64 0, i64 0
  %125 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %125 to i32
  %126 = sub i32 %conv30, 1192882040
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 1192882040
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %128, 10
  %s.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload230, i64 0, i64 1
  %129 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %129 to i32
  %130 = add i32 %conv34, 2088261990
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, 2088261990
  %sub35 = sub nsw i32 %conv34, 48
  %133 = sub i32 0, %132
  %134 = sub i32 %mul32, %133
  %add36 = add nsw i32 %mul32, %132
  %div = sdiv i32 %134, 13
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  %s.reload229 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload229, i64 0, i64 0
  %135 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %135 to i32
  %136 = add i32 %conv39, -505339298
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -505339298
  %sub40 = sub nsw i32 %conv39, 48
  %mul41 = mul nsw i32 %138, 10
  %s.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload228, i64 0, i64 1
  %139 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %139 to i32
  %140 = sub i32 %conv43, -1171034393
  %141 = sub i32 %140, 48
  %142 = add i32 %141, -1171034393
  %sub44 = sub nsw i32 %conv43, 48
  %143 = sub i32 0, %mul41
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add45 = add nsw i32 %mul41, %142
  %rem = srem i32 %146, 13
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %rem)
  store i32 -1831476490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117995169, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -997527866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload284, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %148 = load i32, i32* %l.reload289, align 4
  %cmp48 = icmp slt i32 %147, %148
  %149 = select i1 %cmp48, i32 -282912975, i32 432632378
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %150 to i64
  %s.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload227, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %151 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %conv51, %152
  %sub52 = sub nsw i32 %conv51, 48
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload282, align 4
  %idxprom53 = sext i32 %154 to i64
  %b.reload310 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload310, i64 0, i64 %idxprom53
  store i32 %153, i32* %arrayidx54, align 4
  store i32 -1738779740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload281, align 4
  %156 = sub i32 %155, 1897012510
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1897012510
  %inc = add nsw i32 %155, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload280, align 4
  store i32 -997527866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 1289417844, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload278, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload288, align 4
  %cmp56 = icmp slt i32 %159, %160
  %161 = select i1 %cmp56, i32 -1146839172, i32 1983553550
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload277, align 4
  %idxprom59 = sext i32 %162 to i64
  %b.reload309 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload309, i64 0, i64 %idxprom59
  %163 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %163, 10
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload276, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add62 = add nsw i32 %164, 1
  %idxprom63 = sext i32 %166 to i64
  %b.reload308 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload308, i64 0, i64 %idxprom63
  %167 = load i32, i32* %arrayidx64, align 4
  %168 = sub i32 %mul61, -1924753255
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1924753255
  %add65 = add nsw i32 %mul61, %167
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload245, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload244, align 4
  %cmp66 = icmp sge i32 %171, 13
  %172 = select i1 %cmp66, i32 -439004630, i32 1275727612
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload243, align 4
  %div69 = sdiv i32 %173, 13
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload275, align 4
  %idxprom70 = sext i32 %174 to i64
  %a.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload300, i64 0, i64 %idxprom70
  store i32 %div69, i32* %arrayidx71, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload242, align 4
  %rem72 = srem i32 %175, 13
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload274, align 4
  %177 = sub i32 %176, -754428027
  %178 = add i32 %177, 1
  %179 = add i32 %178, -754428027
  %add73 = add nsw i32 %176, 1
  %idxprom74 = sext i32 %179 to i64
  %b.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload307, i64 0, i64 %idxprom74
  store i32 %rem72, i32* %arrayidx75, align 4
  store i32 -1847384959, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload273, align 4
  %idxprom77 = sext i32 %180 to i64
  %a.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload299, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload241, align 4
  %mul79 = mul nsw i32 %181, 10
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload272, align 4
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %add80 = add nsw i32 %182, 2
  %idxprom81 = sext i32 %184 to i64
  %b.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload306, i64 0, i64 %idxprom81
  %185 = load i32, i32* %arrayidx82, align 4
  %186 = sub i32 %mul79, 1753545223
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1753545223
  %add83 = add nsw i32 %mul79, %185
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %188, i32* %m.reload240, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload271, align 4
  %190 = add i32 %189, -1227196180
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1227196180
  %inc84 = add nsw i32 %189, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload270, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload239, align 4
  %div85 = sdiv i32 %193, 13
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload269, align 4
  %idxprom86 = sext i32 %194 to i64
  %a.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload298, i64 0, i64 %idxprom86
  store i32 %div85, i32* %arrayidx87, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %rem88 = srem i32 %195, 13
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload268, align 4
  %197 = sub i32 %196, -887940498
  %198 = add i32 %197, 1
  %199 = add i32 %198, -887940498
  %add89 = add nsw i32 %196, 1
  %idxprom90 = sext i32 %199 to i64
  %b.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload305, i64 0, i64 %idxprom90
  store i32 %rem88, i32* %arrayidx91, align 4
  store i32 -1847384959, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 317227021
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 317227021
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 604184995, i32 -513175961
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -457269102
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -457269102
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 632359594, i32 -513175961
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 504753107, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -178115157
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -178115157
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1079443287, i32 71939088
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload267, align 4
  %246 = add i32 %245, 127869416
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 127869416
  %inc94 = add nsw i32 %245, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload266, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 767229121
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 767229121
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1087095563, i32 71939088
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1289417844, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2034709400, i32 -1563198816
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload265, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub96 = sub nsw i32 %290, 1
  %idxprom97 = sext i32 %292 to i64
  %b.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload304, i64 0, i64 %idxprom97
  %293 = load i32, i32* %arrayidx98, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload303, align 4
  %a.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload297, i64 0, i64 0
  %294 = load i32, i32* %arrayidx99, align 16
  %cmp100 = icmp eq i32 %294, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -945704315
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -945704315
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -881082687, i32 -1563198816
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %310 = select i1 %cmp100.reload, i32 234549196, i32 -1626541365
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 666890765
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 666890765
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
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
  %337 = select i1 %335, i32 -1329834599, i32 -581533090
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -58457582
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -58457582
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1475923331, i32 -581533090
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2129197725, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 563484872
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 563484872
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -508313706, i32 -810265996
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload263, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload287, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub104 = sub nsw i32 %381, 1
  %cmp105 = icmp slt i32 %380, %383
  store i1 %cmp105, i1* %cmp105.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -524408503
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -524408503
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1536821130, i32 -810265996
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %399 = select i1 %cmp105.reload, i32 501319167, i32 -756981149
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1992995239
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1992995239
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -55877920, i32 -358138981
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload262, align 4
  %idxprom108 = sext i32 %415 to i64
  %a.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload296, i64 0, i64 %idxprom108
  %416 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1858289071
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1858289071
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -782889697, i32 -358138981
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 626070457, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload261, align 4
  %433 = sub i32 %432, 1323008344
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1323008344
  %inc112 = add nsw i32 %432, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload260, align 4
  store i32 2129197725, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload302, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %436)
  store i32 550046307, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 555333377
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 555333377
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 109500502, i32 -1398055200
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1990011050, i32 -1398055200
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 499449291, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload258, align 4
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %479 = load i32, i32* %l.reload286, align 4
  %480 = add i32 %479, -1516774229
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1516774229
  %sub117 = sub nsw i32 %479, 1
  %cmp118 = icmp slt i32 %478, %482
  %483 = select i1 %cmp118, i32 552698618, i32 -1248217222
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1920869962
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1920869962
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 716359876, i32 -768783326
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload257, align 4
  %idxprom121 = sext i32 %511 to i64
  %a.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload295, i64 0, i64 %idxprom121
  %512 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1129886792, i32 -768783326
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -370538951, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1731990667
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1731990667
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -877191194, i32 2031503743
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload256, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc125 = add nsw i32 %554, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload255, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1898180629
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1898180629
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 332556098, i32 2031503743
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 499449291, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload301, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %586)
  store i32 550046307, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1449267160
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1449267160
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 213720779, i32 -1389224414
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1067520756
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1067520756
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1173308052, i32 -1389224414
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2117995169, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -515319167, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -418611339
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -418611339
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1496152434, i32 1143260841
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1368209109
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1368209109
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -2116788162, i32 1143260841
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %salteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %659 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %659, 1
  store i32 1940913869, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %s.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload226, i64 0, i64 0
  %660 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %660 to i32
  %661 = sub i32 %conv20alteredBB, -1634363860
  %662 = sub i32 %661, 48
  %663 = add i32 %662, -1634363860
  %_ = sub i32 %conv20alteredBB, 48
  %gen = mul i32 %663, 48
  %664 = sub i32 0, 48
  %665 = add i32 %conv20alteredBB, %664
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_136 = sub i32 0, %665
  %668 = sub i32 0, 10
  %669 = sub i32 %667, %668
  %gen137 = add i32 %667, 10
  %mul22alteredBB = mul nsw i32 %665, 10
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 1
  %670 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %670 to i32
  %671 = sub i32 %conv24alteredBB, 921483822
  %672 = sub i32 %671, 48
  %673 = add i32 %672, 921483822
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %674 = add i32 0, -113856288
  %675 = sub i32 %674, %mul22alteredBB
  %676 = sub i32 %675, -113856288
  %_138 = sub i32 0, %mul22alteredBB
  %677 = sub i32 0, %676
  %678 = sub i32 0, %673
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen139 = add i32 %676, %673
  %681 = add i32 0, 2140634309
  %682 = sub i32 %681, %mul22alteredBB
  %683 = sub i32 %682, 2140634309
  %_140 = sub i32 0, %mul22alteredBB
  %684 = sub i32 0, %673
  %685 = sub i32 %683, %684
  %gen141 = add i32 %683, %673
  %686 = sub i32 0, 259143824
  %687 = sub i32 %686, %mul22alteredBB
  %688 = add i32 %687, 259143824
  %_142 = sub i32 0, %mul22alteredBB
  %689 = sub i32 0, %688
  %690 = sub i32 0, %673
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen143 = add i32 %688, %673
  %_144 = shl i32 %mul22alteredBB, %673
  %_145 = shl i32 %mul22alteredBB, %673
  %693 = sub i32 %mul22alteredBB, 402381186
  %694 = add i32 %693, %673
  %695 = add i32 %694, 402381186
  %add26alteredBB = add nsw i32 %mul22alteredBB, %673
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %695)
  store i32 -1893892446, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 604184995, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload254, align 4
  %_154 = shl i32 %696, 1
  %_155 = shl i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_156 = sub i32 %696, 1
  %gen157 = mul i32 %698, 1
  %699 = add i32 %696, -886167806
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -886167806
  %_158 = sub i32 %696, 1
  %gen159 = mul i32 %701, 1
  %702 = add i32 %696, 213932114
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 213932114
  %_160 = sub i32 %696, 1
  %gen161 = mul i32 %704, 1
  %705 = add i32 %696, -884817751
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -884817751
  %_162 = sub i32 %696, 1
  %gen163 = mul i32 %707, 1
  %708 = add i32 %696, 284131418
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 284131418
  %inc94alteredBB = add nsw i32 %696, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload253, align 4
  store i32 -1079443287, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload252, align 4
  %_168 = shl i32 %711, 1
  %712 = add i32 %711, -425238880
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -425238880
  %_169 = sub i32 %711, 1
  %gen170 = mul i32 %714, 1
  %_171 = shl i32 %711, 1
  %715 = sub i32 0, %711
  %716 = add i32 0, %715
  %_172 = sub i32 0, %711
  %717 = add i32 %716, -517182271
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -517182271
  %gen173 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %711, %720
  %_174 = sub i32 %711, 1
  %gen175 = mul i32 %721, 1
  %_176 = shl i32 %711, 1
  %722 = sub i32 0, 1
  %723 = add i32 %711, %722
  %_177 = sub i32 %711, 1
  %gen178 = mul i32 %723, 1
  %_179 = shl i32 %711, 1
  %724 = add i32 0, 402491827
  %725 = sub i32 %724, %711
  %726 = sub i32 %725, 402491827
  %_180 = sub i32 0, %711
  %727 = add i32 %726, -1967715490
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1967715490
  %gen181 = add i32 %726, 1
  %730 = sub i32 %711, -1620269427
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1620269427
  %sub96alteredBB = sub nsw i32 %711, 1
  %idxprom97alteredBB = sext i32 %732 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom97alteredBB
  %733 = load i32, i32* %arrayidx98alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %733, i32* %k.reload, align 4
  %a.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload294, i64 0, i64 0
  %734 = load i32, i32* %arrayidx99alteredBB, align 16
  %cmp100alteredBB = icmp eq i32 %734, 0
  store i32 2034709400, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload251, align 4
  store i32 -1329834599, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload250, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %736 = load i32, i32* %l.reload, align 4
  %737 = sub i32 0, 705540589
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 705540589
  %_190 = sub i32 0, %736
  %740 = add i32 %739, 653572588
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 653572588
  %gen191 = add i32 %739, 1
  %_192 = shl i32 %736, 1
  %_193 = shl i32 %736, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %sub104alteredBB = sub nsw i32 %736, 1
  %cmp105alteredBB = icmp slt i32 %735, %744
  store i32 -508313706, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload249, align 4
  %idxprom108alteredBB = sext i32 %745 to i64
  %a.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload293, i64 0, i64 %idxprom108alteredBB
  %746 = load i32, i32* %arrayidx109alteredBB, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %746)
  store i32 -55877920, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 109500502, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload247, align 4
  %idxprom121alteredBB = sext i32 %747 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %748 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %748)
  store i32 716359876, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload246, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_210 = sub i32 0, %749
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen211 = add i32 %751, 1
  %754 = sub i32 %749, -449867790
  %755 = add i32 %754, 1
  %756 = add i32 %755, -449867790
  %inc125alteredBB = add nsw i32 %749, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload, align 4
  store i32 -877191194, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 213720779, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 @getchar()
  %call132alteredBB = call i32 @getchar()
  %call133alteredBB = call i32 @getchar()
  %call134alteredBB = call i32 @getchar()
  store i32 -1496152434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB219, %if.end130, %if.end129, %originalBBpart2217, %originalBB215, %if.end128, %for.end126, %originalBBpart2213, %originalBB209, %for.inc124, %originalBBpart2207, %originalBB205, %for.body120, %for.cond116, %originalBBpart2203, %originalBB201, %if.else115, %for.end113, %for.inc111, %originalBBpart2199, %originalBB197, %for.body107, %originalBBpart2195, %originalBB189, %for.cond103, %originalBBpart2187, %originalBB185, %if.then102, %originalBBpart2183, %originalBB167, %for.end95, %originalBBpart2165, %originalBB153, %for.inc93, %originalBBpart2151, %originalBB149, %if.end92, %if.else76, %if.then68, %for.body58, %for.cond55, %for.end, %for.inc, %for.body, %for.cond, %if.else47, %if.end, %if.else28, %originalBBpart2147, %originalBB135, %if.then17, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

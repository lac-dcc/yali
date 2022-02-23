; ModuleID = 'source-C-CXX/31/507.c'
source_filename = "source-C-CXX/31/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1343842296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1343842296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 464267848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 464267848, label %first
    i32 1783109061, label %originalBB
    i32 -2069495465, label %originalBBpart2
    i32 1069427276, label %while.cond
    i32 -964779716, label %originalBB134
    i32 1965019378, label %originalBBpart2144
    i32 772396622, label %while.body
    i32 164325931, label %for.cond
    i32 -1481956510, label %for.body
    i32 -1368277200, label %originalBB146
    i32 -1377686987, label %originalBBpart2157
    i32 1538801260, label %for.inc
    i32 -1627084058, label %for.end
    i32 1220771367, label %for.cond14
    i32 319303988, label %for.body17
    i32 -1320809002, label %originalBB159
    i32 921894204, label %originalBBpart2173
    i32 229490541, label %for.inc25
    i32 -1015947964, label %for.end27
    i32 -974830797, label %for.cond30
    i32 375870416, label %originalBB175
    i32 149410995, label %originalBBpart2177
    i32 -1213510702, label %for.body33
    i32 -433353753, label %if.then
    i32 304548634, label %if.else
    i32 1234475706, label %if.end
    i32 -1302914512, label %for.inc69
    i32 1619219952, label %originalBB179
    i32 -1180458244, label %originalBBpart2196
    i32 -896183, label %for.end72
    i32 -1727274833, label %originalBB198
    i32 1154909732, label %originalBBpart2200
    i32 2090315973, label %for.cond73
    i32 36114417, label %for.body77
    i32 -2055244580, label %originalBB202
    i32 -1060567548, label %originalBBpart2204
    i32 1843998917, label %for.inc83
    i32 571842857, label %originalBB206
    i32 2124560331, label %originalBBpart2214
    i32 785626625, label %for.end85
    i32 -1043493140, label %originalBB216
    i32 -263639107, label %originalBBpart2232
    i32 -974796231, label %for.cond87
    i32 -803043196, label %originalBB234
    i32 -1958840469, label %originalBBpart2236
    i32 1087885255, label %for.body90
    i32 178253760, label %if.then95
    i32 -718813565, label %if.end108
    i32 -1658100981, label %for.inc109
    i32 489619348, label %for.end111
    i32 -50159524, label %if.then115
    i32 -701446020, label %if.end118
    i32 -1014389008, label %originalBB238
    i32 -1671397038, label %originalBBpart2240
    i32 560625825, label %for.cond119
    i32 -1929763209, label %originalBB242
    i32 1564716043, label %originalBBpart2246
    i32 -1432499197, label %for.body123
    i32 671906732, label %for.inc127
    i32 -187266256, label %for.end129
    i32 2119070399, label %while.end
    i32 1920364970, label %originalBBalteredBB
    i32 -645849807, label %originalBB134alteredBB
    i32 -707475821, label %originalBB146alteredBB
    i32 1168503250, label %originalBB159alteredBB
    i32 -1497408407, label %originalBB175alteredBB
    i32 -1945529895, label %originalBB179alteredBB
    i32 1888595932, label %originalBB198alteredBB
    i32 671093411, label %originalBB202alteredBB
    i32 37111747, label %originalBB206alteredBB
    i32 2129163456, label %originalBB216alteredBB
    i32 -37255359, label %originalBB234alteredBB
    i32 -1604136378, label %originalBB238alteredBB
    i32 2081978150, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 1783109061, i32 1920364970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -724450356
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -724450356
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2069495465, i32 1920364970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1069427276, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1962333108
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1962333108
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -964779716, i32 -645849807
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload253, align 4
  %70 = add i32 %69, -1607654676
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -1607654676
  %dec = add nsw i32 %69, -1
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload252, align 4
  %tobool = icmp ne i32 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -424211079
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -424211079
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1965019378, i32 -645849807
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 772396622, i32 2119070399
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload354 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload354, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload362 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload362, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload353 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload353, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %r.reload330 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv, i32* %r.reload330, align 4
  %b.reload361 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload361, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv8, i32* %t.reload322, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 164325931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload309, align 4
  %r.reload329 = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload329, align 4
  %cmp = icmp slt i32 %101, %102
  %103 = select i1 %cmp, i32 -1481956510, i32 -1627084058
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1368277200, i32 -707475821
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload352 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload352, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %119 to i32
  %120 = sub i32 0, 48
  %121 = add i32 %conv10, %120
  %sub = sub nsw i32 %conv10, 48
  %conv11 = trunc i32 %121 to i8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload307, align 4
  %idxprom12 = sext i32 %122 to i64
  %a.reload351 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload351, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1377686987, i32 -707475821
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1538801260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload306, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload305, align 4
  store i32 164325931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 1220771367, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload303, align 4
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload321, align 4
  %cmp15 = icmp slt i32 %140, %141
  %142 = select i1 %cmp15, i32 319303988, i32 -1015947964
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -43330213
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -43330213
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1320809002, i32 1168503250
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload302, align 4
  %idxprom18 = sext i32 %158 to i64
  %b.reload360 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload360, i64 0, i64 %idxprom18
  %159 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %159 to i32
  %160 = add i32 %conv20, 1679103837
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, 1679103837
  %sub21 = sub nsw i32 %conv20, 48
  %conv22 = trunc i32 %162 to i8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload301, align 4
  %idxprom23 = sext i32 %163 to i64
  %b.reload359 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload359, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1111826955
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1111826955
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 921894204, i32 1168503250
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 229490541, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload300, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc26 = add nsw i32 %191, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload299, align 4
  store i32 1220771367, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %r.reload328 = load volatile i32*, i32** %r.reg2mem
  %194 = load i32, i32* %r.reload328, align 4
  %195 = add i32 %194, -1884526070
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1884526070
  %sub28 = sub nsw i32 %194, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload298, align 4
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload320, align 4
  %199 = sub i32 %198, 1609072196
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1609072196
  %sub29 = sub nsw i32 %198, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload319, align 4
  store i32 -974830797, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 375870416, i32 -1497408407
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload318, align 4
  %cmp31 = icmp sge i32 %216, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 149410995, i32 -1497408407
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %231 = select i1 %cmp31.reload, i32 -1213510702, i32 -896183
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload297, align 4
  %idxprom34 = sext i32 %232 to i64
  %a.reload350 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload350, i64 0, i64 %idxprom34
  %233 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %233 to i32
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload317, align 4
  %idxprom37 = sext i32 %234 to i64
  %b.reload358 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload358, i64 0, i64 %idxprom37
  %235 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %235 to i32
  %cmp40 = icmp sge i32 %conv36, %conv39
  %236 = select i1 %cmp40, i32 -433353753, i32 304548634
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload296, align 4
  %idxprom42 = sext i32 %237 to i64
  %a.reload349 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload349, i64 0, i64 %idxprom42
  %238 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %238 to i32
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload316, align 4
  %idxprom45 = sext i32 %239 to i64
  %b.reload357 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload357, i64 0, i64 %idxprom45
  %240 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %240 to i32
  %241 = add i32 %conv44, 1398784356
  %242 = sub i32 %241, %conv47
  %243 = sub i32 %242, 1398784356
  %sub48 = sub nsw i32 %conv44, %conv47
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload295, align 4
  %idxprom49 = sext i32 %244 to i64
  %c.reload342 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload342, i64 0, i64 %idxprom49
  store i32 %243, i32* %arrayidx50, align 4
  store i32 1234475706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload294, align 4
  %246 = add i32 %245, -824732847
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -824732847
  %sub51 = sub nsw i32 %245, 1
  %idxprom52 = sext i32 %248 to i64
  %a.reload348 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload348, i64 0, i64 %idxprom52
  %249 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %249 to i32
  %250 = sub i32 %conv54, 1822691017
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1822691017
  %sub55 = sub nsw i32 %conv54, 1
  %conv56 = trunc i32 %252 to i8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload293, align 4
  %254 = add i32 %253, 1803598754
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1803598754
  %sub57 = sub nsw i32 %253, 1
  %idxprom58 = sext i32 %256 to i64
  %a.reload347 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload347, i64 0, i64 %idxprom58
  store i8 %conv56, i8* %arrayidx59, align 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload292, align 4
  %idxprom60 = sext i32 %257 to i64
  %a.reload346 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload346, i64 0, i64 %idxprom60
  %258 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %258 to i32
  %259 = sub i32 0, 10
  %260 = sub i32 %conv62, %259
  %add = add nsw i32 %conv62, 10
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload315, align 4
  %idxprom63 = sext i32 %261 to i64
  %b.reload356 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload356, i64 0, i64 %idxprom63
  %262 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %262 to i32
  %263 = sub i32 0, %conv65
  %264 = add i32 %260, %263
  %sub66 = sub nsw i32 %260, %conv65
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload291, align 4
  %idxprom67 = sext i32 %265 to i64
  %c.reload341 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload341, i64 0, i64 %idxprom67
  store i32 %264, i32* %arrayidx68, align 4
  store i32 1234475706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1302914512, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 863658630
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 863658630
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1619219952, i32 -1945529895
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload290, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %dec70 = add nsw i32 %281, -1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload289, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload314, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec71 = add nsw i32 %284, -1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload313, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1180458244, i32 -1945529895
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -974830797, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1280712746
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1280712746
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1727274833, i32 1888595932
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -443913742
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -443913742
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1154909732, i32 1888595932
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2090315973, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload287, align 4
  %r.reload327 = load volatile i32*, i32** %r.reg2mem
  %332 = load i32, i32* %r.reload327, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub74 = sub nsw i32 %332, %333
  %cmp75 = icmp slt i32 %331, %335
  %336 = select i1 %cmp75, i32 36114417, i32 785626625
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2055244580, i32 671093411
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload286, align 4
  %idxprom78 = sext i32 %351 to i64
  %a.reload345 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload345, i64 0, i64 %idxprom78
  %352 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %352 to i32
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload285, align 4
  %idxprom81 = sext i32 %353 to i64
  %c.reload340 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload340, i64 0, i64 %idxprom81
  store i32 %conv80, i32* %arrayidx82, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1060567548, i32 671093411
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1843998917, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 254229193
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 254229193
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 571842857, i32 37111747
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload284, align 4
  %396 = sub i32 %395, -1071648007
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1071648007
  %inc84 = add nsw i32 %395, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload283, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2124560331, i32 37111747
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2090315973, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1825755431
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1825755431
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1043493140, i32 2129163456
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %r.reload326 = load volatile i32*, i32** %r.reg2mem
  %452 = load i32, i32* %r.reload326, align 4
  %453 = add i32 %452, 1604078634
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1604078634
  %sub86 = sub nsw i32 %452, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload282, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -263639107, i32 2129163456
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -974796231, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -253516498
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -253516498
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -803043196, i32 -37255359
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload281, align 4
  %cmp88 = icmp sgt i32 %509, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1958840469, i32 -37255359
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %536 = select i1 %cmp88.reload, i32 1087885255, i32 489619348
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload280, align 4
  %idxprom91 = sext i32 %537 to i64
  %c.reload339 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload339, i64 0, i64 %idxprom91
  %538 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %538, 0
  %539 = select i1 %cmp93, i32 178253760, i32 -718813565
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload279, align 4
  %541 = sub i32 %540, -2120074443
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -2120074443
  %sub96 = sub nsw i32 %540, 1
  %idxprom97 = sext i32 %543 to i64
  %c.reload338 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload338, i64 0, i64 %idxprom97
  %544 = load i32, i32* %arrayidx98, align 4
  %545 = sub i32 %544, 553261084
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 553261084
  %sub99 = sub nsw i32 %544, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload278, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub100 = sub nsw i32 %548, 1
  %idxprom101 = sext i32 %550 to i64
  %c.reload337 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload337, i64 0, i64 %idxprom101
  store i32 %547, i32* %arrayidx102, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload277, align 4
  %idxprom103 = sext i32 %551 to i64
  %c.reload336 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload336, i64 0, i64 %idxprom103
  %552 = load i32, i32* %arrayidx104, align 4
  %553 = add i32 %552, 587167082
  %554 = add i32 %553, 10
  %555 = sub i32 %554, 587167082
  %add105 = add nsw i32 %552, 10
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload276, align 4
  %idxprom106 = sext i32 %556 to i64
  %c.reload335 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload335, i64 0, i64 %idxprom106
  store i32 %555, i32* %arrayidx107, align 4
  store i32 -718813565, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1658100981, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload275, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %dec110 = add nsw i32 %557, -1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload274, align 4
  store i32 -974796231, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %c.reload334 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload334, i64 0, i64 0
  %562 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp sgt i32 %562, 0
  %563 = select i1 %cmp113, i32 -50159524, i32 -701446020
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %c.reload333 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload333, i64 0, i64 0
  %564 = load i32, i32* %arrayidx116, align 16
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  store i32 -701446020, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1014389008, i32 -1604136378
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload273, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1671397038, i32 -1604136378
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 560625825, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1929763209, i32 2081978150
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload272, align 4
  %r.reload325 = load volatile i32*, i32** %r.reg2mem
  %644 = load i32, i32* %r.reload325, align 4
  %645 = add i32 %644, -1240809007
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1240809007
  %sub120 = sub nsw i32 %644, 1
  %cmp121 = icmp slt i32 %643, %647
  store i1 %cmp121, i1* %cmp121.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1421702752
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1421702752
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1564716043, i32 2081978150
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %663 = select i1 %cmp121.reload, i32 -1432499197, i32 -187266256
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload271, align 4
  %idxprom124 = sext i32 %664 to i64
  %c.reload332 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload332, i64 0, i64 %idxprom124
  %665 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %665)
  store i32 671906732, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload270, align 4
  %667 = add i32 %666, -435479253
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -435479253
  %inc128 = add nsw i32 %666, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload269, align 4
  store i32 560625825, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %r.reload324 = load volatile i32*, i32** %r.reg2mem
  %670 = load i32, i32* %r.reload324, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %sub130 = sub nsw i32 %670, 1
  %idxprom131 = sext i32 %672 to i64
  %c.reload331 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload331, i64 0, i64 %idxprom131
  %673 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  store i32 1069427276, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1783109061, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload251, align 4
  %_ = shl i32 %674, -1
  %_135 = shl i32 %674, -1
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_136 = sub i32 0, %674
  %677 = add i32 %676, -436188482
  %678 = add i32 %677, -1
  %679 = sub i32 %678, -436188482
  %gen = add i32 %676, -1
  %_137 = shl i32 %674, -1
  %_138 = shl i32 %674, -1
  %680 = sub i32 %674, -629047391
  %681 = sub i32 %680, -1
  %682 = add i32 %681, -629047391
  %_139 = sub i32 %674, -1
  %gen140 = mul i32 %682, -1
  %683 = add i32 0, 523055543
  %684 = sub i32 %683, %674
  %685 = sub i32 %684, 523055543
  %_141 = sub i32 0, %674
  %686 = sub i32 0, -1
  %687 = sub i32 %685, %686
  %gen142 = add i32 %685, -1
  %688 = sub i32 0, %674
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %decalteredBB = add nsw i32 %674, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %691, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %674, 0
  store i32 -964779716, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload268, align 4
  %idxpromalteredBB = sext i32 %692 to i64
  %a.reload344 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload344, i64 0, i64 %idxpromalteredBB
  %693 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %693 to i32
  %_147 = shl i32 %conv10alteredBB, 48
  %694 = sub i32 %conv10alteredBB, -223878412
  %695 = sub i32 %694, 48
  %696 = add i32 %695, -223878412
  %_148 = sub i32 %conv10alteredBB, 48
  %gen149 = mul i32 %696, 48
  %697 = sub i32 0, 48
  %698 = add i32 %conv10alteredBB, %697
  %_150 = sub i32 %conv10alteredBB, 48
  %gen151 = mul i32 %698, 48
  %699 = sub i32 0, 656593306
  %700 = sub i32 %699, %conv10alteredBB
  %701 = add i32 %700, 656593306
  %_152 = sub i32 0, %conv10alteredBB
  %702 = sub i32 0, 48
  %703 = sub i32 %701, %702
  %gen153 = add i32 %701, 48
  %704 = sub i32 0, 48
  %705 = add i32 %conv10alteredBB, %704
  %_154 = sub i32 %conv10alteredBB, 48
  %gen155 = mul i32 %705, 48
  %706 = add i32 %conv10alteredBB, -1036335894
  %707 = sub i32 %706, 48
  %708 = sub i32 %707, -1036335894
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv11alteredBB = trunc i32 %708 to i8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload267, align 4
  %idxprom12alteredBB = sext i32 %709 to i64
  %a.reload343 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload343, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1368277200, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload266, align 4
  %idxprom18alteredBB = sext i32 %710 to i64
  %b.reload355 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload355, i64 0, i64 %idxprom18alteredBB
  %711 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %711 to i32
  %712 = add i32 %conv20alteredBB, 280670450
  %713 = sub i32 %712, 48
  %714 = sub i32 %713, 280670450
  %_160 = sub i32 %conv20alteredBB, 48
  %gen161 = mul i32 %714, 48
  %715 = sub i32 %conv20alteredBB, 998712694
  %716 = sub i32 %715, 48
  %717 = add i32 %716, 998712694
  %_162 = sub i32 %conv20alteredBB, 48
  %gen163 = mul i32 %717, 48
  %718 = add i32 0, 72010195
  %719 = sub i32 %718, %conv20alteredBB
  %720 = sub i32 %719, 72010195
  %_164 = sub i32 0, %conv20alteredBB
  %721 = sub i32 0, %720
  %722 = sub i32 0, 48
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen165 = add i32 %720, 48
  %725 = sub i32 0, -1258120134
  %726 = sub i32 %725, %conv20alteredBB
  %727 = add i32 %726, -1258120134
  %_166 = sub i32 0, %conv20alteredBB
  %728 = sub i32 %727, 708114180
  %729 = add i32 %728, 48
  %730 = add i32 %729, 708114180
  %gen167 = add i32 %727, 48
  %_168 = shl i32 %conv20alteredBB, 48
  %_169 = shl i32 %conv20alteredBB, 48
  %731 = add i32 0, -135782955
  %732 = sub i32 %731, %conv20alteredBB
  %733 = sub i32 %732, -135782955
  %_170 = sub i32 0, %conv20alteredBB
  %734 = sub i32 0, %733
  %735 = sub i32 0, 48
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen171 = add i32 %733, 48
  %738 = add i32 %conv20alteredBB, 607434428
  %739 = sub i32 %738, 48
  %740 = sub i32 %739, 607434428
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %conv22alteredBB = trunc i32 %740 to i8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload265, align 4
  %idxprom23alteredBB = sext i32 %741 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -1320809002, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload312, align 4
  %cmp31alteredBB = icmp sge i32 %742, 0
  store i32 375870416, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload264, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_180 = sub i32 0, %743
  %746 = sub i32 0, %745
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen181 = add i32 %745, -1
  %750 = add i32 %743, 11265789
  %751 = sub i32 %750, -1
  %752 = sub i32 %751, 11265789
  %_182 = sub i32 %743, -1
  %gen183 = mul i32 %752, -1
  %753 = sub i32 0, %743
  %754 = sub i32 0, -1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %dec70alteredBB = add nsw i32 %743, -1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload263, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload311, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_184 = sub i32 0, %757
  %760 = sub i32 0, %759
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen185 = add i32 %759, -1
  %764 = sub i32 0, %757
  %765 = add i32 0, %764
  %_186 = sub i32 0, %757
  %766 = add i32 %765, -1004599000
  %767 = add i32 %766, -1
  %768 = sub i32 %767, -1004599000
  %gen187 = add i32 %765, -1
  %769 = sub i32 0, %757
  %770 = add i32 0, %769
  %_188 = sub i32 0, %757
  %771 = add i32 %770, -569461679
  %772 = add i32 %771, -1
  %773 = sub i32 %772, -569461679
  %gen189 = add i32 %770, -1
  %774 = add i32 %757, 574670560
  %775 = sub i32 %774, -1
  %776 = sub i32 %775, 574670560
  %_190 = sub i32 %757, -1
  %gen191 = mul i32 %776, -1
  %_192 = shl i32 %757, -1
  %777 = sub i32 0, -1
  %778 = add i32 %757, %777
  %_193 = sub i32 %757, -1
  %gen194 = mul i32 %778, -1
  %779 = add i32 %757, 538095281
  %780 = add i32 %779, -1
  %781 = sub i32 %780, 538095281
  %dec71alteredBB = add nsw i32 %757, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload, align 4
  store i32 1619219952, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1727274833, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload261, align 4
  %idxprom78alteredBB = sext i32 %782 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %783 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %783 to i32
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload260, align 4
  %idxprom81alteredBB = sext i32 %784 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom81alteredBB
  store i32 %conv80alteredBB, i32* %arrayidx82alteredBB, align 4
  store i32 -2055244580, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload259, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_207 = sub i32 0, %785
  %788 = sub i32 %787, 1345689393
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1345689393
  %gen208 = add i32 %787, 1
  %_209 = shl i32 %785, 1
  %_210 = shl i32 %785, 1
  %791 = sub i32 0, -183573687
  %792 = sub i32 %791, %785
  %793 = add i32 %792, -183573687
  %_211 = sub i32 0, %785
  %794 = sub i32 %793, -1402387385
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1402387385
  %gen212 = add i32 %793, 1
  %797 = add i32 %785, 640181401
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 640181401
  %inc84alteredBB = add nsw i32 %785, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload258, align 4
  store i32 571842857, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %r.reload323 = load volatile i32*, i32** %r.reg2mem
  %800 = load i32, i32* %r.reload323, align 4
  %801 = add i32 0, 1477395976
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1477395976
  %_217 = sub i32 0, %800
  %804 = add i32 %803, -1788152612
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1788152612
  %gen218 = add i32 %803, 1
  %807 = sub i32 0, 259095152
  %808 = sub i32 %807, %800
  %809 = add i32 %808, 259095152
  %_219 = sub i32 0, %800
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen220 = add i32 %809, 1
  %814 = sub i32 0, 1
  %815 = add i32 %800, %814
  %_221 = sub i32 %800, 1
  %gen222 = mul i32 %815, 1
  %_223 = shl i32 %800, 1
  %_224 = shl i32 %800, 1
  %816 = sub i32 0, 1
  %817 = add i32 %800, %816
  %_225 = sub i32 %800, 1
  %gen226 = mul i32 %817, 1
  %818 = sub i32 %800, -408816918
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -408816918
  %_227 = sub i32 %800, 1
  %gen228 = mul i32 %820, 1
  %821 = sub i32 0, %800
  %822 = add i32 0, %821
  %_229 = sub i32 0, %800
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen230 = add i32 %822, 1
  %827 = sub i32 %800, 1001697124
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1001697124
  %sub86alteredBB = sub nsw i32 %800, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload257, align 4
  store i32 -1043493140, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload256, align 4
  %cmp88alteredBB = icmp sgt i32 %830, 0
  store i32 -803043196, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -1014389008, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %832 = load i32, i32* %r.reload, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_243 = sub i32 %832, 1
  %gen244 = mul i32 %834, 1
  %835 = sub i32 %832, -1991872728
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1991872728
  %sub120alteredBB = sub nsw i32 %832, 1
  %cmp121alteredBB = icmp slt i32 %831, %837
  store i32 -1929763209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %for.body123, %originalBBpart2246, %originalBB242, %for.cond119, %originalBBpart2240, %originalBB238, %if.end118, %if.then115, %for.end111, %for.inc109, %if.end108, %if.then95, %for.body90, %originalBBpart2236, %originalBB234, %for.cond87, %originalBBpart2232, %originalBB216, %for.end85, %originalBBpart2214, %originalBB206, %for.inc83, %originalBBpart2204, %originalBB202, %for.body77, %for.cond73, %originalBBpart2200, %originalBB198, %for.end72, %originalBBpart2196, %originalBB179, %for.inc69, %if.end, %if.else, %if.then, %for.body33, %originalBBpart2177, %originalBB175, %for.cond30, %for.end27, %for.inc25, %originalBBpart2173, %originalBB159, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2157, %originalBB146, %for.body, %for.cond, %while.body, %originalBBpart2144, %originalBB134, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

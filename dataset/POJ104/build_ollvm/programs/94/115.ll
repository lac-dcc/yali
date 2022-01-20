; ModuleID = 'source-C-CXX/94/115.c'
source_filename = "source-C-CXX/94/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1332902227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1332902227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -2103028376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -2103028376, label %first
    i32 960006369, label %originalBB
    i32 826727021, label %originalBBpart2
    i32 1355013061, label %for.cond
    i32 -1601830227, label %originalBB121
    i32 -893865315, label %originalBBpart2123
    i32 1445929130, label %for.body
    i32 1372549910, label %originalBB125
    i32 -1784120273, label %originalBBpart2127
    i32 -413488383, label %if.then
    i32 349353792, label %originalBB129
    i32 1310196649, label %originalBBpart2142
    i32 -1435435131, label %if.end
    i32 -1756930545, label %for.inc
    i32 -2054631975, label %for.end
    i32 1297906254, label %for.cond18
    i32 2010747608, label %originalBB144
    i32 706205586, label %originalBBpart2146
    i32 149327744, label %for.body21
    i32 -1713270348, label %if.then27
    i32 1667511173, label %originalBB148
    i32 641910889, label %originalBBpart2159
    i32 -1838588462, label %if.end35
    i32 1307604382, label %for.inc36
    i32 10805012, label %for.end38
    i32 -217508078, label %if.then41
    i32 675157359, label %originalBB161
    i32 -1714233203, label %originalBBpart2163
    i32 565397975, label %for.cond42
    i32 -186989539, label %originalBB165
    i32 -272629617, label %originalBBpart2167
    i32 1235524634, label %for.body45
    i32 146582869, label %if.then54
    i32 758306776, label %originalBB169
    i32 -1809502163, label %originalBBpart2171
    i32 1427582889, label %if.else
    i32 419795718, label %originalBB173
    i32 -901925043, label %originalBBpart2175
    i32 1660137831, label %if.then64
    i32 426904386, label %if.else66
    i32 -1119388994, label %originalBB177
    i32 -1478774556, label %originalBBpart2181
    i32 952669975, label %if.end68
    i32 -1321805358, label %originalBB183
    i32 -338436610, label %originalBBpart2185
    i32 1296718317, label %if.end69
    i32 -1219281486, label %originalBB187
    i32 -1215963283, label %originalBBpart2189
    i32 -363141994, label %for.inc70
    i32 1886453406, label %originalBB191
    i32 946322205, label %originalBBpart2204
    i32 55445958, label %for.end72
    i32 295359556, label %originalBB206
    i32 -2067928239, label %originalBBpart2208
    i32 -1469762037, label %if.then75
    i32 -19470751, label %if.end77
    i32 -725614017, label %if.end78
    i32 1977770279, label %if.then81
    i32 -1595493953, label %originalBB210
    i32 -569439395, label %originalBBpart2212
    i32 -318270993, label %if.then84
    i32 -1903704602, label %if.end85
    i32 -1723221534, label %if.then88
    i32 985817098, label %if.end89
    i32 258669697, label %for.cond90
    i32 137006430, label %for.body93
    i32 -1891116362, label %if.then102
    i32 949827086, label %originalBB214
    i32 -1876496682, label %originalBBpart2216
    i32 349953000, label %if.else104
    i32 808773739, label %if.then113
    i32 432268522, label %if.end115
    i32 -656924502, label %if.end116
    i32 1457521979, label %originalBB218
    i32 -1374065234, label %originalBBpart2220
    i32 -384708932, label %for.inc117
    i32 -1045206688, label %for.end119
    i32 -1109682969, label %originalBB222
    i32 -1682173297, label %originalBBpart2224
    i32 389888437, label %if.end120
    i32 -299750145, label %originalBBalteredBB
    i32 1066421279, label %originalBB121alteredBB
    i32 -1209764787, label %originalBB125alteredBB
    i32 479437764, label %originalBB129alteredBB
    i32 380020567, label %originalBB144alteredBB
    i32 1632012304, label %originalBB148alteredBB
    i32 -97948492, label %originalBB161alteredBB
    i32 1075952974, label %originalBB165alteredBB
    i32 -795364621, label %originalBB169alteredBB
    i32 -1342569469, label %originalBB173alteredBB
    i32 272289767, label %originalBB177alteredBB
    i32 -381086223, label %originalBB183alteredBB
    i32 -1195879047, label %originalBB187alteredBB
    i32 -1847806553, label %originalBB191alteredBB
    i32 1636345865, label %originalBB206alteredBB
    i32 -522311999, label %originalBB210alteredBB
    i32 908667712, label %originalBB214alteredBB
    i32 1191628019, label %originalBB218alteredBB
    i32 1607144037, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = and i1 %.reload, %.reload228
  %11 = xor i1 %.reload, %.reload228
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload228
  %14 = select i1 %12, i32 960006369, i32 -299750145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload298, align 4
  %a.reload310 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload310, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload321 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload321, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload309 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload309, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload282, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 826727021, i32 -299750145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355013061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1974798641
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1974798641
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1601830227, i32 1066421279
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload269, align 4
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload281, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1535176574
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1535176574
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -893865315, i32 1066421279
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1445929130, i32 -2054631975
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1637759646
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1637759646
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1372549910, i32 -1209764787
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload308 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload308, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp slt i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2030222094
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2030222094
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1784120273, i32 -1209764787
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -413488383, i32 -1435435131
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 63936697
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 63936697
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 349353792, i32 479437764
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload267, align 4
  %idxprom9 = sext i32 %134 to i64
  %a.reload307 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload307, i64 0, i64 %idxprom9
  %135 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %135 to i32
  %136 = sub i32 0, 32
  %137 = sub i32 %conv11, %136
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %137 to i8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload266, align 4
  %idxprom13 = sext i32 %138 to i64
  %a.reload306 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload306, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
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
  %164 = select i1 %162, i32 1310196649, i32 479437764
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1435435131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1756930545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload265, align 4
  %166 = sub i32 %165, 1551482945
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1551482945
  %inc = add nsw i32 %165, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload264, align 4
  store i32 1355013061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload320 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload320, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv17, i32* %d.reload290, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 1297906254, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -704232050
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -704232050
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2010747608, i32 380020567
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload262, align 4
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload289, align 4
  %cmp19 = icmp slt i32 %196, %197
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -555611492
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -555611492
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 706205586, i32 380020567
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 149327744, i32 10805012
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload261, align 4
  %idxprom22 = sext i32 %226 to i64
  %b.reload319 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload319, i64 0, i64 %idxprom22
  %227 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %227 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %228 = select i1 %cmp25, i32 -1713270348, i32 -1838588462
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -840091043
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -840091043
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1667511173, i32 1632012304
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload260, align 4
  %idxprom28 = sext i32 %244 to i64
  %b.reload318 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload318, i64 0, i64 %idxprom28
  %245 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %245 to i32
  %246 = add i32 %conv30, 454760292
  %247 = add i32 %246, 32
  %248 = sub i32 %247, 454760292
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %248 to i8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload259, align 4
  %idxprom33 = sext i32 %249 to i64
  %b.reload317 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload317, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 641910889, i32 1632012304
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1838588462, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1307604382, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload258, align 4
  %265 = sub i32 %264, -1224459701
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1224459701
  %inc37 = add nsw i32 %264, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload257, align 4
  store i32 1297906254, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload280, align 4
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload288, align 4
  %cmp39 = icmp eq i32 %268, %269
  %270 = select i1 %cmp39, i32 -217508078, i32 -725614017
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 459422411
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 459422411
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 675157359, i32 -97948492
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1235960263
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1235960263
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1714233203, i32 -97948492
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 565397975, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -186989539, i32 1075952974
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload255, align 4
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload279, align 4
  %cmp43 = icmp slt i32 %339, %340
  store i1 %cmp43, i1* %cmp43.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -267410377
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -267410377
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -272629617, i32 1075952974
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %368 = select i1 %cmp43.reload, i32 1235524634, i32 55445958
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload254, align 4
  %idxprom46 = sext i32 %369 to i64
  %a.reload305 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload305, i64 0, i64 %idxprom46
  %370 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %370 to i32
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload253, align 4
  %idxprom49 = sext i32 %371 to i64
  %b.reload316 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload316, i64 0, i64 %idxprom49
  %372 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %372 to i32
  %cmp52 = icmp sgt i32 %conv48, %conv51
  %373 = select i1 %cmp52, i32 146582869, i32 1427582889
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 311303852
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 311303852
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 758306776, i32 -795364621
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1809502163, i32 -795364621
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 55445958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 419795718, i32 -1342569469
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload252, align 4
  %idxprom56 = sext i32 %441 to i64
  %a.reload304 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload304, i64 0, i64 %idxprom56
  %442 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %442 to i32
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload251, align 4
  %idxprom59 = sext i32 %443 to i64
  %b.reload315 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload315, i64 0, i64 %idxprom59
  %444 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %444 to i32
  %cmp62 = icmp slt i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -901925043, i32 -1342569469
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %471 = select i1 %cmp62.reload, i32 1660137831, i32 426904386
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 55445958, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -51668116
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -51668116
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1119388994, i32 272289767
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload297, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add67 = add nsw i32 %487, 1
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 %491, i32* %n.reload296, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1478774556, i32 272289767
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 952669975, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 2086938492
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2086938492
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1321805358, i32 -381086223
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -338436610, i32 -381086223
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1296718317, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1752444939
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1752444939
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1219281486, i32 -1195879047
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1645610285
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1645610285
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1215963283, i32 -1195879047
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -363141994, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1747109799
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1747109799
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1886453406, i32 -1847806553
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload250, align 4
  %617 = add i32 %616, 789720226
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 789720226
  %inc71 = add nsw i32 %616, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload249, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -423491545
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -423491545
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 946322205, i32 -1847806553
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 565397975, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 771187881
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 771187881
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 295359556, i32 1636345865
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload295, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload278, align 4
  %cmp73 = icmp eq i32 %674, %675
  store i1 %cmp73, i1* %cmp73.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2067928239, i32 1636345865
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %690 = select i1 %cmp73.reload, i32 -1469762037, i32 -19470751
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -19470751, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -725614017, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %691 = load i32, i32* %c.reload277, align 4
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload287, align 4
  %cmp79 = icmp ne i32 %691, %692
  %693 = select i1 %cmp79, i32 1977770279, i32 389888437
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1154000813
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1154000813
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1595493953, i32 -522311999
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %721 = load i32, i32* %c.reload276, align 4
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %722 = load i32, i32* %d.reload286, align 4
  %cmp82 = icmp sgt i32 %721, %722
  store i1 %cmp82, i1* %cmp82.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1300572190
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1300572190
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -569439395, i32 -522311999
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %738 = select i1 %cmp82.reload, i32 -318270993, i32 -1903704602
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %739 = load i32, i32* %c.reload275, align 4
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 %739, i32* %e.reload292, align 4
  store i32 -1903704602, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %740 = load i32, i32* %c.reload274, align 4
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %741 = load i32, i32* %d.reload285, align 4
  %cmp86 = icmp slt i32 %740, %741
  %742 = select i1 %cmp86, i32 -1723221534, i32 985817098
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %743 = load i32, i32* %d.reload284, align 4
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  store i32 %743, i32* %e.reload291, align 4
  store i32 985817098, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 258669697, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload247, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %745 = load i32, i32* %e.reload, align 4
  %cmp91 = icmp slt i32 %744, %745
  %746 = select i1 %cmp91, i32 137006430, i32 -1045206688
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload246, align 4
  %idxprom94 = sext i32 %747 to i64
  %a.reload303 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload303, i64 0, i64 %idxprom94
  %748 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %748 to i32
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload245, align 4
  %idxprom97 = sext i32 %749 to i64
  %b.reload314 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload314, i64 0, i64 %idxprom97
  %750 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %750 to i32
  %cmp100 = icmp sgt i32 %conv96, %conv99
  %751 = select i1 %cmp100, i32 -1891116362, i32 349953000
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 985144003
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 985144003
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 949827086, i32 908667712
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1876496682, i32 908667712
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1045206688, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload244, align 4
  %idxprom105 = sext i32 %805 to i64
  %a.reload302 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload302, i64 0, i64 %idxprom105
  %806 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %806 to i32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload243, align 4
  %idxprom108 = sext i32 %807 to i64
  %b.reload313 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload313, i64 0, i64 %idxprom108
  %808 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %808 to i32
  %cmp111 = icmp slt i32 %conv107, %conv110
  %809 = select i1 %cmp111, i32 808773739, i32 432268522
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1045206688, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -656924502, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1304498173
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1304498173
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1457521979, i32 1191628019
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1374065234, i32 1191628019
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -384708932, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload242, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc118 = add nsw i32 %851, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload241, align 4
  store i32 258669697, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1282785845
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1282785845
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1109682969, i32 1607144037
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 791642047
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 791642047
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -1682173297, i32 1607144037
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 389888437, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 960006369, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload240, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %897 = load i32, i32* %c.reload273, align 4
  %cmpalteredBB = icmp slt i32 %896, %897
  store i32 -1601830227, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload239, align 4
  %idxpromalteredBB = sext i32 %898 to i64
  %a.reload301 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload301, i64 0, i64 %idxpromalteredBB
  %899 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %899 to i32
  %cmp7alteredBB = icmp slt i32 %conv6alteredBB, 97
  store i32 1372549910, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload238, align 4
  %idxprom9alteredBB = sext i32 %900 to i64
  %a.reload300 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload300, i64 0, i64 %idxprom9alteredBB
  %901 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %901 to i32
  %902 = add i32 %conv11alteredBB, -224304787
  %903 = sub i32 %902, 32
  %904 = sub i32 %903, -224304787
  %_ = sub i32 %conv11alteredBB, 32
  %gen = mul i32 %904, 32
  %905 = sub i32 %conv11alteredBB, -1726883563
  %906 = sub i32 %905, 32
  %907 = add i32 %906, -1726883563
  %_130 = sub i32 %conv11alteredBB, 32
  %gen131 = mul i32 %907, 32
  %908 = sub i32 0, %conv11alteredBB
  %909 = add i32 0, %908
  %_132 = sub i32 0, %conv11alteredBB
  %910 = add i32 %909, -1455953100
  %911 = add i32 %910, 32
  %912 = sub i32 %911, -1455953100
  %gen133 = add i32 %909, 32
  %913 = add i32 %conv11alteredBB, -1511698182
  %914 = sub i32 %913, 32
  %915 = sub i32 %914, -1511698182
  %_134 = sub i32 %conv11alteredBB, 32
  %gen135 = mul i32 %915, 32
  %916 = sub i32 0, %conv11alteredBB
  %917 = add i32 0, %916
  %_136 = sub i32 0, %conv11alteredBB
  %918 = sub i32 0, 32
  %919 = sub i32 %917, %918
  %gen137 = add i32 %917, 32
  %920 = sub i32 0, 32
  %921 = add i32 %conv11alteredBB, %920
  %_138 = sub i32 %conv11alteredBB, 32
  %gen139 = mul i32 %921, 32
  %_140 = shl i32 %conv11alteredBB, 32
  %922 = sub i32 0, %conv11alteredBB
  %923 = sub i32 0, 32
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %addalteredBB = add nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %925 to i8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload237, align 4
  %idxprom13alteredBB = sext i32 %926 to i64
  %a.reload299 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload299, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 349353792, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload236, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %928 = load i32, i32* %d.reload283, align 4
  %cmp19alteredBB = icmp slt i32 %927, %928
  store i32 2010747608, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload235, align 4
  %idxprom28alteredBB = sext i32 %929 to i64
  %b.reload312 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload312, i64 0, i64 %idxprom28alteredBB
  %930 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %930 to i32
  %931 = sub i32 0, 32
  %932 = add i32 %conv30alteredBB, %931
  %_149 = sub i32 %conv30alteredBB, 32
  %gen150 = mul i32 %932, 32
  %933 = sub i32 0, 32
  %934 = add i32 %conv30alteredBB, %933
  %_151 = sub i32 %conv30alteredBB, 32
  %gen152 = mul i32 %934, 32
  %935 = sub i32 0, -821695315
  %936 = sub i32 %935, %conv30alteredBB
  %937 = add i32 %936, -821695315
  %_153 = sub i32 0, %conv30alteredBB
  %938 = sub i32 %937, -1953514680
  %939 = add i32 %938, 32
  %940 = add i32 %939, -1953514680
  %gen154 = add i32 %937, 32
  %_155 = shl i32 %conv30alteredBB, 32
  %941 = add i32 %conv30alteredBB, 133785289
  %942 = sub i32 %941, 32
  %943 = sub i32 %942, 133785289
  %_156 = sub i32 %conv30alteredBB, 32
  %gen157 = mul i32 %943, 32
  %944 = add i32 %conv30alteredBB, 529236868
  %945 = add i32 %944, 32
  %946 = sub i32 %945, 529236868
  %add31alteredBB = add nsw i32 %conv30alteredBB, 32
  %conv32alteredBB = trunc i32 %946 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload234, align 4
  %idxprom33alteredBB = sext i32 %947 to i64
  %b.reload311 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload311, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 1667511173, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 675157359, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload232, align 4
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %949 = load i32, i32* %c.reload272, align 4
  %cmp43alteredBB = icmp slt i32 %948, %949
  store i32 -186989539, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 758306776, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload231, align 4
  %idxprom56alteredBB = sext i32 %950 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %951 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %951 to i32
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload230, align 4
  %idxprom59alteredBB = sext i32 %952 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %953 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %953 to i32
  %cmp62alteredBB = icmp slt i32 %conv58alteredBB, %conv61alteredBB
  store i32 419795718, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %954 = load i32, i32* %n.reload294, align 4
  %955 = add i32 0, -862440784
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -862440784
  %_178 = sub i32 0, %954
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen179 = add i32 %957, 1
  %960 = sub i32 0, 1
  %961 = sub i32 %954, %960
  %add67alteredBB = add nsw i32 %954, 1
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 %961, i32* %n.reload293, align 4
  store i32 -1119388994, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1321805358, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1219281486, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload229, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_192 = sub i32 %962, 1
  %gen193 = mul i32 %964, 1
  %965 = sub i32 0, %962
  %966 = add i32 0, %965
  %_194 = sub i32 0, %962
  %967 = add i32 %966, -93651044
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -93651044
  %gen195 = add i32 %966, 1
  %_196 = shl i32 %962, 1
  %_197 = shl i32 %962, 1
  %970 = sub i32 0, -105505020
  %971 = sub i32 %970, %962
  %972 = add i32 %971, -105505020
  %_198 = sub i32 0, %962
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen199 = add i32 %972, 1
  %_200 = shl i32 %962, 1
  %977 = add i32 %962, 2036470252
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 2036470252
  %_201 = sub i32 %962, 1
  %gen202 = mul i32 %979, 1
  %980 = add i32 %962, -445639595
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -445639595
  %inc71alteredBB = add nsw i32 %962, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload, align 4
  store i32 1886453406, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %983 = load i32, i32* %n.reload, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %984 = load i32, i32* %c.reload271, align 4
  %cmp73alteredBB = icmp eq i32 %983, %984
  store i32 295359556, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %985 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %986 = load i32, i32* %d.reload, align 4
  %cmp82alteredBB = icmp sgt i32 %985, %986
  store i32 -1595493953, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 949827086, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1457521979, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1109682969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB222, %for.end119, %for.inc117, %originalBBpart2220, %originalBB218, %if.end116, %if.end115, %if.then113, %if.else104, %originalBBpart2216, %originalBB214, %if.then102, %for.body93, %for.cond90, %if.end89, %if.then88, %if.end85, %if.then84, %originalBBpart2212, %originalBB210, %if.then81, %if.end78, %if.end77, %if.then75, %originalBBpart2208, %originalBB206, %for.end72, %originalBBpart2204, %originalBB191, %for.inc70, %originalBBpart2189, %originalBB187, %if.end69, %originalBBpart2185, %originalBB183, %if.end68, %originalBBpart2181, %originalBB177, %if.else66, %if.then64, %originalBBpart2175, %originalBB173, %if.else, %originalBBpart2171, %originalBB169, %if.then54, %for.body45, %originalBBpart2167, %originalBB165, %for.cond42, %originalBBpart2163, %originalBB161, %if.then41, %for.end38, %for.inc36, %if.end35, %originalBBpart2159, %originalBB148, %if.then27, %for.body21, %originalBBpart2146, %originalBB144, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

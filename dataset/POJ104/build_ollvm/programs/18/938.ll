; ModuleID = 'source-C-CXX/18/938.c'
source_filename = "source-C-CXX/18/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1918975198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1918975198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -1744284285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1744284285, label %first
    i32 534950634, label %originalBB
    i32 1307687310, label %originalBBpart2
    i32 -1556926925, label %for.cond
    i32 1066110166, label %for.body
    i32 -1105770562, label %land.lhs.true
    i32 -1300627841, label %lor.lhs.false
    i32 1541465171, label %originalBB114
    i32 472456515, label %originalBBpart2116
    i32 1698469988, label %land.lhs.true27
    i32 -1504385899, label %originalBB118
    i32 -517948286, label %originalBBpart2120
    i32 1320067082, label %if.then
    i32 1230965098, label %originalBB122
    i32 406352226, label %originalBBpart2124
    i32 1646638191, label %for.cond32
    i32 861823416, label %originalBB126
    i32 346526527, label %originalBBpart2128
    i32 -742681224, label %for.body35
    i32 -1870399849, label %if.then44
    i32 -171383371, label %if.else
    i32 166411903, label %originalBB130
    i32 -1844314874, label %originalBBpart2132
    i32 1512686469, label %if.end
    i32 -1728520807, label %for.inc
    i32 619461869, label %for.end
    i32 390155109, label %if.then47
    i32 -151235142, label %originalBB134
    i32 -103418070, label %originalBBpart2141
    i32 -2129397237, label %if.end49
    i32 -326271849, label %if.end50
    i32 2026819903, label %for.inc51
    i32 971073175, label %for.end53
    i32 -1345912843, label %originalBB143
    i32 1206252951, label %originalBBpart2145
    i32 413694181, label %if.then56
    i32 -120621090, label %originalBB147
    i32 -1239672060, label %originalBBpart2149
    i32 -529180865, label %if.else59
    i32 558833729, label %originalBB151
    i32 -1990554271, label %originalBBpart2153
    i32 -1585428362, label %for.cond60
    i32 459627631, label %for.body64
    i32 1199916079, label %for.inc69
    i32 660443966, label %for.end71
    i32 -202442958, label %originalBB155
    i32 -1774633877, label %originalBBpart2157
    i32 -601951352, label %for.cond72
    i32 -1116066062, label %for.body75
    i32 -1162493834, label %for.cond81
    i32 -349304214, label %originalBB159
    i32 -119665895, label %originalBBpart2163
    i32 -2107105481, label %for.body87
    i32 1433303342, label %originalBB165
    i32 1062526228, label %originalBBpart2167
    i32 -262306765, label %for.inc92
    i32 -328340032, label %originalBB169
    i32 136208450, label %originalBBpart2182
    i32 1462512132, label %for.end94
    i32 -1115345626, label %for.inc95
    i32 2101240959, label %for.end97
    i32 980079556, label %for.cond102
    i32 -948859992, label %originalBB184
    i32 1991031018, label %originalBBpart2186
    i32 -155455318, label %for.body105
    i32 112952381, label %for.inc110
    i32 1653152701, label %originalBB188
    i32 -1273065847, label %originalBBpart2201
    i32 -32473421, label %for.end112
    i32 -1531498827, label %originalBB203
    i32 -337625878, label %originalBBpart2205
    i32 -953063685, label %if.end113
    i32 562702613, label %originalBB207
    i32 -487533975, label %originalBBpart2209
    i32 -1293856169, label %originalBBalteredBB
    i32 -497414577, label %originalBB114alteredBB
    i32 243607843, label %originalBB118alteredBB
    i32 -1235401083, label %originalBB122alteredBB
    i32 -1295858702, label %originalBB126alteredBB
    i32 -1069277091, label %originalBB130alteredBB
    i32 883142448, label %originalBB134alteredBB
    i32 854112417, label %originalBB143alteredBB
    i32 2077472289, label %originalBB147alteredBB
    i32 1236744837, label %originalBB151alteredBB
    i32 340999163, label %originalBB155alteredBB
    i32 -1302158233, label %originalBB159alteredBB
    i32 1613859256, label %originalBB165alteredBB
    i32 1352350888, label %originalBB169alteredBB
    i32 930572772, label %originalBB184alteredBB
    i32 -928112473, label %originalBB188alteredBB
    i32 -747558222, label %originalBB203alteredBB
    i32 1034687645, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 534950634, i32 -1293856169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %15 = bitcast [1000 x i8]* %s.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %a.reload232 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %16 = bitcast [100 x i8]* %a.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %b.reload234 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %17 = bitcast [100 x i8]* %b.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %s.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload225, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %18 = bitcast [1000 x i32]* %c.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %a.reload231 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload231, i32 0, i32 0
  %b.reload233 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload233, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload289, align 4
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload304, align 4
  %s.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload224, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload307, align 4
  %a.reload230 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload230, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv8, i32* %p.reload311, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1238935508
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1238935508
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1307687310, i32 -1293856169
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556926925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload258, align 4
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload306, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1066110166, i32 971073175
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %49 to i32
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %50 to i64
  %s.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload223, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %52 = select i1 %cmp13, i32 -1105770562, i32 -1300627841
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload256, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom15 = sext i32 %55 to i64
  %s.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload222, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %57 = select i1 %cmp18, i32 1320067082, i32 -1300627841
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 700381932
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 700381932
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1541465171, i32 -497414577
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i64 0, i64 0
  %85 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %85 to i32
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload255, align 4
  %idxprom22 = sext i32 %86 to i64
  %s.reload221 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload221, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 472456515, i32 -497414577
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %102 = select i1 %cmp25.reload, i32 1698469988, i32 -326271849
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1447767423
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1447767423
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1504385899, i32 243607843
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload254, align 4
  %cmp28 = icmp eq i32 %130, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -517948286, i32 243607843
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %157 = select i1 %cmp28.reload, i32 1320067082, i32 -326271849
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 843351636
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 843351636
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1230965098, i32 -1235401083
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload253, align 4
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload303, align 4
  %idxprom30 = sext i32 %186 to i64
  %c.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload240, i64 0, i64 %idxprom30
  store i32 %185, i32* %arrayidx31, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload283, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 406352226, i32 -1235401083
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1646638191, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 864769558
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 864769558
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 861823416, i32 -1295858702
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload282, align 4
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload310, align 4
  %cmp33 = icmp slt i32 %240, %241
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -569548942
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -569548942
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 346526527, i32 -1295858702
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %257 = select i1 %cmp33.reload, i32 -742681224, i32 619461869
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload281, align 4
  %idxprom36 = sext i32 %258 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom36
  %259 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %259 to i32
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload252, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload280, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %260, %261
  %idxprom39 = sext i32 %265 to i64
  %s.reload220 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload220, i64 0, i64 %idxprom39
  %266 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %266 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %267 = select i1 %cmp42, i32 -1870399849, i32 -171383371
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload288, align 4
  store i32 1512686469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 166411903, i32 -1069277091
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 573787181
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 573787181
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1844314874, i32 -1069277091
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1512686469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1728520807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload279, align 4
  %322 = sub i32 %321, -1640940916
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1640940916
  %inc = add nsw i32 %321, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload278, align 4
  store i32 1646638191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload286, align 4
  %cmp45 = icmp ne i32 %325, 0
  %326 = select i1 %cmp45, i32 390155109, i32 -2129397237
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 639682098
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 639682098
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -151235142, i32 883142448
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %342 = load i32, i32* %d.reload302, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc48 = add nsw i32 %342, 1
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  store i32 %346, i32* %d.reload301, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -103418070, i32 883142448
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2129397237, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -326271849, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2026819903, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload251, align 4
  %374 = sub i32 %373, -1915270081
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1915270081
  %inc52 = add nsw i32 %373, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload250, align 4
  store i32 -1556926925, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -90916346
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -90916346
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1345912843, i32 854112417
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload285, align 4
  %cmp54 = icmp eq i32 %392, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1959765244
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1959765244
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1206252951, i32 854112417
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %420 = select i1 %cmp54.reload, i32 413694181, i32 -529180865
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1424068270
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1424068270
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -120621090, i32 2077472289
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %s.reload219 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload219, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1239672060, i32 2077472289
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -953063685, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 558833729, i32 1236744837
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 576926854
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 576926854
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1990554271, i32 1236744837
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1585428362, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload248, align 4
  %c.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload239, i64 0, i64 0
  %504 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp slt i32 %503, %504
  %505 = select i1 %cmp62, i32 459627631, i32 660443966
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload247, align 4
  %idxprom65 = sext i32 %506 to i64
  %s.reload218 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload218, i64 0, i64 %idxprom65
  %507 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %507 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv67)
  store i32 1199916079, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload246, align 4
  %509 = add i32 %508, -759363490
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -759363490
  %inc70 = add nsw i32 %508, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload245, align 4
  store i32 -1585428362, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1399329382
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1399329382
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -202442958, i32 340999163
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %h.reload296 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload296, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1083714391
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1083714391
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1774633877, i32 340999163
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -601951352, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %h.reload295 = load volatile i32*, i32** %h.reg2mem
  %566 = load i32, i32* %h.reload295, align 4
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %567 = load i32, i32* %d.reload300, align 4
  %cmp73 = icmp slt i32 %566, %567
  %568 = select i1 %cmp73, i32 -1116066062, i32 2101240959
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %569 = load i32, i32* %p.reload309, align 4
  %h.reload294 = load volatile i32*, i32** %h.reg2mem
  %570 = load i32, i32* %h.reload294, align 4
  %idxprom78 = sext i32 %570 to i64
  %c.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload238, i64 0, i64 %idxprom78
  %571 = load i32, i32* %arrayidx79, align 4
  %572 = add i32 %569, 945769971
  %573 = add i32 %572, %571
  %574 = sub i32 %573, 945769971
  %add80 = add nsw i32 %569, %571
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload277, align 4
  store i32 -1162493834, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 39800534
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 39800534
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -349304214, i32 -1302158233
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload276, align 4
  %h.reload293 = load volatile i32*, i32** %h.reg2mem
  %591 = load i32, i32* %h.reload293, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add82 = add nsw i32 %591, 1
  %idxprom83 = sext i32 %595 to i64
  %c.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload237, i64 0, i64 %idxprom83
  %596 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %590, %596
  store i1 %cmp85, i1* %cmp85.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -119665895, i32 -1302158233
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %611 = select i1 %cmp85.reload, i32 -2107105481, i32 1462512132
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -619647569
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -619647569
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1433303342, i32 1613859256
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload275, align 4
  %idxprom88 = sext i32 %627 to i64
  %s.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload217, i64 0, i64 %idxprom88
  %628 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %628 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 376210406
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 376210406
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1062526228, i32 1613859256
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -262306765, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -328340032, i32 1352350888
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload274, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc93 = add nsw i32 %682, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload273, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -2053891349
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2053891349
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 136208450, i32 1352350888
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1162493834, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1115345626, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %h.reload292 = load volatile i32*, i32** %h.reg2mem
  %700 = load i32, i32* %h.reload292, align 4
  %701 = sub i32 %700, 1393217739
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1393217739
  %inc96 = add nsw i32 %700, 1
  %h.reload291 = load volatile i32*, i32** %h.reg2mem
  store i32 %703, i32* %h.reload291, align 4
  store i32 -601951352, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %704 = load i32, i32* %d.reload299, align 4
  %705 = sub i32 %704, -153176490
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -153176490
  %sub98 = sub nsw i32 %704, 1
  %idxprom99 = sext i32 %707 to i64
  %c.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload236, i64 0, i64 %idxprom99
  %708 = load i32, i32* %arrayidx100, align 4
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %709 = load i32, i32* %p.reload308, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 %708, %710
  %add101 = add nsw i32 %708, %709
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload272, align 4
  store i32 980079556, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -915919164
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -915919164
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -948859992, i32 930572772
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload271, align 4
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %728 = load i32, i32* %l.reload305, align 4
  %cmp103 = icmp slt i32 %727, %728
  store i1 %cmp103, i1* %cmp103.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1991031018, i32 930572772
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %755 = select i1 %cmp103.reload, i32 -155455318, i32 -32473421
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload270, align 4
  %idxprom106 = sext i32 %756 to i64
  %s.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload216, i64 0, i64 %idxprom106
  %757 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %757 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv108)
  store i32 112952381, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1928481265
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1928481265
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1653152701, i32 -928112473
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload269, align 4
  %786 = sub i32 %785, -511087854
  %787 = add i32 %786, 1
  %788 = add i32 %787, -511087854
  %inc111 = add nsw i32 %785, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload268, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1485462097
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1485462097
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1273065847, i32 -928112473
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 980079556, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -958018838
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -958018838
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1531498827, i32 -747558222
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -1964049433
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1964049433
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -337625878, i32 -747558222
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -953063685, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 924409532
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 924409532
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 562702613, i32 1034687645
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 847024375
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 847024375
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -487533975, i32 1034687645
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %888 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %888, i8 0, i64 1000, i32 16, i1 false)
  %889 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 100, i32 16, i1 false)
  %890 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %890, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %891 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %891, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 534950634, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %892 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %892 to i32
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload244, align 4
  %idxprom22alteredBB = sext i32 %893 to i64
  %s.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload215, i64 0, i64 %idxprom22alteredBB
  %894 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %894 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 1541465171, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload243, align 4
  %cmp28alteredBB = icmp eq i32 %895, 0
  store i32 -1504385899, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload242, align 4
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %897 = load i32, i32* %d.reload298, align 4
  %idxprom30alteredBB = sext i32 %897 to i64
  %c.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload235, i64 0, i64 %idxprom30alteredBB
  store i32 %896, i32* %arrayidx31alteredBB, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload267, align 4
  store i32 1230965098, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload266, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %899 = load i32, i32* %p.reload, align 4
  %cmp33alteredBB = icmp slt i32 %898, %899
  store i32 861823416, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  store i32 166411903, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %900 = load i32, i32* %d.reload297, align 4
  %901 = add i32 0, 800842241
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 800842241
  %_ = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen = add i32 %903, 1
  %908 = sub i32 %900, 1067417137
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1067417137
  %_135 = sub i32 %900, 1
  %gen136 = mul i32 %910, 1
  %_137 = shl i32 %900, 1
  %911 = add i32 %900, -1130067004
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1130067004
  %_138 = sub i32 %900, 1
  %gen139 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %900, %914
  %inc48alteredBB = add nsw i32 %900, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %915, i32* %d.reload, align 4
  store i32 -151235142, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload, align 4
  %cmp54alteredBB = icmp eq i32 %916, 0
  store i32 -1345912843, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %s.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload214, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -120621090, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 558833729, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload290, align 4
  store i32 -202442958, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload265, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %918 = load i32, i32* %h.reload, align 4
  %919 = sub i32 0, -420252467
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -420252467
  %_160 = sub i32 0, %918
  %922 = add i32 %921, 710720717
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 710720717
  %gen161 = add i32 %921, 1
  %925 = sub i32 0, %918
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add82alteredBB = add nsw i32 %918, 1
  %idxprom83alteredBB = sext i32 %928 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom83alteredBB
  %929 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp slt i32 %917, %929
  store i32 -349304214, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload264, align 4
  %idxprom88alteredBB = sext i32 %930 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom88alteredBB
  %931 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %931 to i32
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90alteredBB)
  store i32 1433303342, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload263, align 4
  %933 = add i32 %932, -1703812728
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1703812728
  %_170 = sub i32 %932, 1
  %gen171 = mul i32 %935, 1
  %_172 = shl i32 %932, 1
  %_173 = shl i32 %932, 1
  %936 = add i32 0, 1169531820
  %937 = sub i32 %936, %932
  %938 = sub i32 %937, 1169531820
  %_174 = sub i32 0, %932
  %939 = add i32 %938, 1557285267
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1557285267
  %gen175 = add i32 %938, 1
  %_176 = shl i32 %932, 1
  %942 = sub i32 0, %932
  %943 = add i32 0, %942
  %_177 = sub i32 0, %932
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen178 = add i32 %943, 1
  %948 = sub i32 0, 1
  %949 = add i32 %932, %948
  %_179 = sub i32 %932, 1
  %gen180 = mul i32 %949, 1
  %950 = add i32 %932, -1132809843
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1132809843
  %inc93alteredBB = add nsw i32 %932, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %952, i32* %j.reload262, align 4
  store i32 -328340032, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload261, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %954 = load i32, i32* %l.reload, align 4
  %cmp103alteredBB = icmp slt i32 %953, %954
  store i32 -948859992, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload260, align 4
  %_189 = shl i32 %955, 1
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_190 = sub i32 0, %955
  %958 = sub i32 %957, 1382845314
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1382845314
  %gen191 = add i32 %957, 1
  %961 = add i32 %955, 1500661031
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1500661031
  %_192 = sub i32 %955, 1
  %gen193 = mul i32 %963, 1
  %_194 = shl i32 %955, 1
  %_195 = shl i32 %955, 1
  %964 = sub i32 %955, -695359065
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -695359065
  %_196 = sub i32 %955, 1
  %gen197 = mul i32 %966, 1
  %967 = sub i32 0, %955
  %968 = add i32 0, %967
  %_198 = sub i32 0, %955
  %969 = add i32 %968, 1291024337
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1291024337
  %gen199 = add i32 %968, 1
  %972 = sub i32 %955, 169589862
  %973 = add i32 %972, 1
  %974 = add i32 %973, 169589862
  %inc111alteredBB = add nsw i32 %955, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %974, i32* %j.reload, align 4
  store i32 1653152701, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1531498827, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 562702613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB207, %if.end113, %originalBBpart2205, %originalBB203, %for.end112, %originalBBpart2201, %originalBB188, %for.inc110, %for.body105, %originalBBpart2186, %originalBB184, %for.cond102, %for.end97, %for.inc95, %for.end94, %originalBBpart2182, %originalBB169, %for.inc92, %originalBBpart2167, %originalBB165, %for.body87, %originalBBpart2163, %originalBB159, %for.cond81, %for.body75, %for.cond72, %originalBBpart2157, %originalBB155, %for.end71, %for.inc69, %for.body64, %for.cond60, %originalBBpart2153, %originalBB151, %if.else59, %originalBBpart2149, %originalBB147, %if.then56, %originalBBpart2145, %originalBB143, %for.end53, %for.inc51, %if.end50, %if.end49, %originalBBpart2141, %originalBB134, %if.then47, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.else, %if.then44, %for.body35, %originalBBpart2128, %originalBB126, %for.cond32, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true27, %originalBBpart2116, %originalBB114, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

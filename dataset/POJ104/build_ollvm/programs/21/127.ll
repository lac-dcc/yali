; ModuleID = 'source-C-CXX/21/127.c'
source_filename = "source-C-CXX/21/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %c.reg2mem = alloca [1505 x i8]*
  %l.reg2mem = alloca [300 x i32]*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 451506444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 451506444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -142917885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -142917885, label %first
    i32 -1754536408, label %originalBB
    i32 -1319896931, label %originalBBpart2
    i32 -1679806971, label %for.cond
    i32 -410452048, label %for.body
    i32 -928308416, label %if.then
    i32 1879437288, label %if.end
    i32 -229593122, label %for.inc
    i32 -2078412613, label %for.end
    i32 791115808, label %originalBB113
    i32 -76627257, label %originalBBpart2115
    i32 -1064309998, label %for.cond8
    i32 1473027677, label %for.body11
    i32 -1420743397, label %for.cond14
    i32 2021106624, label %for.body17
    i32 1213137136, label %land.lhs.true
    i32 896570068, label %if.then29
    i32 -1824760107, label %originalBB117
    i32 -1619288370, label %originalBBpart2119
    i32 -1925105496, label %if.else
    i32 52117879, label %originalBB121
    i32 2019111101, label %originalBBpart2123
    i32 -1385687384, label %if.end33
    i32 606600265, label %originalBB125
    i32 -2024459132, label %originalBBpart2127
    i32 1621208426, label %for.inc34
    i32 427404380, label %for.end36
    i32 -1980491990, label %for.cond40
    i32 -1637715439, label %originalBB129
    i32 668538173, label %originalBBpart2131
    i32 -1925745552, label %for.body43
    i32 1053279393, label %for.inc52
    i32 1920554915, label %for.end53
    i32 -2141182313, label %originalBB133
    i32 -807395174, label %originalBBpart2155
    i32 -1732315106, label %for.inc58
    i32 -1046557838, label %for.end60
    i32 846687256, label %originalBB157
    i32 -201770852, label %originalBBpart2159
    i32 1910898550, label %for.cond61
    i32 -1699730315, label %for.body64
    i32 377352828, label %originalBB161
    i32 -1915535998, label %originalBBpart2163
    i32 -2065214314, label %if.then69
    i32 -2085843308, label %if.end72
    i32 -174366917, label %originalBB165
    i32 1193125017, label %originalBBpart2167
    i32 254178442, label %for.inc73
    i32 2040286538, label %for.end75
    i32 -1042918334, label %for.cond76
    i32 1300266566, label %for.body79
    i32 -1707927385, label %if.then84
    i32 1538088016, label %originalBB169
    i32 -100329955, label %originalBBpart2171
    i32 -1331147182, label %if.end87
    i32 -1587510009, label %for.inc88
    i32 1844744239, label %for.end90
    i32 -452517106, label %for.cond91
    i32 877552303, label %for.body94
    i32 -993391360, label %originalBB173
    i32 1817854994, label %originalBBpart2175
    i32 -1506384863, label %if.then99
    i32 -2056546307, label %originalBB177
    i32 733544648, label %originalBBpart2179
    i32 -190648299, label %if.end102
    i32 811411524, label %for.inc103
    i32 -916243562, label %originalBB181
    i32 -598375216, label %originalBBpart2190
    i32 302258181, label %for.end105
    i32 1622917460, label %if.then108
    i32 -387837097, label %if.else110
    i32 906179120, label %originalBB192
    i32 -1382521925, label %originalBBpart2194
    i32 -254042551, label %if.end112
    i32 536205318, label %originalBBalteredBB
    i32 1260712239, label %originalBB113alteredBB
    i32 -1670830729, label %originalBB117alteredBB
    i32 300434479, label %originalBB121alteredBB
    i32 -578117968, label %originalBB125alteredBB
    i32 -1315114568, label %originalBB129alteredBB
    i32 2078770243, label %originalBB133alteredBB
    i32 -1824228097, label %originalBB157alteredBB
    i32 1595410229, label %originalBB161alteredBB
    i32 -146036954, label %originalBB165alteredBB
    i32 -16886633, label %originalBB169alteredBB
    i32 604538917, label %originalBB173alteredBB
    i32 -1891633847, label %originalBB177alteredBB
    i32 -1927378192, label %originalBB181alteredBB
    i32 1645862442, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 -1754536408, i32 536205318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca [300 x i32], align 16
  store [300 x i32]* %l, [300 x i32]** %l.reg2mem
  %c = alloca [1505 x i8], align 16
  store [1505 x i8]* %c, [1505 x i8]** %c.reg2mem
  %a.reload209 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %c.reload302 = load volatile [1505 x i8]*, [1505 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1505 x i8], [1505 x i8]* %c.reload302, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload301 = load volatile [1505 x i8]*, [1505 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1505 x i8], [1505 x i8]* %c.reload301, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload256 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload256, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload262, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 758916084
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 758916084
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1319896931, i32 536205318
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679806971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload249, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -410452048, i32 -2078412613
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload300 = load volatile [1505 x i8]*, [1505 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1505 x i8], [1505 x i8]* %c.reload300, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %48 = select i1 %cmp5, i32 -928308416, i32 1879437288
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload261, align 4
  %50 = add i32 %49, 1666443461
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1666443461
  %inc = add nsw i32 %49, 1
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload260, align 4
  store i32 1879437288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -229593122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload247, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc7 = add nsw i32 %53, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload246, align 4
  store i32 -1679806971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 791115808, i32 1260712239
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload280, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -76627257, i32 1260712239
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1064309998, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload244, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload259, align 4
  %cmp9 = icmp slt i32 %96, %97
  %98 = select i1 %cmp9, i32 1473027677, i32 -1046557838
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload243, align 4
  %idxprom12 = sext i32 %99 to i64
  %l.reload297 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload297, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -1420743397, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload254, align 4
  %cmp15 = icmp slt i32 %100, 4
  %101 = select i1 %cmp15, i32 2021106624, i32 427404380
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload279, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload253, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %102, %103
  %idxprom18 = sext i32 %107 to i64
  %c.reload299 = load volatile [1505 x i8]*, [1505 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1505 x i8], [1505 x i8]* %c.reload299, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %108 to i32
  %cmp21 = icmp ne i32 %conv20, 44
  %109 = select i1 %cmp21, i32 1213137136, i32 -1925105496
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload278, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload252, align 4
  %112 = sub i32 %110, -781914680
  %113 = add i32 %112, %111
  %114 = add i32 %113, -781914680
  %add23 = add nsw i32 %110, %111
  %idxprom24 = sext i32 %114 to i64
  %c.reload298 = load volatile [1505 x i8]*, [1505 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1505 x i8], [1505 x i8]* %c.reload298, i64 0, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %115 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %116 = select i1 %cmp27, i32 896570068, i32 -1925105496
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1792633547
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1792633547
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1824760107, i32 -1670830729
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload242, align 4
  %idxprom30 = sext i32 %132 to i64
  %l.reload296 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload296, i64 0, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = add i32 %133, -1388745317
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1388745317
  %inc32 = add nsw i32 %133, 1
  store i32 %136, i32* %arrayidx31, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
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
  %150 = select i1 %148, i32 -1619288370, i32 -1670830729
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1385687384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 52117879, i32 300434479
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1611382211
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1611382211
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2019111101, i32 300434479
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 427404380, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -155764071
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -155764071
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 606600265, i32 -578117968
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2024459132, i32 -578117968
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1621208426, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload251, align 4
  %222 = sub i32 %221, 437135722
  %223 = add i32 %222, 1
  %224 = add i32 %223, 437135722
  %inc35 = add nsw i32 %221, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload, align 4
  store i32 -1420743397, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload265, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload241, align 4
  %idxprom37 = sext i32 %225 to i64
  %l.reload295 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload295, i64 0, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload277, align 4
  %228 = add i32 %226, -341935821
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -341935821
  %add39 = add nsw i32 %226, %227
  %231 = sub i32 %230, 215423075
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 215423075
  %sub = sub nsw i32 %230, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload270, align 4
  store i32 -1980491990, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2140553503
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2140553503
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1637715439, i32 -1315114568
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload269, align 4
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload276, align 4
  %cmp41 = icmp sge i32 %249, %250
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1867903176
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1867903176
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 668538173, i32 -1315114568
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 -1925745552, i32 1920554915
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload268, align 4
  %idxprom44 = sext i32 %279 to i64
  %c.reload = load volatile [1505 x i8]*, [1505 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [1505 x i8], [1505 x i8]* %c.reload, i64 0, i64 %idxprom44
  %280 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %280 to i32
  %281 = sub i32 %conv46, -369785158
  %282 = sub i32 %281, 48
  %283 = add i32 %282, -369785158
  %sub47 = sub nsw i32 %conv46, 48
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload264, align 4
  %mul = mul nsw i32 %283, %284
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload240, align 4
  %idxprom48 = sext i32 %285 to i64
  %a.reload208 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload208, i64 0, i64 %idxprom48
  %286 = load i32, i32* %arrayidx49, align 4
  %287 = sub i32 %286, 314533098
  %288 = add i32 %287, %mul
  %289 = add i32 %288, 314533098
  %add50 = add nsw i32 %286, %mul
  store i32 %289, i32* %arrayidx49, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload263, align 4
  %mul51 = mul nsw i32 %290, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %mul51, i32* %m.reload, align 4
  store i32 1053279393, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload267, align 4
  %292 = sub i32 0, -1
  %293 = sub i32 %291, %292
  %dec = add nsw i32 %291, -1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload266, align 4
  store i32 -1980491990, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 262380892
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 262380892
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2141182313, i32 2078770243
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload239, align 4
  %idxprom54 = sext i32 %321 to i64
  %l.reload294 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload294, i64 0, i64 %idxprom54
  %322 = load i32, i32* %arrayidx55, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add56 = add nsw i32 %322, 1
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload275, align 4
  %328 = sub i32 %327, -892029819
  %329 = add i32 %328, %326
  %330 = add i32 %329, -892029819
  %add57 = add nsw i32 %327, %326
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 %330, i32* %b.reload274, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1611477567
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1611477567
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -807395174, i32 2078770243
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1732315106, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload238, align 4
  %347 = add i32 %346, -105659290
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -105659290
  %inc59 = add nsw i32 %346, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload237, align 4
  store i32 -1064309998, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1409620413
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1409620413
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 846687256, i32 -1824228097
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload292, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1712671393
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1712671393
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -201770852, i32 -1824228097
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1910898550, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload235, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload258, align 4
  %cmp62 = icmp slt i32 %380, %381
  %382 = select i1 %cmp62, i32 -1699730315, i32 2040286538
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 743017659
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 743017659
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 377352828, i32 1595410229
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload234, align 4
  %idxprom65 = sext i32 %410 to i64
  %a.reload207 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload207, i64 0, i64 %idxprom65
  %411 = load i32, i32* %arrayidx66, align 4
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  %412 = load i32, i32* %max.reload291, align 4
  %cmp67 = icmp sgt i32 %411, %412
  store i1 %cmp67, i1* %cmp67.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -641075043
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -641075043
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1915535998, i32 1595410229
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %440 = select i1 %cmp67.reload, i32 -2065214314, i32 -2085843308
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload233, align 4
  %idxprom70 = sext i32 %441 to i64
  %a.reload206 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload206, i64 0, i64 %idxprom70
  %442 = load i32, i32* %arrayidx71, align 4
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  store i32 %442, i32* %max.reload290, align 4
  store i32 -2085843308, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -174366917, i32 -146036954
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1193125017, i32 -146036954
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 254178442, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload232, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc74 = add nsw i32 %483, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload231, align 4
  store i32 1910898550, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -1042918334, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload229, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload257, align 4
  %cmp77 = icmp slt i32 %488, %489
  %490 = select i1 %cmp77, i32 1300266566, i32 1844744239
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload228, align 4
  %idxprom80 = sext i32 %491 to i64
  %a.reload205 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload205, i64 0, i64 %idxprom80
  %492 = load i32, i32* %arrayidx81, align 4
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  %493 = load i32, i32* %max.reload289, align 4
  %cmp82 = icmp eq i32 %492, %493
  %494 = select i1 %cmp82, i32 -1707927385, i32 -1331147182
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -943864948
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -943864948
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1538088016, i32 -16886633
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload227, align 4
  %idxprom85 = sext i32 %510 to i64
  %a.reload204 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload204, i64 0, i64 %idxprom85
  store i32 -2, i32* %arrayidx86, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -100329955, i32 -16886633
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1331147182, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1587510009, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload226, align 4
  %526 = add i32 %525, 1316148949
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1316148949
  %inc89 = add nsw i32 %525, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload225, align 4
  store i32 -1042918334, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload288, align 4
  store i32 -452517106, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload223, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload, align 4
  %cmp92 = icmp slt i32 %529, %530
  %531 = select i1 %cmp92, i32 877552303, i32 302258181
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 345985705
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 345985705
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -993391360, i32 604538917
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload222, align 4
  %idxprom95 = sext i32 %559 to i64
  %a.reload203 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload203, i64 0, i64 %idxprom95
  %560 = load i32, i32* %arrayidx96, align 4
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  %561 = load i32, i32* %max.reload287, align 4
  %cmp97 = icmp sgt i32 %560, %561
  store i1 %cmp97, i1* %cmp97.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1817854994, i32 604538917
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %588 = select i1 %cmp97.reload, i32 -1506384863, i32 -190648299
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -2056546307, i32 -1891633847
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload221, align 4
  %idxprom100 = sext i32 %603 to i64
  %a.reload202 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload202, i64 0, i64 %idxprom100
  %604 = load i32, i32* %arrayidx101, align 4
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  store i32 %604, i32* %max.reload286, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 733544648, i32 -1891633847
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -190648299, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 811411524, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -916243562, i32 -1927378192
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload220, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc104 = add nsw i32 %657, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload219, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -737444987
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -737444987
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -598375216, i32 -1927378192
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -452517106, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %689 = load i32, i32* %max.reload285, align 4
  %cmp106 = icmp ne i32 %689, -1
  %690 = select i1 %cmp106, i32 1622917460, i32 -387837097
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %691 = load i32, i32* %max.reload284, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %691)
  store i32 -254042551, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1062025121
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1062025121
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 906179120, i32 1645862442
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -7833905
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -7833905
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1382521925, i32 1645862442
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -254042551, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [1505 x i8], align 16
  %746 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %746, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1505 x i8], [1505 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1505 x i8], [1505 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1754536408, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload273, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 791115808, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload217, align 4
  %idxprom30alteredBB = sext i32 %747 to i64
  %l.reload293 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload293, i64 0, i64 %idxprom30alteredBB
  %748 = load i32, i32* %arrayidx31alteredBB, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc32alteredBB = add nsw i32 %748, 1
  store i32 %750, i32* %arrayidx31alteredBB, align 4
  store i32 -1824760107, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 52117879, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 606600265, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload, align 4
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %752 = load i32, i32* %b.reload272, align 4
  %cmp41alteredBB = icmp sge i32 %751, %752
  store i32 -1637715439, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload216, align 4
  %idxprom54alteredBB = sext i32 %753 to i64
  %l.reload = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload, i64 0, i64 %idxprom54alteredBB
  %754 = load i32, i32* %arrayidx55alteredBB, align 4
  %_ = shl i32 %754, 1
  %755 = add i32 %754, 780474542
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 780474542
  %_134 = sub i32 %754, 1
  %gen = mul i32 %757, 1
  %_135 = shl i32 %754, 1
  %_136 = shl i32 %754, 1
  %758 = add i32 %754, -133596564
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -133596564
  %_137 = sub i32 %754, 1
  %gen138 = mul i32 %760, 1
  %_139 = shl i32 %754, 1
  %761 = sub i32 0, %754
  %762 = add i32 0, %761
  %_140 = sub i32 0, %754
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen141 = add i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %754, %765
  %add56alteredBB = add nsw i32 %754, 1
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %767 = load i32, i32* %b.reload271, align 4
  %_142 = shl i32 %767, %766
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_143 = sub i32 0, %767
  %770 = sub i32 0, %769
  %771 = sub i32 0, %766
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen144 = add i32 %769, %766
  %_145 = shl i32 %767, %766
  %774 = sub i32 0, 1830950858
  %775 = sub i32 %774, %767
  %776 = add i32 %775, 1830950858
  %_146 = sub i32 0, %767
  %777 = sub i32 %776, 957456449
  %778 = add i32 %777, %766
  %779 = add i32 %778, 957456449
  %gen147 = add i32 %776, %766
  %780 = sub i32 0, %767
  %781 = add i32 0, %780
  %_148 = sub i32 0, %767
  %782 = add i32 %781, 1819452613
  %783 = add i32 %782, %766
  %784 = sub i32 %783, 1819452613
  %gen149 = add i32 %781, %766
  %785 = sub i32 %767, -1920810083
  %786 = sub i32 %785, %766
  %787 = add i32 %786, -1920810083
  %_150 = sub i32 %767, %766
  %gen151 = mul i32 %787, %766
  %788 = sub i32 %767, -1348990995
  %789 = sub i32 %788, %766
  %790 = add i32 %789, -1348990995
  %_152 = sub i32 %767, %766
  %gen153 = mul i32 %790, %766
  %791 = add i32 %767, 2136869054
  %792 = add i32 %791, %766
  %793 = sub i32 %792, 2136869054
  %add57alteredBB = add nsw i32 %767, %766
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %793, i32* %b.reload, align 4
  store i32 -2141182313, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload283, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 846687256, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload214, align 4
  %idxprom65alteredBB = sext i32 %794 to i64
  %a.reload201 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload201, i64 0, i64 %idxprom65alteredBB
  %795 = load i32, i32* %arrayidx66alteredBB, align 4
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  %796 = load i32, i32* %max.reload282, align 4
  %cmp67alteredBB = icmp sgt i32 %795, %796
  store i32 377352828, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -174366917, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload213, align 4
  %idxprom85alteredBB = sext i32 %797 to i64
  %a.reload200 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload200, i64 0, i64 %idxprom85alteredBB
  store i32 -2, i32* %arrayidx86alteredBB, align 4
  store i32 1538088016, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload212, align 4
  %idxprom95alteredBB = sext i32 %798 to i64
  %a.reload199 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload199, i64 0, i64 %idxprom95alteredBB
  %799 = load i32, i32* %arrayidx96alteredBB, align 4
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  %800 = load i32, i32* %max.reload281, align 4
  %cmp97alteredBB = icmp sgt i32 %799, %800
  store i32 -993391360, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload211, align 4
  %idxprom100alteredBB = sext i32 %801 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %802 = load i32, i32* %arrayidx101alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %802, i32* %max.reload, align 4
  store i32 -2056546307, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload210, align 4
  %804 = sub i32 %803, -1113235238
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1113235238
  %_182 = sub i32 %803, 1
  %gen183 = mul i32 %806, 1
  %807 = add i32 0, -1131592909
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, -1131592909
  %_184 = sub i32 0, %803
  %810 = add i32 %809, -369990324
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -369990324
  %gen185 = add i32 %809, 1
  %_186 = shl i32 %803, 1
  %813 = sub i32 0, %803
  %814 = add i32 0, %813
  %_187 = sub i32 0, %803
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen188 = add i32 %814, 1
  %817 = sub i32 0, %803
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc104alteredBB = add nsw i32 %803, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload, align 4
  store i32 -916243562, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 906179120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %if.else110, %if.then108, %for.end105, %originalBBpart2190, %originalBB181, %for.inc103, %if.end102, %originalBBpart2179, %originalBB177, %if.then99, %originalBBpart2175, %originalBB173, %for.body94, %for.cond91, %for.end90, %for.inc88, %if.end87, %originalBBpart2171, %originalBB169, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2167, %originalBB165, %if.end72, %if.then69, %originalBBpart2163, %originalBB161, %for.body64, %for.cond61, %originalBBpart2159, %originalBB157, %for.end60, %for.inc58, %originalBBpart2155, %originalBB133, %for.end53, %for.inc52, %for.body43, %originalBBpart2131, %originalBB129, %for.cond40, %for.end36, %for.inc34, %originalBBpart2127, %originalBB125, %if.end33, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB117, %if.then29, %land.lhs.true, %for.body17, %for.cond14, %for.body11, %for.cond8, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

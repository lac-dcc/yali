; ModuleID = 'source-C-CXX/16/1282.c'
source_filename = "source-C-CXX/16/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %y.reg2mem = alloca i8*
  %turn.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %string_check.reg2mem = alloca [101 x i8]*
  %string_copy.reg2mem = alloca [101 x i8]*
  %string.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -307493018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -307493018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1890808381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1890808381, label %first
    i32 -293519203, label %originalBB
    i32 349129998, label %originalBBpart2
    i32 -553543026, label %for.cond
    i32 587480864, label %for.body
    i32 -732422021, label %originalBB118
    i32 2082891462, label %originalBBpart2120
    i32 1857858745, label %while.cond
    i32 -335736228, label %originalBB122
    i32 -681626311, label %originalBBpart2124
    i32 -1729299945, label %while.body
    i32 1417570723, label %originalBB126
    i32 -926564044, label %originalBBpart2128
    i32 1029957441, label %while.end
    i32 -825227119, label %originalBB130
    i32 1072586763, label %originalBBpart2132
    i32 1692369296, label %for.cond5
    i32 -2015508782, label %for.body7
    i32 2132058953, label %land.lhs.true
    i32 -931870111, label %originalBB134
    i32 1626949930, label %originalBBpart2136
    i32 1244225590, label %if.then
    i32 1485223682, label %if.end
    i32 1762170439, label %originalBB138
    i32 39802939, label %originalBBpart2140
    i32 -521808934, label %lor.lhs.false
    i32 -1617135122, label %originalBB142
    i32 1901584359, label %originalBBpart2144
    i32 1245268525, label %if.then29
    i32 -79762771, label %originalBB146
    i32 477692691, label %originalBBpart2148
    i32 -1755160301, label %if.end30
    i32 -362897255, label %for.inc
    i32 -772369721, label %originalBB150
    i32 979765729, label %originalBBpart2155
    i32 -1283474992, label %for.end
    i32 -333138289, label %if.then35
    i32 1842049769, label %if.end36
    i32 -1484238851, label %for.cond37
    i32 1200040527, label %for.body40
    i32 1493911686, label %for.cond41
    i32 -311566876, label %for.body44
    i32 2092007658, label %if.then50
    i32 1993882428, label %if.end51
    i32 -1847302230, label %originalBB157
    i32 1624316574, label %originalBBpart2159
    i32 765679960, label %land.lhs.true57
    i32 2010862796, label %originalBB161
    i32 -141146794, label %originalBBpart2163
    i32 1649237523, label %if.then63
    i32 -1291831466, label %if.end68
    i32 -1915797888, label %for.inc69
    i32 802712036, label %for.end71
    i32 1179927023, label %for.inc72
    i32 15089155, label %for.end74
    i32 572135745, label %for.cond78
    i32 -1455722336, label %originalBB165
    i32 -1427417918, label %originalBBpart2167
    i32 -1892143642, label %for.body81
    i32 618178824, label %if.then87
    i32 -1135538584, label %originalBB169
    i32 734358354, label %originalBBpart2171
    i32 783480153, label %if.end90
    i32 686686826, label %if.then96
    i32 1610934837, label %if.end99
    i32 1610346639, label %for.inc100
    i32 -540604507, label %for.end102
    i32 -496598887, label %if.then108
    i32 -2049707894, label %if.else
    i32 -1847020825, label %if.end114
    i32 -2070590565, label %for.inc115
    i32 -424347824, label %for.end117
    i32 -1788438037, label %originalBBalteredBB
    i32 769537489, label %originalBB118alteredBB
    i32 -625069578, label %originalBB122alteredBB
    i32 -375846304, label %originalBB126alteredBB
    i32 612620304, label %originalBB130alteredBB
    i32 1317639955, label %originalBB134alteredBB
    i32 1527469526, label %originalBB138alteredBB
    i32 1787859545, label %originalBB142alteredBB
    i32 1427712139, label %originalBB146alteredBB
    i32 1296851967, label %originalBB150alteredBB
    i32 710197800, label %originalBB157alteredBB
    i32 689523546, label %originalBB161alteredBB
    i32 1253741688, label %originalBB165alteredBB
    i32 -2061708718, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 -293519203, i32 -1788438037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %string = alloca [101 x i8], align 16
  store [101 x i8]* %string, [101 x i8]** %string.reg2mem
  %string_copy = alloca [101 x i8], align 16
  store [101 x i8]* %string_copy, [101 x i8]** %string_copy.reg2mem
  %string_check = alloca [101 x i8], align 16
  store [101 x i8]* %string_check, [101 x i8]** %string_check.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %turn = alloca i32, align 4
  store i32* %turn, i32** %turn.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload177, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %len.reload226 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload226, align 4
  %index.reload260 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload260, align 4
  %start.reload265 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload265, align 4
  %turn.reload269 = load volatile i32*, i32** %turn.reg2mem
  store i32 0, i32* %turn.reload269, align 4
  %y.reload273 = load volatile i8*, i8** %y.reg2mem
  store i8 110, i8* %y.reload273, align 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1889665253
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1889665253
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 349129998, i32 -1788438037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553543026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 587480864, i32 -424347824
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1652529508
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1652529508
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -732422021, i32 769537489
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %len.reload225 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload225, align 4
  %string.reload192 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload192, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1807761785
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1807761785
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2082891462, i32 769537489
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1857858745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -335736228, i32 -625069578
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %len.reload224 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload224, align 4
  %idxprom = sext i32 %101 to i64
  %string.reload191 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload191, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %102, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -681626311, i32 -625069578
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %129 = select i1 %tobool.reload, i32 -1729299945, i32 1029957441
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -572458723
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -572458723
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1417570723, i32 -375846304
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %len.reload223 = load volatile i32*, i32** %len.reg2mem
  %145 = load i32, i32* %len.reload223, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %len.reload222 = load volatile i32*, i32** %len.reg2mem
  store i32 %149, i32* %len.reload222, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -926564044, i32 -375846304
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1857858745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -825227119, i32 612620304
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %string_copy.reload212 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload212, i32 0, i32 0
  %string.reload190 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload190, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %index.reload259 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload259, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1072586763, i32 612620304
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1692369296, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %index.reload258 = load volatile i32*, i32** %index.reg2mem
  %204 = load i32, i32* %index.reload258, align 4
  %len.reload221 = load volatile i32*, i32** %len.reg2mem
  %205 = load i32, i32* %len.reload221, align 4
  %cmp6 = icmp slt i32 %204, %205
  %206 = select i1 %cmp6, i32 -2015508782, i32 -1283474992
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %index.reload257 = load volatile i32*, i32** %index.reg2mem
  %207 = load i32, i32* %index.reload257, align 4
  %idxprom8 = sext i32 %207 to i64
  %string_copy.reload211 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload211, i64 0, i64 %idxprom8
  %208 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %208 to i32
  %cmp10 = icmp ne i32 %conv, 40
  %209 = select i1 %cmp10, i32 2132058953, i32 1485223682
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1969276719
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1969276719
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -931870111, i32 1317639955
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %index.reload256 = load volatile i32*, i32** %index.reg2mem
  %225 = load i32, i32* %index.reload256, align 4
  %idxprom12 = sext i32 %225 to i64
  %string_copy.reload210 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload210, i64 0, i64 %idxprom12
  %226 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %226 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2074046284
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2074046284
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1626949930, i32 1317639955
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 1244225590, i32 1485223682
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index.reload255 = load volatile i32*, i32** %index.reg2mem
  %243 = load i32, i32* %index.reload255, align 4
  %idxprom17 = sext i32 %243 to i64
  %string_copy.reload209 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload209, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 1485223682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -679938535
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -679938535
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1762170439, i32 1527469526
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %index.reload254 = load volatile i32*, i32** %index.reg2mem
  %259 = load i32, i32* %index.reload254, align 4
  %idxprom19 = sext i32 %259 to i64
  %string.reload189 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload189, i64 0, i64 %idxprom19
  %260 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %260 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  store i1 %cmp22, i1* %cmp22.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 310019646
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 310019646
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 39802939, i32 1527469526
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %288 = select i1 %cmp22.reload, i32 1245268525, i32 -521808934
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1617135122, i32 1787859545
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %index.reload253 = load volatile i32*, i32** %index.reg2mem
  %315 = load i32, i32* %index.reload253, align 4
  %idxprom24 = sext i32 %315 to i64
  %string.reload188 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload188, i64 0, i64 %idxprom24
  %316 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %316 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1901584359, i32 1787859545
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 1245268525, i32 -1755160301
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1333235662
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1333235662
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -79762771, i32 1427712139
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %y.reload272 = load volatile i8*, i8** %y.reg2mem
  store i8 121, i8* %y.reload272, align 1
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
  %372 = select i1 %370, i32 477692691, i32 1427712139
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1755160301, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -362897255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -772369721, i32 1296851967
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %index.reload252 = load volatile i32*, i32** %index.reg2mem
  %387 = load i32, i32* %index.reload252, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc31 = add nsw i32 %387, 1
  %index.reload251 = load volatile i32*, i32** %index.reg2mem
  store i32 %389, i32* %index.reload251, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 878550945
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 878550945
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 979765729, i32 1296851967
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1692369296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload271 = load volatile i8*, i8** %y.reg2mem
  %405 = load i8, i8* %y.reload271, align 1
  %conv32 = sext i8 %405 to i32
  %cmp33 = icmp eq i32 %conv32, 110
  %406 = select i1 %cmp33, i32 -333138289, i32 1842049769
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -2070590565, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %turn.reload268 = load volatile i32*, i32** %turn.reg2mem
  store i32 0, i32* %turn.reload268, align 4
  store i32 -1484238851, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %turn.reload267 = load volatile i32*, i32** %turn.reg2mem
  %407 = load i32, i32* %turn.reload267, align 4
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  %408 = load i32, i32* %len.reload220, align 4
  %div = sdiv i32 %408, 2
  %cmp38 = icmp sle i32 %407, %div
  %409 = select i1 %cmp38, i32 1200040527, i32 15089155
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %y.reload270 = load volatile i8*, i8** %y.reg2mem
  store i8 110, i8* %y.reload270, align 1
  %start.reload264 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload264, align 4
  %index.reload250 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload250, align 4
  store i32 1493911686, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %index.reload249 = load volatile i32*, i32** %index.reg2mem
  %410 = load i32, i32* %index.reload249, align 4
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  %411 = load i32, i32* %len.reload219, align 4
  %cmp42 = icmp slt i32 %410, %411
  %412 = select i1 %cmp42, i32 -311566876, i32 802712036
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %index.reload248 = load volatile i32*, i32** %index.reg2mem
  %413 = load i32, i32* %index.reload248, align 4
  %idxprom45 = sext i32 %413 to i64
  %string_copy.reload208 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload208, i64 0, i64 %idxprom45
  %414 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %414 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  %415 = select i1 %cmp48, i32 2092007658, i32 1993882428
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %index.reload247 = load volatile i32*, i32** %index.reg2mem
  %416 = load i32, i32* %index.reload247, align 4
  %start.reload263 = load volatile i32*, i32** %start.reg2mem
  store i32 %416, i32* %start.reload263, align 4
  store i32 1993882428, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -663541268
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -663541268
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1847302230, i32 710197800
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %index.reload246 = load volatile i32*, i32** %index.reg2mem
  %432 = load i32, i32* %index.reload246, align 4
  %idxprom52 = sext i32 %432 to i64
  %string_copy.reload207 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload207, i64 0, i64 %idxprom52
  %433 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %433 to i32
  %cmp55 = icmp eq i32 %conv54, 41
  store i1 %cmp55, i1* %cmp55.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2139193143
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2139193143
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1624316574, i32 710197800
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %449 = select i1 %cmp55.reload, i32 765679960, i32 -1291831466
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1455809826
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1455809826
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2010862796, i32 689523546
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %start.reload262 = load volatile i32*, i32** %start.reg2mem
  %465 = load i32, i32* %start.reload262, align 4
  %idxprom58 = sext i32 %465 to i64
  %string_copy.reload206 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload206, i64 0, i64 %idxprom58
  %466 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %466 to i32
  %cmp61 = icmp eq i32 %conv60, 40
  store i1 %cmp61, i1* %cmp61.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -141146794, i32 689523546
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %481 = select i1 %cmp61.reload, i32 1649237523, i32 -1291831466
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %index.reload245 = load volatile i32*, i32** %index.reg2mem
  %482 = load i32, i32* %index.reload245, align 4
  %idxprom64 = sext i32 %482 to i64
  %string_copy.reload205 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload205, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %start.reload261 = load volatile i32*, i32** %start.reg2mem
  %483 = load i32, i32* %start.reload261, align 4
  %idxprom66 = sext i32 %483 to i64
  %string_copy.reload204 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload204, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  store i32 -1291831466, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1915797888, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %index.reload244 = load volatile i32*, i32** %index.reg2mem
  %484 = load i32, i32* %index.reload244, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc70 = add nsw i32 %484, 1
  %index.reload243 = load volatile i32*, i32** %index.reg2mem
  store i32 %486, i32* %index.reload243, align 4
  store i32 1493911686, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1179927023, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %turn.reload266 = load volatile i32*, i32** %turn.reg2mem
  %487 = load i32, i32* %turn.reload266, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc73 = add nsw i32 %487, 1
  %turn.reload = load volatile i32*, i32** %turn.reg2mem
  store i32 %491, i32* %turn.reload, align 4
  store i32 -1484238851, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %string_check.reload213 = load volatile [101 x i8]*, [101 x i8]** %string_check.reg2mem
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %string_check.reload213, i32 0, i32 0
  %string_copy.reload203 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload203, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #4
  %index.reload242 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload242, align 4
  store i32 572135745, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1050118479
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1050118479
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1455722336, i32 1253741688
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %index.reload241 = load volatile i32*, i32** %index.reg2mem
  %507 = load i32, i32* %index.reload241, align 4
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %508 = load i32, i32* %len.reload218, align 4
  %cmp79 = icmp slt i32 %507, %508
  store i1 %cmp79, i1* %cmp79.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1958839530
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1958839530
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1427417918, i32 1253741688
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %524 = select i1 %cmp79.reload, i32 -1892143642, i32 -540604507
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %index.reload240 = load volatile i32*, i32** %index.reg2mem
  %525 = load i32, i32* %index.reload240, align 4
  %idxprom82 = sext i32 %525 to i64
  %string_copy.reload202 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload202, i64 0, i64 %idxprom82
  %526 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %526 to i32
  %cmp85 = icmp eq i32 %conv84, 40
  %527 = select i1 %cmp85, i32 618178824, i32 783480153
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1135538584, i32 -2061708718
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %index.reload239 = load volatile i32*, i32** %index.reg2mem
  %542 = load i32, i32* %index.reload239, align 4
  %idxprom88 = sext i32 %542 to i64
  %string_copy.reload201 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload201, i64 0, i64 %idxprom88
  store i8 36, i8* %arrayidx89, align 1
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -907674617
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -907674617
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 734358354, i32 -2061708718
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 783480153, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %index.reload238 = load volatile i32*, i32** %index.reg2mem
  %558 = load i32, i32* %index.reload238, align 4
  %idxprom91 = sext i32 %558 to i64
  %string_copy.reload200 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload200, i64 0, i64 %idxprom91
  %559 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %559 to i32
  %cmp94 = icmp eq i32 %conv93, 41
  %560 = select i1 %cmp94, i32 686686826, i32 1610934837
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %index.reload237 = load volatile i32*, i32** %index.reg2mem
  %561 = load i32, i32* %index.reload237, align 4
  %idxprom97 = sext i32 %561 to i64
  %string_copy.reload199 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload199, i64 0, i64 %idxprom97
  store i8 63, i8* %arrayidx98, align 1
  store i32 1610934837, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1610346639, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %index.reload236 = load volatile i32*, i32** %index.reg2mem
  %562 = load i32, i32* %index.reload236, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc101 = add nsw i32 %562, 1
  %index.reload235 = load volatile i32*, i32** %index.reg2mem
  store i32 %564, i32* %index.reload235, align 4
  store i32 572135745, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %string_copy.reload198 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arraydecay103 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload198, i32 0, i32 0
  %string_check.reload = load volatile [101 x i8]*, [101 x i8]** %string_check.reg2mem
  %arraydecay104 = getelementptr inbounds [101 x i8], [101 x i8]* %string_check.reload, i32 0, i32 0
  %call105 = call i32 @strcmp(i8* %arraydecay103, i8* %arraydecay104) #5
  %cmp106 = icmp ne i32 %call105, 0
  %565 = select i1 %cmp106, i32 -496598887, i32 -2049707894
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %string.reload187 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay109 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload187, i32 0, i32 0
  %string_copy.reload197 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arraydecay110 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload197, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay109, i8* %arraydecay110)
  store i32 -1847020825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %string.reload186 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay112 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload186, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  store i32 -1847020825, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2070590565, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload178, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc116 = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 -553543026, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stringalteredBB = alloca [101 x i8], align 16
  %string_copyalteredBB = alloca [101 x i8], align 16
  %string_checkalteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %turnalteredBB = alloca i32, align 4
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %indexalteredBB, align 4
  store i32 0, i32* %startalteredBB, align 4
  store i32 0, i32* %turnalteredBB, align 4
  store i8 110, i8* %yalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -293519203, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload217, align 4
  %string.reload185 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload185, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -732422021, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  %571 = load i32, i32* %len.reload216, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %string.reload184 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload184, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %572, 0
  store i32 -335736228, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  %573 = load i32, i32* %len.reload215, align 4
  %574 = add i32 0, 763908294
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 763908294
  %_ = sub i32 0, %573
  %577 = add i32 %576, -1342554757
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1342554757
  %gen = add i32 %576, 1
  %580 = sub i32 %573, 770491999
  %581 = add i32 %580, 1
  %582 = add i32 %581, 770491999
  %incalteredBB = add nsw i32 %573, 1
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  store i32 %582, i32* %len.reload214, align 4
  store i32 1417570723, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %string_copy.reload196 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload196, i32 0, i32 0
  %string.reload183 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload183, i32 0, i32 0
  %call4alteredBB = call i8* @strcpy(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB) #4
  %index.reload234 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload234, align 4
  store i32 -825227119, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %index.reload233 = load volatile i32*, i32** %index.reg2mem
  %583 = load i32, i32* %index.reload233, align 4
  %idxprom12alteredBB = sext i32 %583 to i64
  %string_copy.reload195 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload195, i64 0, i64 %idxprom12alteredBB
  %584 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %584 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 41
  store i32 -931870111, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %index.reload232 = load volatile i32*, i32** %index.reg2mem
  %585 = load i32, i32* %index.reload232, align 4
  %idxprom19alteredBB = sext i32 %585 to i64
  %string.reload182 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload182, i64 0, i64 %idxprom19alteredBB
  %586 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %586 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 40
  store i32 1762170439, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %index.reload231 = load volatile i32*, i32** %index.reg2mem
  %587 = load i32, i32* %index.reload231, align 4
  %idxprom24alteredBB = sext i32 %587 to i64
  %string.reload = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload, i64 0, i64 %idxprom24alteredBB
  %588 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %588 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 -1617135122, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i8*, i8** %y.reg2mem
  store i8 121, i8* %y.reload, align 1
  store i32 -79762771, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %index.reload230 = load volatile i32*, i32** %index.reg2mem
  %589 = load i32, i32* %index.reload230, align 4
  %590 = sub i32 %589, 1954439722
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1954439722
  %_151 = sub i32 %589, 1
  %gen152 = mul i32 %592, 1
  %_153 = shl i32 %589, 1
  %593 = add i32 %589, 1531675687
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1531675687
  %inc31alteredBB = add nsw i32 %589, 1
  %index.reload229 = load volatile i32*, i32** %index.reg2mem
  store i32 %595, i32* %index.reload229, align 4
  store i32 -772369721, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %index.reload228 = load volatile i32*, i32** %index.reg2mem
  %596 = load i32, i32* %index.reload228, align 4
  %idxprom52alteredBB = sext i32 %596 to i64
  %string_copy.reload194 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload194, i64 0, i64 %idxprom52alteredBB
  %597 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %597 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 41
  store i32 -1847302230, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %598 = load i32, i32* %start.reload, align 4
  %idxprom58alteredBB = sext i32 %598 to i64
  %string_copy.reload193 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload193, i64 0, i64 %idxprom58alteredBB
  %599 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %599 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 40
  store i32 2010862796, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %index.reload227 = load volatile i32*, i32** %index.reg2mem
  %600 = load i32, i32* %index.reload227, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %601 = load i32, i32* %len.reload, align 4
  %cmp79alteredBB = icmp slt i32 %600, %601
  store i32 -1455722336, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %602 = load i32, i32* %index.reload, align 4
  %idxprom88alteredBB = sext i32 %602 to i64
  %string_copy.reload = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reload, i64 0, i64 %idxprom88alteredBB
  store i8 36, i8* %arrayidx89alteredBB, align 1
  store i32 -1135538584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else, %if.then108, %for.end102, %for.inc100, %if.end99, %if.then96, %if.end90, %originalBBpart2171, %originalBB169, %if.then87, %for.body81, %originalBBpart2167, %originalBB165, %for.cond78, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then63, %originalBBpart2163, %originalBB161, %land.lhs.true57, %originalBBpart2159, %originalBB157, %if.end51, %if.then50, %for.body44, %for.cond41, %for.body40, %for.cond37, %if.end36, %if.then35, %for.end, %originalBBpart2155, %originalBB150, %for.inc, %if.end30, %originalBBpart2148, %originalBB146, %if.then29, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %if.end, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2132, %originalBB130, %while.end, %originalBBpart2128, %originalBB126, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

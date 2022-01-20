; ModuleID = 'source-C-CXX/68/635.c'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp202.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [500 x i8]*
  %x.reg2mem = alloca [500 x i8]*
  %z.reg2mem = alloca [500 x i8]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem584 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1658015214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1658015214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem584
  %switchVar = alloca i32
  store i32 575826632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar583 = load i32, i32* %switchVar
  switch i32 %switchVar583, label %switchDefault [
    i32 575826632, label %first
    i32 -1948103891, label %originalBB
    i32 652693875, label %originalBBpart2
    i32 1576017320, label %if.then
    i32 -1327006014, label %for.cond
    i32 -290627808, label %for.body
    i32 77656542, label %originalBB249
    i32 1943724840, label %originalBBpart2322
    i32 -1112642673, label %if.then32
    i32 466045054, label %originalBB324
    i32 1161872898, label %originalBBpart2362
    i32 21477437, label %if.else
    i32 -1427502025, label %if.end
    i32 -203286892, label %for.inc
    i32 -244508299, label %originalBB364
    i32 -85345524, label %originalBBpart2371
    i32 584906952, label %for.end
    i32 1125818645, label %for.cond44
    i32 -1686037322, label %originalBB373
    i32 -2060041050, label %originalBBpart2382
    i32 985625813, label %for.body48
    i32 715352874, label %if.then70
    i32 1239661939, label %if.else84
    i32 1048713870, label %if.end85
    i32 -1431724773, label %for.inc86
    i32 -639874414, label %for.end88
    i32 -204888264, label %originalBB384
    i32 -1248754922, label %originalBBpart2386
    i32 -1731487964, label %if.then91
    i32 218743085, label %originalBB388
    i32 -1894157289, label %originalBBpart2390
    i32 1413385758, label %for.cond92
    i32 29385470, label %for.body95
    i32 -585121514, label %for.inc101
    i32 -697049461, label %for.end102
    i32 1237095251, label %originalBB392
    i32 -1294601223, label %originalBBpart2397
    i32 299295589, label %if.end105
    i32 1223873740, label %if.else106
    i32 1010181548, label %for.cond107
    i32 820588321, label %for.body110
    i32 -2019332928, label %originalBB399
    i32 -738303713, label %originalBBpart2488
    i32 -42413227, label %if.then136
    i32 -82102290, label %if.else148
    i32 63807786, label %if.end149
    i32 1432613500, label %originalBB490
    i32 -587427970, label %originalBBpart2492
    i32 2068195511, label %for.inc150
    i32 -681230841, label %for.end152
    i32 -2131429064, label %for.cond153
    i32 1720136036, label %for.body157
    i32 -287605814, label %if.then179
    i32 -1326293730, label %originalBB494
    i32 -1643458408, label %originalBBpart2544
    i32 -2068239863, label %if.else193
    i32 -410035622, label %originalBB546
    i32 -1830153613, label %originalBBpart2548
    i32 1769906489, label %if.end194
    i32 -1912727091, label %for.inc195
    i32 -1139459184, label %originalBB550
    i32 2109743015, label %originalBBpart2556
    i32 342987336, label %for.end197
    i32 -877646101, label %if.then200
    i32 -936961432, label %for.cond201
    i32 1325865520, label %originalBB558
    i32 1117771448, label %originalBBpart2560
    i32 -1593322802, label %for.body204
    i32 607852295, label %for.inc210
    i32 887721545, label %for.end212
    i32 -1314364471, label %if.end215
    i32 1824057876, label %if.end216
    i32 625175080, label %for.cond217
    i32 -210010273, label %for.body220
    i32 -272875322, label %if.then226
    i32 1606066699, label %if.end227
    i32 1180068602, label %if.then231
    i32 1834000245, label %originalBB562
    i32 -1705358921, label %originalBBpart2573
    i32 466660386, label %if.end234
    i32 1209146158, label %originalBB575
    i32 -219725752, label %originalBBpart2577
    i32 225088203, label %for.inc235
    i32 -984332417, label %for.end237
    i32 -2055010624, label %for.cond238
    i32 1361577365, label %for.body241
    i32 1298718448, label %for.inc246
    i32 -1547390498, label %for.end248
    i32 -795574309, label %originalBB579
    i32 111519532, label %originalBBpart2581
    i32 -205652043, label %originalBBalteredBB
    i32 1791272141, label %originalBB249alteredBB
    i32 -175857260, label %originalBB324alteredBB
    i32 -526256743, label %originalBB364alteredBB
    i32 -28263694, label %originalBB373alteredBB
    i32 1943542497, label %originalBB384alteredBB
    i32 1274739381, label %originalBB388alteredBB
    i32 -1828086788, label %originalBB392alteredBB
    i32 2026903716, label %originalBB399alteredBB
    i32 1583794223, label %originalBB490alteredBB
    i32 -1226854898, label %originalBB494alteredBB
    i32 1543072025, label %originalBB546alteredBB
    i32 -1905035154, label %originalBB550alteredBB
    i32 -1457050137, label %originalBB558alteredBB
    i32 1396622121, label %originalBB562alteredBB
    i32 1335340890, label %originalBB575alteredBB
    i32 187575143, label %originalBB579alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload585 = load volatile i1, i1* %.reg2mem584
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload585, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload585, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload585
  %26 = select i1 %24, i32 -1948103891, i32 -205652043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca [500 x i8], align 16
  store [500 x i8]* %z, [500 x i8]** %z.reg2mem
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem
  %y = alloca [500 x i8], align 16
  store [500 x i8]* %y, [500 x i8]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload799 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload799, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %y.reload805 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload805, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %x.reload798 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload798, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload700 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload700, align 4
  %y.reload804 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload804, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload729 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload729, align 4
  %a.reload699 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload699, align 4
  %b.reload728 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload728, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 652693875, i32 -205652043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1576017320, i32 1223873740
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload667, align 4
  %k.reload761 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload761, align 4
  store i32 -1327006014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload666, align 4
  %b.reload727 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload727, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 -290627808, i32 584906952
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 863725012
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 863725012
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 77656542, i32 1791272141
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %a.reload698 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload698, align 4
  %75 = add i32 %74, -1816007460
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1816007460
  %sub = sub nsw i32 %74, 1
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload665, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub11 = sub nsw i32 %77, %78
  %idxprom = sext i32 %80 to i64
  %x.reload797 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload797, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %81 to i32
  %b.reload726 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload726, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub13 = sub nsw i32 %82, 1
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload664, align 4
  %86 = add i32 %84, -1442632213
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1442632213
  %sub14 = sub nsw i32 %84, %85
  %idxprom15 = sext i32 %88 to i64
  %y.reload803 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload803, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %90 = sub i32 0, %conv17
  %91 = sub i32 %conv12, %90
  %add = add nsw i32 %conv12, %conv17
  %k.reload760 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload760, align 4
  %93 = add i32 %91, 720732488
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 720732488
  %add18 = add nsw i32 %91, %92
  %96 = add i32 %95, -2112158852
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -2112158852
  %sub19 = sub nsw i32 %95, 48
  %conv20 = trunc i32 %98 to i8
  %a.reload697 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload697, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub21 = sub nsw i32 %99, 1
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload663, align 4
  %103 = sub i32 %101, 335531771
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 335531771
  %sub22 = sub nsw i32 %101, %102
  %idxprom23 = sext i32 %105 to i64
  %z.reload793 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload793, i64 0, i64 %idxprom23
  store i8 %conv20, i8* %arrayidx24, align 1
  %a.reload696 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload696, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub25 = sub nsw i32 %106, 1
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload662, align 4
  %110 = add i32 %108, 1827500396
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1827500396
  %sub26 = sub nsw i32 %108, %109
  %idxprom27 = sext i32 %112 to i64
  %z.reload792 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload792, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %113 to i32
  %cmp30 = icmp sgt i32 %conv29, 57
  store i1 %cmp30, i1* %cmp30.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1846223204
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1846223204
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1943724840, i32 1791272141
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %141 = select i1 %cmp30.reload, i32 -1112642673, i32 21477437
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 466045054, i32 -175857260
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %a.reload695 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload695, align 4
  %157 = add i32 %156, 905521925
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 905521925
  %sub33 = sub nsw i32 %156, 1
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload661, align 4
  %161 = sub i32 %159, -2103074617
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -2103074617
  %sub34 = sub nsw i32 %159, %160
  %idxprom35 = sext i32 %163 to i64
  %z.reload791 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload791, i64 0, i64 %idxprom35
  %164 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %164 to i32
  %165 = sub i32 %conv37, 417110563
  %166 = sub i32 %165, 10
  %167 = add i32 %166, 417110563
  %sub38 = sub nsw i32 %conv37, 10
  %conv39 = trunc i32 %167 to i8
  %a.reload694 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload694, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub40 = sub nsw i32 %168, 1
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload660, align 4
  %172 = sub i32 %170, -1750796292
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1750796292
  %sub41 = sub nsw i32 %170, %171
  %idxprom42 = sext i32 %174 to i64
  %z.reload790 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload790, i64 0, i64 %idxprom42
  store i8 %conv39, i8* %arrayidx43, align 1
  %k.reload759 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload759, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1161872898, i32 -175857260
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1427502025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload758 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload758, align 4
  store i32 -1427502025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -203286892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 711097074
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 711097074
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -244508299, i32 -526256743
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload659, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload658, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2136279333
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2136279333
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -85345524, i32 -526256743
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1327006014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload657, align 4
  store i32 1125818645, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1459322920
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1459322920
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1686037322, i32 -28263694
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload656, align 4
  %a.reload693 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload693, align 4
  %b.reload725 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload725, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub45 = sub nsw i32 %252, %253
  %cmp46 = icmp slt i32 %251, %255
  store i1 %cmp46, i1* %cmp46.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2060041050, i32 -28263694
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 985625813, i32 -639874414
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.reload692 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload692, align 4
  %b.reload724 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload724, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub49 = sub nsw i32 %283, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub50 = sub nsw i32 %286, 1
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload655, align 4
  %290 = add i32 %288, 1976009881
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1976009881
  %sub51 = sub nsw i32 %288, %289
  %idxprom52 = sext i32 %292 to i64
  %x.reload796 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload796, i64 0, i64 %idxprom52
  %293 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %293 to i32
  %k.reload757 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload757, align 4
  %295 = sub i32 0, %conv54
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add55 = add nsw i32 %conv54, %294
  %conv56 = trunc i32 %298 to i8
  %a.reload691 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload691, align 4
  %b.reload723 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload723, align 4
  %301 = add i32 %299, -1806922082
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1806922082
  %sub57 = sub nsw i32 %299, %300
  %304 = sub i32 %303, 2028791596
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2028791596
  %sub58 = sub nsw i32 %303, 1
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload654, align 4
  %308 = add i32 %306, -1488919463
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1488919463
  %sub59 = sub nsw i32 %306, %307
  %idxprom60 = sext i32 %310 to i64
  %z.reload789 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload789, i64 0, i64 %idxprom60
  store i8 %conv56, i8* %arrayidx61, align 1
  %a.reload690 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload690, align 4
  %b.reload722 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload722, align 4
  %313 = add i32 %311, 1707278094
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1707278094
  %sub62 = sub nsw i32 %311, %312
  %316 = sub i32 %315, -315916118
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -315916118
  %sub63 = sub nsw i32 %315, 1
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload653, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %sub64 = sub nsw i32 %318, %319
  %idxprom65 = sext i32 %321 to i64
  %z.reload788 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload788, i64 0, i64 %idxprom65
  %322 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %322 to i32
  %cmp68 = icmp sgt i32 %conv67, 57
  %323 = select i1 %cmp68, i32 715352874, i32 1239661939
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %a.reload689 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload689, align 4
  %b.reload721 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload721, align 4
  %326 = add i32 %324, -1186692419
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1186692419
  %sub71 = sub nsw i32 %324, %325
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub72 = sub nsw i32 %328, 1
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload652, align 4
  %332 = sub i32 %330, -2033184858
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -2033184858
  %sub73 = sub nsw i32 %330, %331
  %idxprom74 = sext i32 %334 to i64
  %z.reload787 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload787, i64 0, i64 %idxprom74
  %335 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %335 to i32
  %336 = sub i32 0, 10
  %337 = add i32 %conv76, %336
  %sub77 = sub nsw i32 %conv76, 10
  %conv78 = trunc i32 %337 to i8
  %a.reload688 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload688, align 4
  %b.reload720 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload720, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub79 = sub nsw i32 %338, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub80 = sub nsw i32 %341, 1
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload651, align 4
  %345 = add i32 %343, 2054325339
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 2054325339
  %sub81 = sub nsw i32 %343, %344
  %idxprom82 = sext i32 %347 to i64
  %z.reload786 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload786, i64 0, i64 %idxprom82
  store i8 %conv78, i8* %arrayidx83, align 1
  %k.reload756 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload756, align 4
  store i32 1048713870, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %k.reload755 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload755, align 4
  store i32 1048713870, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1431724773, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload650, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc87 = add nsw i32 %348, 1
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload649, align 4
  store i32 1125818645, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1734378131
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1734378131
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -204888264, i32 1943542497
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %a.reload687 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload687, align 4
  %c.reload740 = load volatile i32*, i32** %c.reg2mem
  store i32 %366, i32* %c.reload740, align 4
  %k.reload754 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload754, align 4
  %cmp89 = icmp eq i32 %367, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1248754922, i32 1943542497
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %382 = select i1 %cmp89.reload, i32 -1731487964, i32 299295589
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 218743085, i32 1274739381
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %a.reload686 = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload686, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload648, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1534074879
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1534074879
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1894157289, i32 1274739381
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1413385758, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload647, align 4
  %cmp93 = icmp sgt i32 %425, 0
  %426 = select i1 %cmp93, i32 29385470, i32 -697049461
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload646, align 4
  %428 = sub i32 %427, -1228881229
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1228881229
  %sub96 = sub nsw i32 %427, 1
  %idxprom97 = sext i32 %430 to i64
  %z.reload785 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx98 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload785, i64 0, i64 %idxprom97
  %431 = load i8, i8* %arrayidx98, align 1
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload645, align 4
  %idxprom99 = sext i32 %432 to i64
  %z.reload784 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload784, i64 0, i64 %idxprom99
  store i8 %431, i8* %arrayidx100, align 1
  store i32 -585121514, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload644, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec = add nsw i32 %433, -1
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload643, align 4
  store i32 1413385758, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1546559396
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1546559396
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1237095251, i32 -1828086788
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %z.reload783 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload783, i64 0, i64 0
  store i8 49, i8* %arrayidx103, align 16
  %c.reload739 = load volatile i32*, i32** %c.reg2mem
  %465 = load i32, i32* %c.reload739, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc104 = add nsw i32 %465, 1
  %c.reload738 = load volatile i32*, i32** %c.reg2mem
  store i32 %467, i32* %c.reload738, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1294601223, i32 -1828086788
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 299295589, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1824057876, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload642, align 4
  %k.reload753 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload753, align 4
  store i32 1010181548, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload641, align 4
  %a.reload685 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload685, align 4
  %cmp108 = icmp slt i32 %482, %483
  %484 = select i1 %cmp108, i32 820588321, i32 -681230841
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2019332928, i32 2026903716
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %a.reload684 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload684, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub111 = sub nsw i32 %499, 1
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload640, align 4
  %503 = add i32 %501, 1673194417
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1673194417
  %sub112 = sub nsw i32 %501, %502
  %idxprom113 = sext i32 %505 to i64
  %x.reload795 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload795, i64 0, i64 %idxprom113
  %506 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %506 to i32
  %b.reload719 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload719, align 4
  %508 = add i32 %507, -1462193553
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1462193553
  %sub116 = sub nsw i32 %507, 1
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload639, align 4
  %512 = sub i32 %510, 2029149639
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 2029149639
  %sub117 = sub nsw i32 %510, %511
  %idxprom118 = sext i32 %514 to i64
  %y.reload802 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload802, i64 0, i64 %idxprom118
  %515 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %515 to i32
  %516 = sub i32 0, %conv120
  %517 = sub i32 %conv115, %516
  %add121 = add nsw i32 %conv115, %conv120
  %k.reload752 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload752, align 4
  %519 = add i32 %517, -456165124
  %520 = add i32 %519, %518
  %521 = sub i32 %520, -456165124
  %add122 = add nsw i32 %517, %518
  %522 = sub i32 0, 48
  %523 = add i32 %521, %522
  %sub123 = sub nsw i32 %521, 48
  %conv124 = trunc i32 %523 to i8
  %b.reload718 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload718, align 4
  %525 = sub i32 %524, 1742381428
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1742381428
  %sub125 = sub nsw i32 %524, 1
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload638, align 4
  %529 = sub i32 %527, 1092201153
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1092201153
  %sub126 = sub nsw i32 %527, %528
  %idxprom127 = sext i32 %531 to i64
  %z.reload782 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx128 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload782, i64 0, i64 %idxprom127
  store i8 %conv124, i8* %arrayidx128, align 1
  %b.reload717 = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload717, align 4
  %533 = add i32 %532, -1078263796
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1078263796
  %sub129 = sub nsw i32 %532, 1
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload637, align 4
  %537 = add i32 %535, -1355712105
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1355712105
  %sub130 = sub nsw i32 %535, %536
  %idxprom131 = sext i32 %539 to i64
  %z.reload781 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx132 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload781, i64 0, i64 %idxprom131
  %540 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %540 to i32
  %cmp134 = icmp sgt i32 %conv133, 57
  store i1 %cmp134, i1* %cmp134.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -738303713, i32 2026903716
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %567 = select i1 %cmp134.reload, i32 -42413227, i32 -82102290
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %b.reload716 = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload716, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub137 = sub nsw i32 %568, 1
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload636, align 4
  %572 = sub i32 %570, 1853689384
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1853689384
  %sub138 = sub nsw i32 %570, %571
  %idxprom139 = sext i32 %574 to i64
  %z.reload780 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload780, i64 0, i64 %idxprom139
  %575 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %575 to i32
  %576 = add i32 %conv141, -517595782
  %577 = sub i32 %576, 10
  %578 = sub i32 %577, -517595782
  %sub142 = sub nsw i32 %conv141, 10
  %conv143 = trunc i32 %578 to i8
  %b.reload715 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload715, align 4
  %580 = sub i32 %579, -507429901
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -507429901
  %sub144 = sub nsw i32 %579, 1
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload635, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %sub145 = sub nsw i32 %582, %583
  %idxprom146 = sext i32 %585 to i64
  %z.reload779 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx147 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload779, i64 0, i64 %idxprom146
  store i8 %conv143, i8* %arrayidx147, align 1
  %k.reload751 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload751, align 4
  store i32 63807786, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %k.reload750 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload750, align 4
  store i32 63807786, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1211762726
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1211762726
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1432613500, i32 1583794223
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -587427970, i32 1583794223
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 2068195511, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload634, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc151 = add nsw i32 %627, 1
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload633, align 4
  store i32 1010181548, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload632, align 4
  store i32 -2131429064, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload631, align 4
  %b.reload714 = load volatile i32*, i32** %b.reg2mem
  %631 = load i32, i32* %b.reload714, align 4
  %a.reload683 = load volatile i32*, i32** %a.reg2mem
  %632 = load i32, i32* %a.reload683, align 4
  %633 = add i32 %631, 1789099502
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1789099502
  %sub154 = sub nsw i32 %631, %632
  %cmp155 = icmp slt i32 %630, %635
  %636 = select i1 %cmp155, i32 1720136036, i32 342987336
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %b.reload713 = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload713, align 4
  %a.reload682 = load volatile i32*, i32** %a.reg2mem
  %638 = load i32, i32* %a.reload682, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %sub158 = sub nsw i32 %637, %638
  %641 = sub i32 %640, 1626310
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1626310
  %sub159 = sub nsw i32 %640, 1
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload630, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %643, %645
  %sub160 = sub nsw i32 %643, %644
  %idxprom161 = sext i32 %646 to i64
  %y.reload801 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx162 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload801, i64 0, i64 %idxprom161
  %647 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %647 to i32
  %k.reload749 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload749, align 4
  %649 = sub i32 %conv163, 1673467543
  %650 = add i32 %649, %648
  %651 = add i32 %650, 1673467543
  %add164 = add nsw i32 %conv163, %648
  %conv165 = trunc i32 %651 to i8
  %b.reload712 = load volatile i32*, i32** %b.reg2mem
  %652 = load i32, i32* %b.reload712, align 4
  %a.reload681 = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload681, align 4
  %654 = add i32 %652, -1269692205
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -1269692205
  %sub166 = sub nsw i32 %652, %653
  %657 = add i32 %656, -5323545
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -5323545
  %sub167 = sub nsw i32 %656, 1
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload629, align 4
  %661 = add i32 %659, -2011046180
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -2011046180
  %sub168 = sub nsw i32 %659, %660
  %idxprom169 = sext i32 %663 to i64
  %z.reload778 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx170 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload778, i64 0, i64 %idxprom169
  store i8 %conv165, i8* %arrayidx170, align 1
  %b.reload711 = load volatile i32*, i32** %b.reg2mem
  %664 = load i32, i32* %b.reload711, align 4
  %a.reload680 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload680, align 4
  %666 = sub i32 %664, 1324433367
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1324433367
  %sub171 = sub nsw i32 %664, %665
  %669 = add i32 %668, -793837525
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -793837525
  %sub172 = sub nsw i32 %668, 1
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload628, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %671, %673
  %sub173 = sub nsw i32 %671, %672
  %idxprom174 = sext i32 %674 to i64
  %z.reload777 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx175 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload777, i64 0, i64 %idxprom174
  %675 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %675 to i32
  %cmp177 = icmp sgt i32 %conv176, 57
  %676 = select i1 %cmp177, i32 -287605814, i32 -2068239863
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1326293730, i32 -1226854898
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %b.reload710 = load volatile i32*, i32** %b.reg2mem
  %691 = load i32, i32* %b.reload710, align 4
  %a.reload679 = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload679, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %691, %693
  %sub180 = sub nsw i32 %691, %692
  %695 = sub i32 %694, 1902898463
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1902898463
  %sub181 = sub nsw i32 %694, 1
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload627, align 4
  %699 = sub i32 %697, 265719466
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 265719466
  %sub182 = sub nsw i32 %697, %698
  %idxprom183 = sext i32 %701 to i64
  %z.reload776 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx184 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload776, i64 0, i64 %idxprom183
  %702 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %702 to i32
  %703 = sub i32 0, 10
  %704 = add i32 %conv185, %703
  %sub186 = sub nsw i32 %conv185, 10
  %conv187 = trunc i32 %704 to i8
  %b.reload709 = load volatile i32*, i32** %b.reg2mem
  %705 = load i32, i32* %b.reload709, align 4
  %a.reload678 = load volatile i32*, i32** %a.reg2mem
  %706 = load i32, i32* %a.reload678, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %sub188 = sub nsw i32 %705, %706
  %709 = sub i32 %708, 589166295
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 589166295
  %sub189 = sub nsw i32 %708, 1
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload626, align 4
  %713 = sub i32 %711, -921962740
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -921962740
  %sub190 = sub nsw i32 %711, %712
  %idxprom191 = sext i32 %715 to i64
  %z.reload775 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx192 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload775, i64 0, i64 %idxprom191
  store i8 %conv187, i8* %arrayidx192, align 1
  %k.reload748 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload748, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1643458408, i32 -1226854898
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 1769906489, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -410035622, i32 1543072025
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %k.reload747 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload747, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1830153613, i32 1543072025
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 1769906489, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1912727091, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -349785545
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -349785545
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1139459184, i32 -1905035154
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload625, align 4
  %798 = sub i32 %797, 1779201727
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1779201727
  %inc196 = add nsw i32 %797, 1
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload624, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 2109743015, i32 -1905035154
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 -2131429064, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %b.reload708 = load volatile i32*, i32** %b.reg2mem
  %827 = load i32, i32* %b.reload708, align 4
  %c.reload737 = load volatile i32*, i32** %c.reg2mem
  store i32 %827, i32* %c.reload737, align 4
  %k.reload746 = load volatile i32*, i32** %k.reg2mem
  %828 = load i32, i32* %k.reload746, align 4
  %cmp198 = icmp eq i32 %828, 1
  %829 = select i1 %cmp198, i32 -877646101, i32 -1314364471
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %b.reload707 = load volatile i32*, i32** %b.reg2mem
  %830 = load i32, i32* %b.reload707, align 4
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload623, align 4
  store i32 -936961432, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1310472686
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1310472686
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1325865520, i32 -1457050137
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload622, align 4
  %cmp202 = icmp sgt i32 %858, 0
  store i1 %cmp202, i1* %cmp202.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1948030925
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1948030925
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1117771448, i32 -1457050137
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %874 = select i1 %cmp202.reload, i32 -1593322802, i32 887721545
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload621, align 4
  %876 = add i32 %875, 676186525
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 676186525
  %sub205 = sub nsw i32 %875, 1
  %idxprom206 = sext i32 %878 to i64
  %z.reload774 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx207 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload774, i64 0, i64 %idxprom206
  %879 = load i8, i8* %arrayidx207, align 1
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload620, align 4
  %idxprom208 = sext i32 %880 to i64
  %z.reload773 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx209 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload773, i64 0, i64 %idxprom208
  store i8 %879, i8* %arrayidx209, align 1
  store i32 607852295, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload619, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, -1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %dec211 = add nsw i32 %881, -1
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  store i32 %885, i32* %i.reload618, align 4
  store i32 -936961432, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %z.reload772 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx213 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload772, i64 0, i64 0
  store i8 49, i8* %arrayidx213, align 16
  %c.reload736 = load volatile i32*, i32** %c.reg2mem
  %886 = load i32, i32* %c.reload736, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %inc214 = add nsw i32 %886, 1
  %c.reload735 = load volatile i32*, i32** %c.reg2mem
  store i32 %888, i32* %c.reload735, align 4
  store i32 -1314364471, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 1824057876, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload617, align 4
  store i32 625175080, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload616, align 4
  %c.reload734 = load volatile i32*, i32** %c.reg2mem
  %890 = load i32, i32* %c.reload734, align 4
  %cmp218 = icmp slt i32 %889, %890
  %891 = select i1 %cmp218, i32 -210010273, i32 -984332417
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload615, align 4
  %idxprom221 = sext i32 %892 to i64
  %z.reload771 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx222 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload771, i64 0, i64 %idxprom221
  %893 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %893 to i32
  %cmp224 = icmp ne i32 %conv223, 48
  %894 = select i1 %cmp224, i32 -272875322, i32 1606066699
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  store i32 -984332417, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload614, align 4
  %c.reload733 = load volatile i32*, i32** %c.reg2mem
  %896 = load i32, i32* %c.reload733, align 4
  %897 = sub i32 %896, -99982475
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -99982475
  %sub228 = sub nsw i32 %896, 1
  %cmp229 = icmp eq i32 %895, %899
  %900 = select i1 %cmp229, i32 1180068602, i32 466660386
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1834000245, i32 1396622121
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload613, align 4
  %928 = add i32 %927, -1008976572
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1008976572
  %inc233 = add nsw i32 %927, 1
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload612, align 4
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, 1775566744
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1775566744
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -1705358921, i32 1396622121
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 466660386, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, -917518740
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -917518740
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1209146158, i32 1335340890
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, -567942706
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -567942706
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -219725752, i32 1335340890
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 225088203, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload611, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %inc236 = add nsw i32 %1000, 1
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload610, align 4
  store i32 625175080, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 -2055010624, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload609, align 4
  %c.reload732 = load volatile i32*, i32** %c.reg2mem
  %1006 = load i32, i32* %c.reload732, align 4
  %cmp239 = icmp slt i32 %1005, %1006
  %1007 = select i1 %cmp239, i32 1361577365, i32 -1547390498
  store i32 %1007, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload608, align 4
  %idxprom242 = sext i32 %1008 to i64
  %z.reload770 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx243 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload770, i64 0, i64 %idxprom242
  %1009 = load i8, i8* %arrayidx243, align 1
  %conv244 = sext i8 %1009 to i32
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv244)
  store i32 1298718448, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload607, align 4
  %1011 = add i32 %1010, -1675347125
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1675347125
  %inc247 = add nsw i32 %1010, 1
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  store i32 %1013, i32* %i.reload606, align 4
  store i32 -2055010624, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -5308382
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -5308382
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -795574309, i32 187575143
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 111519532, i32 187575143
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca [500 x i8], align 16
  %xalteredBB = alloca [500 x i8], align 16
  %yalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %yalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  %1043 = load i32, i32* %aalteredBB, align 4
  %1044 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sge i32 %1043, %1044
  store i32 -1948103891, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reload677 = load volatile i32*, i32** %a.reg2mem
  %1045 = load i32, i32* %a.reload677, align 4
  %_ = shl i32 %1045, 1
  %1046 = sub i32 %1045, -1836578630
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1836578630
  %subalteredBB = sub nsw i32 %1045, 1
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload605, align 4
  %1050 = add i32 %1048, -2022858777
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -2022858777
  %_250 = sub i32 %1048, %1049
  %gen = mul i32 %1052, %1049
  %_251 = shl i32 %1048, %1049
  %_252 = shl i32 %1048, %1049
  %1053 = add i32 0, -670172107
  %1054 = sub i32 %1053, %1048
  %1055 = sub i32 %1054, -670172107
  %_253 = sub i32 0, %1048
  %1056 = sub i32 %1055, -1193644700
  %1057 = add i32 %1056, %1049
  %1058 = add i32 %1057, -1193644700
  %gen254 = add i32 %1055, %1049
  %1059 = sub i32 0, 1207270325
  %1060 = sub i32 %1059, %1048
  %1061 = add i32 %1060, 1207270325
  %_255 = sub i32 0, %1048
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, %1049
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen256 = add i32 %1061, %1049
  %_257 = shl i32 %1048, %1049
  %_258 = shl i32 %1048, %1049
  %_259 = shl i32 %1048, %1049
  %1066 = add i32 %1048, -1491865728
  %1067 = sub i32 %1066, %1049
  %1068 = sub i32 %1067, -1491865728
  %sub11alteredBB = sub nsw i32 %1048, %1049
  %idxpromalteredBB = sext i32 %1068 to i64
  %x.reload794 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload794, i64 0, i64 %idxpromalteredBB
  %1069 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %1069 to i32
  %b.reload706 = load volatile i32*, i32** %b.reg2mem
  %1070 = load i32, i32* %b.reload706, align 4
  %1071 = add i32 %1070, 488957921
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 488957921
  %_260 = sub i32 %1070, 1
  %gen261 = mul i32 %1073, 1
  %1074 = add i32 %1070, 106586529
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 106586529
  %_262 = sub i32 %1070, 1
  %gen263 = mul i32 %1076, 1
  %1077 = sub i32 0, 1778580301
  %1078 = sub i32 %1077, %1070
  %1079 = add i32 %1078, 1778580301
  %_264 = sub i32 0, %1070
  %1080 = add i32 %1079, 47962905
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 47962905
  %gen265 = add i32 %1079, 1
  %_266 = shl i32 %1070, 1
  %1083 = add i32 %1070, 891880520
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 891880520
  %_267 = sub i32 %1070, 1
  %gen268 = mul i32 %1085, 1
  %1086 = add i32 %1070, 775987627
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 775987627
  %_269 = sub i32 %1070, 1
  %gen270 = mul i32 %1088, 1
  %1089 = sub i32 %1070, -1312087925
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1312087925
  %sub13alteredBB = sub nsw i32 %1070, 1
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload604, align 4
  %_271 = shl i32 %1091, %1092
  %1093 = sub i32 %1091, 77185978
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, 77185978
  %_272 = sub i32 %1091, %1092
  %gen273 = mul i32 %1095, %1092
  %1096 = add i32 %1091, -2129452186
  %1097 = sub i32 %1096, %1092
  %1098 = sub i32 %1097, -2129452186
  %sub14alteredBB = sub nsw i32 %1091, %1092
  %idxprom15alteredBB = sext i32 %1098 to i64
  %y.reload800 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload800, i64 0, i64 %idxprom15alteredBB
  %1099 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %1099 to i32
  %1100 = add i32 %conv12alteredBB, -408447131
  %1101 = sub i32 %1100, %conv17alteredBB
  %1102 = sub i32 %1101, -408447131
  %_274 = sub i32 %conv12alteredBB, %conv17alteredBB
  %gen275 = mul i32 %1102, %conv17alteredBB
  %_276 = shl i32 %conv12alteredBB, %conv17alteredBB
  %1103 = add i32 %conv12alteredBB, -2071331506
  %1104 = sub i32 %1103, %conv17alteredBB
  %1105 = sub i32 %1104, -2071331506
  %_277 = sub i32 %conv12alteredBB, %conv17alteredBB
  %gen278 = mul i32 %1105, %conv17alteredBB
  %1106 = sub i32 0, %conv12alteredBB
  %1107 = add i32 0, %1106
  %_279 = sub i32 0, %conv12alteredBB
  %1108 = sub i32 %1107, 1307349421
  %1109 = add i32 %1108, %conv17alteredBB
  %1110 = add i32 %1109, 1307349421
  %gen280 = add i32 %1107, %conv17alteredBB
  %1111 = sub i32 0, %conv12alteredBB
  %1112 = add i32 0, %1111
  %_281 = sub i32 0, %conv12alteredBB
  %1113 = sub i32 %1112, -1356672365
  %1114 = add i32 %1113, %conv17alteredBB
  %1115 = add i32 %1114, -1356672365
  %gen282 = add i32 %1112, %conv17alteredBB
  %1116 = sub i32 %conv12alteredBB, 408231384
  %1117 = add i32 %1116, %conv17alteredBB
  %1118 = add i32 %1117, 408231384
  %addalteredBB = add nsw i32 %conv12alteredBB, %conv17alteredBB
  %k.reload745 = load volatile i32*, i32** %k.reg2mem
  %1119 = load i32, i32* %k.reload745, align 4
  %1120 = sub i32 %1118, 1074042634
  %1121 = add i32 %1120, %1119
  %1122 = add i32 %1121, 1074042634
  %add18alteredBB = add nsw i32 %1118, %1119
  %1123 = sub i32 0, -989656696
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, -989656696
  %_283 = sub i32 0, %1122
  %1126 = add i32 %1125, -1025392836
  %1127 = add i32 %1126, 48
  %1128 = sub i32 %1127, -1025392836
  %gen284 = add i32 %1125, 48
  %1129 = sub i32 0, 48
  %1130 = add i32 %1122, %1129
  %_285 = sub i32 %1122, 48
  %gen286 = mul i32 %1130, 48
  %_287 = shl i32 %1122, 48
  %1131 = sub i32 0, 48
  %1132 = add i32 %1122, %1131
  %_288 = sub i32 %1122, 48
  %gen289 = mul i32 %1132, 48
  %1133 = sub i32 0, %1122
  %1134 = add i32 0, %1133
  %_290 = sub i32 0, %1122
  %1135 = sub i32 0, 48
  %1136 = sub i32 %1134, %1135
  %gen291 = add i32 %1134, 48
  %1137 = add i32 %1122, 1060528091
  %1138 = sub i32 %1137, 48
  %1139 = sub i32 %1138, 1060528091
  %sub19alteredBB = sub nsw i32 %1122, 48
  %conv20alteredBB = trunc i32 %1139 to i8
  %a.reload676 = load volatile i32*, i32** %a.reg2mem
  %1140 = load i32, i32* %a.reload676, align 4
  %1141 = sub i32 %1140, -319562585
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -319562585
  %_292 = sub i32 %1140, 1
  %gen293 = mul i32 %1143, 1
  %_294 = shl i32 %1140, 1
  %1144 = sub i32 %1140, 719204182
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 719204182
  %_295 = sub i32 %1140, 1
  %gen296 = mul i32 %1146, 1
  %1147 = sub i32 %1140, 818513939
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 818513939
  %_297 = sub i32 %1140, 1
  %gen298 = mul i32 %1149, 1
  %_299 = shl i32 %1140, 1
  %1150 = add i32 0, 1874491364
  %1151 = sub i32 %1150, %1140
  %1152 = sub i32 %1151, 1874491364
  %_300 = sub i32 0, %1140
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %gen301 = add i32 %1152, 1
  %1155 = add i32 %1140, -395635317
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -395635317
  %_302 = sub i32 %1140, 1
  %gen303 = mul i32 %1157, 1
  %1158 = sub i32 %1140, -1452893441
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1452893441
  %sub21alteredBB = sub nsw i32 %1140, 1
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %1161 = load i32, i32* %i.reload603, align 4
  %1162 = add i32 0, 1016161865
  %1163 = sub i32 %1162, %1160
  %1164 = sub i32 %1163, 1016161865
  %_304 = sub i32 0, %1160
  %1165 = sub i32 0, %1161
  %1166 = sub i32 %1164, %1165
  %gen305 = add i32 %1164, %1161
  %_306 = shl i32 %1160, %1161
  %1167 = sub i32 0, %1160
  %1168 = add i32 0, %1167
  %_307 = sub i32 0, %1160
  %1169 = sub i32 0, %1161
  %1170 = sub i32 %1168, %1169
  %gen308 = add i32 %1168, %1161
  %1171 = sub i32 0, %1161
  %1172 = add i32 %1160, %1171
  %_309 = sub i32 %1160, %1161
  %gen310 = mul i32 %1172, %1161
  %1173 = sub i32 %1160, 1064120843
  %1174 = sub i32 %1173, %1161
  %1175 = add i32 %1174, 1064120843
  %sub22alteredBB = sub nsw i32 %1160, %1161
  %idxprom23alteredBB = sext i32 %1175 to i64
  %z.reload769 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload769, i64 0, i64 %idxprom23alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx24alteredBB, align 1
  %a.reload675 = load volatile i32*, i32** %a.reg2mem
  %1176 = load i32, i32* %a.reload675, align 4
  %_311 = shl i32 %1176, 1
  %1177 = add i32 0, 1223699445
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, 1223699445
  %_312 = sub i32 0, %1176
  %1180 = add i32 %1179, 469207577
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 469207577
  %gen313 = add i32 %1179, 1
  %1183 = sub i32 0, -98605970
  %1184 = sub i32 %1183, %1176
  %1185 = add i32 %1184, -98605970
  %_314 = sub i32 0, %1176
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen315 = add i32 %1185, 1
  %_316 = shl i32 %1176, 1
  %1190 = sub i32 %1176, -182017795
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -182017795
  %sub25alteredBB = sub nsw i32 %1176, 1
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload602, align 4
  %1194 = add i32 %1192, 1997662348
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, 1997662348
  %_317 = sub i32 %1192, %1193
  %gen318 = mul i32 %1196, %1193
  %1197 = sub i32 0, -298039113
  %1198 = sub i32 %1197, %1192
  %1199 = add i32 %1198, -298039113
  %_319 = sub i32 0, %1192
  %1200 = sub i32 %1199, 933943273
  %1201 = add i32 %1200, %1193
  %1202 = add i32 %1201, 933943273
  %gen320 = add i32 %1199, %1193
  %1203 = sub i32 %1192, -653007296
  %1204 = sub i32 %1203, %1193
  %1205 = add i32 %1204, -653007296
  %sub26alteredBB = sub nsw i32 %1192, %1193
  %idxprom27alteredBB = sext i32 %1205 to i64
  %z.reload768 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload768, i64 0, i64 %idxprom27alteredBB
  %1206 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %1206 to i32
  %cmp30alteredBB = icmp sgt i32 %conv29alteredBB, 57
  store i32 77656542, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %a.reload674 = load volatile i32*, i32** %a.reg2mem
  %1207 = load i32, i32* %a.reload674, align 4
  %1208 = add i32 %1207, 646733744
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 646733744
  %_325 = sub i32 %1207, 1
  %gen326 = mul i32 %1210, 1
  %_327 = shl i32 %1207, 1
  %1211 = sub i32 0, %1207
  %1212 = add i32 0, %1211
  %_328 = sub i32 0, %1207
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen329 = add i32 %1212, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1207, %1217
  %_330 = sub i32 %1207, 1
  %gen331 = mul i32 %1218, 1
  %1219 = sub i32 %1207, 1827931400
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 1827931400
  %sub33alteredBB = sub nsw i32 %1207, 1
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %1222 = load i32, i32* %i.reload601, align 4
  %_332 = shl i32 %1221, %1222
  %1223 = add i32 %1221, -590872108
  %1224 = sub i32 %1223, %1222
  %1225 = sub i32 %1224, -590872108
  %sub34alteredBB = sub nsw i32 %1221, %1222
  %idxprom35alteredBB = sext i32 %1225 to i64
  %z.reload767 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload767, i64 0, i64 %idxprom35alteredBB
  %1226 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1226 to i32
  %1227 = sub i32 0, 10
  %1228 = add i32 %conv37alteredBB, %1227
  %_333 = sub i32 %conv37alteredBB, 10
  %gen334 = mul i32 %1228, 10
  %1229 = sub i32 0, -421039980
  %1230 = sub i32 %1229, %conv37alteredBB
  %1231 = add i32 %1230, -421039980
  %_335 = sub i32 0, %conv37alteredBB
  %1232 = sub i32 0, 10
  %1233 = sub i32 %1231, %1232
  %gen336 = add i32 %1231, 10
  %_337 = shl i32 %conv37alteredBB, 10
  %1234 = add i32 %conv37alteredBB, 440071414
  %1235 = sub i32 %1234, 10
  %1236 = sub i32 %1235, 440071414
  %_338 = sub i32 %conv37alteredBB, 10
  %gen339 = mul i32 %1236, 10
  %1237 = add i32 0, 2060159284
  %1238 = sub i32 %1237, %conv37alteredBB
  %1239 = sub i32 %1238, 2060159284
  %_340 = sub i32 0, %conv37alteredBB
  %1240 = sub i32 %1239, -1902928081
  %1241 = add i32 %1240, 10
  %1242 = add i32 %1241, -1902928081
  %gen341 = add i32 %1239, 10
  %1243 = add i32 %conv37alteredBB, 579228192
  %1244 = sub i32 %1243, 10
  %1245 = sub i32 %1244, 579228192
  %_342 = sub i32 %conv37alteredBB, 10
  %gen343 = mul i32 %1245, 10
  %1246 = sub i32 %conv37alteredBB, 1870887870
  %1247 = sub i32 %1246, 10
  %1248 = add i32 %1247, 1870887870
  %_344 = sub i32 %conv37alteredBB, 10
  %gen345 = mul i32 %1248, 10
  %_346 = shl i32 %conv37alteredBB, 10
  %1249 = add i32 %conv37alteredBB, 783063802
  %1250 = sub i32 %1249, 10
  %1251 = sub i32 %1250, 783063802
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 10
  %conv39alteredBB = trunc i32 %1251 to i8
  %a.reload673 = load volatile i32*, i32** %a.reg2mem
  %1252 = load i32, i32* %a.reload673, align 4
  %1253 = sub i32 0, %1252
  %1254 = add i32 0, %1253
  %_347 = sub i32 0, %1252
  %1255 = sub i32 %1254, -424991025
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -424991025
  %gen348 = add i32 %1254, 1
  %_349 = shl i32 %1252, 1
  %_350 = shl i32 %1252, 1
  %1258 = sub i32 %1252, 1935350725
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 1935350725
  %_351 = sub i32 %1252, 1
  %gen352 = mul i32 %1260, 1
  %_353 = shl i32 %1252, 1
  %1261 = sub i32 %1252, 1884366850
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 1884366850
  %sub40alteredBB = sub nsw i32 %1252, 1
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %1264 = load i32, i32* %i.reload600, align 4
  %1265 = add i32 0, -1629778425
  %1266 = sub i32 %1265, %1263
  %1267 = sub i32 %1266, -1629778425
  %_354 = sub i32 0, %1263
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, %1264
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen355 = add i32 %1267, %1264
  %1272 = sub i32 %1263, 1075005586
  %1273 = sub i32 %1272, %1264
  %1274 = add i32 %1273, 1075005586
  %_356 = sub i32 %1263, %1264
  %gen357 = mul i32 %1274, %1264
  %_358 = shl i32 %1263, %1264
  %1275 = sub i32 0, %1263
  %1276 = add i32 0, %1275
  %_359 = sub i32 0, %1263
  %1277 = sub i32 %1276, -1921313778
  %1278 = add i32 %1277, %1264
  %1279 = add i32 %1278, -1921313778
  %gen360 = add i32 %1276, %1264
  %1280 = sub i32 %1263, 207120599
  %1281 = sub i32 %1280, %1264
  %1282 = add i32 %1281, 207120599
  %sub41alteredBB = sub nsw i32 %1263, %1264
  %idxprom42alteredBB = sext i32 %1282 to i64
  %z.reload766 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload766, i64 0, i64 %idxprom42alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx43alteredBB, align 1
  %k.reload744 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload744, align 4
  store i32 466045054, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload599, align 4
  %1284 = sub i32 %1283, 1553286957
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 1553286957
  %_365 = sub i32 %1283, 1
  %gen366 = mul i32 %1286, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1283, %1287
  %_367 = sub i32 %1283, 1
  %gen368 = mul i32 %1288, 1
  %_369 = shl i32 %1283, 1
  %1289 = sub i32 %1283, -188069130
  %1290 = add i32 %1289, 1
  %1291 = add i32 %1290, -188069130
  %incalteredBB = add nsw i32 %1283, 1
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  store i32 %1291, i32* %i.reload598, align 4
  store i32 -244508299, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %1292 = load i32, i32* %i.reload597, align 4
  %a.reload672 = load volatile i32*, i32** %a.reg2mem
  %1293 = load i32, i32* %a.reload672, align 4
  %b.reload705 = load volatile i32*, i32** %b.reg2mem
  %1294 = load i32, i32* %b.reload705, align 4
  %1295 = sub i32 0, %1293
  %1296 = add i32 0, %1295
  %_374 = sub i32 0, %1293
  %1297 = sub i32 %1296, -1899384721
  %1298 = add i32 %1297, %1294
  %1299 = add i32 %1298, -1899384721
  %gen375 = add i32 %1296, %1294
  %_376 = shl i32 %1293, %1294
  %1300 = sub i32 0, %1293
  %1301 = add i32 0, %1300
  %_377 = sub i32 0, %1293
  %1302 = add i32 %1301, 982123388
  %1303 = add i32 %1302, %1294
  %1304 = sub i32 %1303, 982123388
  %gen378 = add i32 %1301, %1294
  %_379 = shl i32 %1293, %1294
  %_380 = shl i32 %1293, %1294
  %1305 = sub i32 %1293, 2000549098
  %1306 = sub i32 %1305, %1294
  %1307 = add i32 %1306, 2000549098
  %sub45alteredBB = sub nsw i32 %1293, %1294
  %cmp46alteredBB = icmp slt i32 %1292, %1307
  store i32 -1686037322, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %a.reload671 = load volatile i32*, i32** %a.reg2mem
  %1308 = load i32, i32* %a.reload671, align 4
  %c.reload731 = load volatile i32*, i32** %c.reg2mem
  store i32 %1308, i32* %c.reload731, align 4
  %k.reload743 = load volatile i32*, i32** %k.reg2mem
  %1309 = load i32, i32* %k.reload743, align 4
  %cmp89alteredBB = icmp eq i32 %1309, 1
  store i32 -204888264, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %a.reload670 = load volatile i32*, i32** %a.reg2mem
  %1310 = load i32, i32* %a.reload670, align 4
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  store i32 %1310, i32* %i.reload596, align 4
  store i32 218743085, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %z.reload765 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload765, i64 0, i64 0
  store i8 49, i8* %arrayidx103alteredBB, align 16
  %c.reload730 = load volatile i32*, i32** %c.reg2mem
  %1311 = load i32, i32* %c.reload730, align 4
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %_393 = sub i32 %1311, 1
  %gen394 = mul i32 %1313, 1
  %_395 = shl i32 %1311, 1
  %1314 = add i32 %1311, 1815084676
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1315, 1815084676
  %inc104alteredBB = add nsw i32 %1311, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1316, i32* %c.reload, align 4
  store i32 1237095251, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %a.reload669 = load volatile i32*, i32** %a.reg2mem
  %1317 = load i32, i32* %a.reload669, align 4
  %1318 = sub i32 0, -241757717
  %1319 = sub i32 %1318, %1317
  %1320 = add i32 %1319, -241757717
  %_400 = sub i32 0, %1317
  %1321 = add i32 %1320, 1783287255
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, 1783287255
  %gen401 = add i32 %1320, 1
  %1324 = sub i32 0, %1317
  %1325 = add i32 0, %1324
  %_402 = sub i32 0, %1317
  %1326 = add i32 %1325, -870128482
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -870128482
  %gen403 = add i32 %1325, 1
  %_404 = shl i32 %1317, 1
  %_405 = shl i32 %1317, 1
  %1329 = sub i32 %1317, 1239800986
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 1239800986
  %sub111alteredBB = sub nsw i32 %1317, 1
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload595, align 4
  %1333 = sub i32 0, %1331
  %1334 = add i32 0, %1333
  %_406 = sub i32 0, %1331
  %1335 = sub i32 0, %1334
  %1336 = sub i32 0, %1332
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %gen407 = add i32 %1334, %1332
  %1339 = sub i32 %1331, -1959825588
  %1340 = sub i32 %1339, %1332
  %1341 = add i32 %1340, -1959825588
  %_408 = sub i32 %1331, %1332
  %gen409 = mul i32 %1341, %1332
  %1342 = sub i32 %1331, -191763831
  %1343 = sub i32 %1342, %1332
  %1344 = add i32 %1343, -191763831
  %_410 = sub i32 %1331, %1332
  %gen411 = mul i32 %1344, %1332
  %1345 = sub i32 0, %1332
  %1346 = add i32 %1331, %1345
  %sub112alteredBB = sub nsw i32 %1331, %1332
  %idxprom113alteredBB = sext i32 %1346 to i64
  %x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x.reload, i64 0, i64 %idxprom113alteredBB
  %1347 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %1347 to i32
  %b.reload704 = load volatile i32*, i32** %b.reg2mem
  %1348 = load i32, i32* %b.reload704, align 4
  %_412 = shl i32 %1348, 1
  %1349 = add i32 %1348, -1575304552
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, -1575304552
  %_413 = sub i32 %1348, 1
  %gen414 = mul i32 %1351, 1
  %_415 = shl i32 %1348, 1
  %1352 = sub i32 0, %1348
  %1353 = add i32 0, %1352
  %_416 = sub i32 0, %1348
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1353, %1354
  %gen417 = add i32 %1353, 1
  %1356 = add i32 %1348, 288561964
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 288561964
  %sub116alteredBB = sub nsw i32 %1348, 1
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %1359 = load i32, i32* %i.reload594, align 4
  %1360 = sub i32 0, 839609232
  %1361 = sub i32 %1360, %1358
  %1362 = add i32 %1361, 839609232
  %_418 = sub i32 0, %1358
  %1363 = sub i32 0, %1359
  %1364 = sub i32 %1362, %1363
  %gen419 = add i32 %1362, %1359
  %_420 = shl i32 %1358, %1359
  %_421 = shl i32 %1358, %1359
  %1365 = sub i32 0, -1816206261
  %1366 = sub i32 %1365, %1358
  %1367 = add i32 %1366, -1816206261
  %_422 = sub i32 0, %1358
  %1368 = sub i32 0, %1359
  %1369 = sub i32 %1367, %1368
  %gen423 = add i32 %1367, %1359
  %1370 = sub i32 %1358, 730819983
  %1371 = sub i32 %1370, %1359
  %1372 = add i32 %1371, 730819983
  %_424 = sub i32 %1358, %1359
  %gen425 = mul i32 %1372, %1359
  %1373 = sub i32 %1358, 31480594
  %1374 = sub i32 %1373, %1359
  %1375 = add i32 %1374, 31480594
  %sub117alteredBB = sub nsw i32 %1358, %1359
  %idxprom118alteredBB = sext i32 %1375 to i64
  %y.reload = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %y.reload, i64 0, i64 %idxprom118alteredBB
  %1376 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1376 to i32
  %_426 = shl i32 %conv115alteredBB, %conv120alteredBB
  %_427 = shl i32 %conv115alteredBB, %conv120alteredBB
  %1377 = sub i32 %conv115alteredBB, -569686659
  %1378 = sub i32 %1377, %conv120alteredBB
  %1379 = add i32 %1378, -569686659
  %_428 = sub i32 %conv115alteredBB, %conv120alteredBB
  %gen429 = mul i32 %1379, %conv120alteredBB
  %1380 = add i32 %conv115alteredBB, -48332124
  %1381 = add i32 %1380, %conv120alteredBB
  %1382 = sub i32 %1381, -48332124
  %add121alteredBB = add nsw i32 %conv115alteredBB, %conv120alteredBB
  %k.reload742 = load volatile i32*, i32** %k.reg2mem
  %1383 = load i32, i32* %k.reload742, align 4
  %1384 = sub i32 %1382, 689935286
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, 689935286
  %_430 = sub i32 %1382, %1383
  %gen431 = mul i32 %1386, %1383
  %_432 = shl i32 %1382, %1383
  %1387 = sub i32 0, %1382
  %1388 = add i32 0, %1387
  %_433 = sub i32 0, %1382
  %1389 = add i32 %1388, 1737361871
  %1390 = add i32 %1389, %1383
  %1391 = sub i32 %1390, 1737361871
  %gen434 = add i32 %1388, %1383
  %_435 = shl i32 %1382, %1383
  %1392 = sub i32 %1382, 719990601
  %1393 = sub i32 %1392, %1383
  %1394 = add i32 %1393, 719990601
  %_436 = sub i32 %1382, %1383
  %gen437 = mul i32 %1394, %1383
  %1395 = sub i32 %1382, 802946209
  %1396 = sub i32 %1395, %1383
  %1397 = add i32 %1396, 802946209
  %_438 = sub i32 %1382, %1383
  %gen439 = mul i32 %1397, %1383
  %1398 = sub i32 0, %1382
  %1399 = sub i32 0, %1383
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %add122alteredBB = add nsw i32 %1382, %1383
  %1402 = sub i32 0, 48
  %1403 = add i32 %1401, %1402
  %_440 = sub i32 %1401, 48
  %gen441 = mul i32 %1403, 48
  %1404 = add i32 %1401, -1700361649
  %1405 = sub i32 %1404, 48
  %1406 = sub i32 %1405, -1700361649
  %_442 = sub i32 %1401, 48
  %gen443 = mul i32 %1406, 48
  %_444 = shl i32 %1401, 48
  %1407 = sub i32 %1401, -1843008935
  %1408 = sub i32 %1407, 48
  %1409 = add i32 %1408, -1843008935
  %_445 = sub i32 %1401, 48
  %gen446 = mul i32 %1409, 48
  %1410 = add i32 0, -1537767516
  %1411 = sub i32 %1410, %1401
  %1412 = sub i32 %1411, -1537767516
  %_447 = sub i32 0, %1401
  %1413 = add i32 %1412, 214518391
  %1414 = add i32 %1413, 48
  %1415 = sub i32 %1414, 214518391
  %gen448 = add i32 %1412, 48
  %1416 = add i32 %1401, -141024289
  %1417 = sub i32 %1416, 48
  %1418 = sub i32 %1417, -141024289
  %_449 = sub i32 %1401, 48
  %gen450 = mul i32 %1418, 48
  %1419 = add i32 %1401, 274703907
  %1420 = sub i32 %1419, 48
  %1421 = sub i32 %1420, 274703907
  %sub123alteredBB = sub nsw i32 %1401, 48
  %conv124alteredBB = trunc i32 %1421 to i8
  %b.reload703 = load volatile i32*, i32** %b.reg2mem
  %1422 = load i32, i32* %b.reload703, align 4
  %1423 = sub i32 %1422, -400285805
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -400285805
  %_451 = sub i32 %1422, 1
  %gen452 = mul i32 %1425, 1
  %_453 = shl i32 %1422, 1
  %1426 = sub i32 0, 110619607
  %1427 = sub i32 %1426, %1422
  %1428 = add i32 %1427, 110619607
  %_454 = sub i32 0, %1422
  %1429 = sub i32 0, %1428
  %1430 = sub i32 0, 1
  %1431 = add i32 %1429, %1430
  %1432 = sub i32 0, %1431
  %gen455 = add i32 %1428, 1
  %1433 = sub i32 0, -1037127878
  %1434 = sub i32 %1433, %1422
  %1435 = add i32 %1434, -1037127878
  %_456 = sub i32 0, %1422
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1435, %1436
  %gen457 = add i32 %1435, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1422, %1438
  %_458 = sub i32 %1422, 1
  %gen459 = mul i32 %1439, 1
  %_460 = shl i32 %1422, 1
  %_461 = shl i32 %1422, 1
  %1440 = sub i32 0, 291542918
  %1441 = sub i32 %1440, %1422
  %1442 = add i32 %1441, 291542918
  %_462 = sub i32 0, %1422
  %1443 = sub i32 0, 1
  %1444 = sub i32 %1442, %1443
  %gen463 = add i32 %1442, 1
  %1445 = sub i32 0, 1
  %1446 = add i32 %1422, %1445
  %sub125alteredBB = sub nsw i32 %1422, 1
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %1447 = load i32, i32* %i.reload593, align 4
  %1448 = add i32 0, -178125740
  %1449 = sub i32 %1448, %1446
  %1450 = sub i32 %1449, -178125740
  %_464 = sub i32 0, %1446
  %1451 = add i32 %1450, 1363548031
  %1452 = add i32 %1451, %1447
  %1453 = sub i32 %1452, 1363548031
  %gen465 = add i32 %1450, %1447
  %_466 = shl i32 %1446, %1447
  %1454 = add i32 0, 921907993
  %1455 = sub i32 %1454, %1446
  %1456 = sub i32 %1455, 921907993
  %_467 = sub i32 0, %1446
  %1457 = sub i32 0, %1447
  %1458 = sub i32 %1456, %1457
  %gen468 = add i32 %1456, %1447
  %_469 = shl i32 %1446, %1447
  %1459 = sub i32 0, %1447
  %1460 = add i32 %1446, %1459
  %sub126alteredBB = sub nsw i32 %1446, %1447
  %idxprom127alteredBB = sext i32 %1460 to i64
  %z.reload764 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload764, i64 0, i64 %idxprom127alteredBB
  store i8 %conv124alteredBB, i8* %arrayidx128alteredBB, align 1
  %b.reload702 = load volatile i32*, i32** %b.reg2mem
  %1461 = load i32, i32* %b.reload702, align 4
  %1462 = add i32 %1461, 214630003
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, 214630003
  %_470 = sub i32 %1461, 1
  %gen471 = mul i32 %1464, 1
  %_472 = shl i32 %1461, 1
  %1465 = sub i32 0, -1150870957
  %1466 = sub i32 %1465, %1461
  %1467 = add i32 %1466, -1150870957
  %_473 = sub i32 0, %1461
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen474 = add i32 %1467, 1
  %_475 = shl i32 %1461, 1
  %_476 = shl i32 %1461, 1
  %_477 = shl i32 %1461, 1
  %_478 = shl i32 %1461, 1
  %1472 = add i32 %1461, 1002168324
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, 1002168324
  %_479 = sub i32 %1461, 1
  %gen480 = mul i32 %1474, 1
  %1475 = sub i32 %1461, 964607113
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, 964607113
  %_481 = sub i32 %1461, 1
  %gen482 = mul i32 %1477, 1
  %_483 = shl i32 %1461, 1
  %1478 = add i32 %1461, -17987102
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -17987102
  %sub129alteredBB = sub nsw i32 %1461, 1
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %1481 = load i32, i32* %i.reload592, align 4
  %1482 = sub i32 0, 655211151
  %1483 = sub i32 %1482, %1480
  %1484 = add i32 %1483, 655211151
  %_484 = sub i32 0, %1480
  %1485 = add i32 %1484, -35900213
  %1486 = add i32 %1485, %1481
  %1487 = sub i32 %1486, -35900213
  %gen485 = add i32 %1484, %1481
  %_486 = shl i32 %1480, %1481
  %1488 = sub i32 0, %1481
  %1489 = add i32 %1480, %1488
  %sub130alteredBB = sub nsw i32 %1480, %1481
  %idxprom131alteredBB = sext i32 %1489 to i64
  %z.reload763 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload763, i64 0, i64 %idxprom131alteredBB
  %1490 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %1490 to i32
  %cmp134alteredBB = icmp sgt i32 %conv133alteredBB, 57
  store i32 -2019332928, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 1432613500, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %b.reload701 = load volatile i32*, i32** %b.reg2mem
  %1491 = load i32, i32* %b.reload701, align 4
  %a.reload668 = load volatile i32*, i32** %a.reg2mem
  %1492 = load i32, i32* %a.reload668, align 4
  %_495 = shl i32 %1491, %1492
  %1493 = sub i32 0, %1491
  %1494 = add i32 0, %1493
  %_496 = sub i32 0, %1491
  %1495 = sub i32 0, %1494
  %1496 = sub i32 0, %1492
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %gen497 = add i32 %1494, %1492
  %_498 = shl i32 %1491, %1492
  %1499 = sub i32 %1491, -933264491
  %1500 = sub i32 %1499, %1492
  %1501 = add i32 %1500, -933264491
  %sub180alteredBB = sub nsw i32 %1491, %1492
  %1502 = add i32 %1501, -692918151
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -692918151
  %_499 = sub i32 %1501, 1
  %gen500 = mul i32 %1504, 1
  %1505 = add i32 0, -1059736197
  %1506 = sub i32 %1505, %1501
  %1507 = sub i32 %1506, -1059736197
  %_501 = sub i32 0, %1501
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen502 = add i32 %1507, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1501, %1512
  %_503 = sub i32 %1501, 1
  %gen504 = mul i32 %1513, 1
  %1514 = sub i32 0, -139458416
  %1515 = sub i32 %1514, %1501
  %1516 = add i32 %1515, -139458416
  %_505 = sub i32 0, %1501
  %1517 = sub i32 0, %1516
  %1518 = sub i32 0, 1
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %gen506 = add i32 %1516, 1
  %1521 = sub i32 0, 1
  %1522 = add i32 %1501, %1521
  %sub181alteredBB = sub nsw i32 %1501, 1
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %1523 = load i32, i32* %i.reload591, align 4
  %1524 = sub i32 0, 2074041762
  %1525 = sub i32 %1524, %1522
  %1526 = add i32 %1525, 2074041762
  %_507 = sub i32 0, %1522
  %1527 = add i32 %1526, 525594268
  %1528 = add i32 %1527, %1523
  %1529 = sub i32 %1528, 525594268
  %gen508 = add i32 %1526, %1523
  %1530 = sub i32 0, %1522
  %1531 = add i32 0, %1530
  %_509 = sub i32 0, %1522
  %1532 = add i32 %1531, -679344063
  %1533 = add i32 %1532, %1523
  %1534 = sub i32 %1533, -679344063
  %gen510 = add i32 %1531, %1523
  %1535 = add i32 %1522, 1328847115
  %1536 = sub i32 %1535, %1523
  %1537 = sub i32 %1536, 1328847115
  %_511 = sub i32 %1522, %1523
  %gen512 = mul i32 %1537, %1523
  %1538 = add i32 0, -207849062
  %1539 = sub i32 %1538, %1522
  %1540 = sub i32 %1539, -207849062
  %_513 = sub i32 0, %1522
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, %1523
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %gen514 = add i32 %1540, %1523
  %1545 = sub i32 %1522, 267651607
  %1546 = sub i32 %1545, %1523
  %1547 = add i32 %1546, 267651607
  %_515 = sub i32 %1522, %1523
  %gen516 = mul i32 %1547, %1523
  %_517 = shl i32 %1522, %1523
  %1548 = add i32 %1522, -641614519
  %1549 = sub i32 %1548, %1523
  %1550 = sub i32 %1549, -641614519
  %sub182alteredBB = sub nsw i32 %1522, %1523
  %idxprom183alteredBB = sext i32 %1550 to i64
  %z.reload762 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload762, i64 0, i64 %idxprom183alteredBB
  %1551 = load i8, i8* %arrayidx184alteredBB, align 1
  %conv185alteredBB = sext i8 %1551 to i32
  %_518 = shl i32 %conv185alteredBB, 10
  %1552 = add i32 0, -1814222376
  %1553 = sub i32 %1552, %conv185alteredBB
  %1554 = sub i32 %1553, -1814222376
  %_519 = sub i32 0, %conv185alteredBB
  %1555 = add i32 %1554, 539228280
  %1556 = add i32 %1555, 10
  %1557 = sub i32 %1556, 539228280
  %gen520 = add i32 %1554, 10
  %1558 = sub i32 0, 10
  %1559 = add i32 %conv185alteredBB, %1558
  %_521 = sub i32 %conv185alteredBB, 10
  %gen522 = mul i32 %1559, 10
  %1560 = sub i32 0, 10
  %1561 = add i32 %conv185alteredBB, %1560
  %_523 = sub i32 %conv185alteredBB, 10
  %gen524 = mul i32 %1561, 10
  %1562 = add i32 0, -1775317190
  %1563 = sub i32 %1562, %conv185alteredBB
  %1564 = sub i32 %1563, -1775317190
  %_525 = sub i32 0, %conv185alteredBB
  %1565 = sub i32 %1564, 10074698
  %1566 = add i32 %1565, 10
  %1567 = add i32 %1566, 10074698
  %gen526 = add i32 %1564, 10
  %1568 = sub i32 0, 10
  %1569 = add i32 %conv185alteredBB, %1568
  %_527 = sub i32 %conv185alteredBB, 10
  %gen528 = mul i32 %1569, 10
  %1570 = add i32 %conv185alteredBB, -1531021404
  %1571 = sub i32 %1570, 10
  %1572 = sub i32 %1571, -1531021404
  %_529 = sub i32 %conv185alteredBB, 10
  %gen530 = mul i32 %1572, 10
  %_531 = shl i32 %conv185alteredBB, 10
  %1573 = sub i32 %conv185alteredBB, 1380953956
  %1574 = sub i32 %1573, 10
  %1575 = add i32 %1574, 1380953956
  %sub186alteredBB = sub nsw i32 %conv185alteredBB, 10
  %conv187alteredBB = trunc i32 %1575 to i8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1576 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1577 = load i32, i32* %a.reload, align 4
  %1578 = sub i32 %1576, -1982219406
  %1579 = sub i32 %1578, %1577
  %1580 = add i32 %1579, -1982219406
  %_532 = sub i32 %1576, %1577
  %gen533 = mul i32 %1580, %1577
  %_534 = shl i32 %1576, %1577
  %_535 = shl i32 %1576, %1577
  %1581 = add i32 %1576, -503773435
  %1582 = sub i32 %1581, %1577
  %1583 = sub i32 %1582, -503773435
  %sub188alteredBB = sub nsw i32 %1576, %1577
  %_536 = shl i32 %1583, 1
  %_537 = shl i32 %1583, 1
  %1584 = add i32 %1583, 1783726849
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 1783726849
  %sub189alteredBB = sub nsw i32 %1583, 1
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %1587 = load i32, i32* %i.reload590, align 4
  %1588 = sub i32 0, %1587
  %1589 = add i32 %1586, %1588
  %_538 = sub i32 %1586, %1587
  %gen539 = mul i32 %1589, %1587
  %1590 = sub i32 0, %1587
  %1591 = add i32 %1586, %1590
  %_540 = sub i32 %1586, %1587
  %gen541 = mul i32 %1591, %1587
  %_542 = shl i32 %1586, %1587
  %1592 = sub i32 %1586, 419432935
  %1593 = sub i32 %1592, %1587
  %1594 = add i32 %1593, 419432935
  %sub190alteredBB = sub nsw i32 %1586, %1587
  %idxprom191alteredBB = sext i32 %1594 to i64
  %z.reload = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload, i64 0, i64 %idxprom191alteredBB
  store i8 %conv187alteredBB, i8* %arrayidx192alteredBB, align 1
  %k.reload741 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload741, align 4
  store i32 -1326293730, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -410035622, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %1595 = load i32, i32* %i.reload589, align 4
  %_551 = shl i32 %1595, 1
  %1596 = add i32 0, 355827132
  %1597 = sub i32 %1596, %1595
  %1598 = sub i32 %1597, 355827132
  %_552 = sub i32 0, %1595
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1598, %1599
  %gen553 = add i32 %1598, 1
  %_554 = shl i32 %1595, 1
  %1601 = sub i32 %1595, -385341911
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, -385341911
  %inc196alteredBB = add nsw i32 %1595, 1
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  store i32 %1603, i32* %i.reload588, align 4
  store i32 -1139459184, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %1604 = load i32, i32* %i.reload587, align 4
  %cmp202alteredBB = icmp sgt i32 %1604, 0
  store i32 1325865520, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %call232alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %1605 = load i32, i32* %i.reload586, align 4
  %_563 = shl i32 %1605, 1
  %1606 = add i32 0, -87349261
  %1607 = sub i32 %1606, %1605
  %1608 = sub i32 %1607, -87349261
  %_564 = sub i32 0, %1605
  %1609 = add i32 %1608, -1249505443
  %1610 = add i32 %1609, 1
  %1611 = sub i32 %1610, -1249505443
  %gen565 = add i32 %1608, 1
  %_566 = shl i32 %1605, 1
  %_567 = shl i32 %1605, 1
  %1612 = sub i32 0, -896935588
  %1613 = sub i32 %1612, %1605
  %1614 = add i32 %1613, -896935588
  %_568 = sub i32 0, %1605
  %1615 = sub i32 %1614, -685395094
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, -685395094
  %gen569 = add i32 %1614, 1
  %1618 = add i32 %1605, -1346231582
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, -1346231582
  %_570 = sub i32 %1605, 1
  %gen571 = mul i32 %1620, 1
  %1621 = sub i32 %1605, 89403447
  %1622 = add i32 %1621, 1
  %1623 = add i32 %1622, 89403447
  %inc233alteredBB = add nsw i32 %1605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1623, i32* %i.reload, align 4
  store i32 1834000245, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  store i32 1209146158, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  store i32 -795574309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB579alteredBB, %originalBB575alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB399alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB373alteredBB, %originalBB364alteredBB, %originalBB324alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %originalBB579, %for.end248, %for.inc246, %for.body241, %for.cond238, %for.end237, %for.inc235, %originalBBpart2577, %originalBB575, %if.end234, %originalBBpart2573, %originalBB562, %if.then231, %if.end227, %if.then226, %for.body220, %for.cond217, %if.end216, %if.end215, %for.end212, %for.inc210, %for.body204, %originalBBpart2560, %originalBB558, %for.cond201, %if.then200, %for.end197, %originalBBpart2556, %originalBB550, %for.inc195, %if.end194, %originalBBpart2548, %originalBB546, %if.else193, %originalBBpart2544, %originalBB494, %if.then179, %for.body157, %for.cond153, %for.end152, %for.inc150, %originalBBpart2492, %originalBB490, %if.end149, %if.else148, %if.then136, %originalBBpart2488, %originalBB399, %for.body110, %for.cond107, %if.else106, %if.end105, %originalBBpart2397, %originalBB392, %for.end102, %for.inc101, %for.body95, %for.cond92, %originalBBpart2390, %originalBB388, %if.then91, %originalBBpart2386, %originalBB384, %for.end88, %for.inc86, %if.end85, %if.else84, %if.then70, %for.body48, %originalBBpart2382, %originalBB373, %for.cond44, %for.end, %originalBBpart2371, %originalBB364, %for.inc, %if.end, %if.else, %originalBBpart2362, %originalBB324, %if.then32, %originalBBpart2322, %originalBB249, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/84/1427.c'
source_filename = "source-C-CXX/84/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem261 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %vla.reg2mem = alloca [20 x i8]*
  %flag.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1115908203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1115908203, label %first
    i32 1065705477, label %originalBB
    i32 393450364, label %originalBBpart2
    i32 85582667, label %for.cond
    i32 -1819526092, label %for.body
    i32 314102154, label %originalBB120
    i32 2045811166, label %originalBBpart2122
    i32 -487121734, label %for.inc
    i32 -596424555, label %originalBB124
    i32 -650338091, label %originalBBpart2136
    i32 -626008162, label %for.end
    i32 1997286807, label %for.cond2
    i32 591980040, label %for.body4
    i32 -1629522606, label %lor.lhs.false
    i32 1689412290, label %lor.lhs.false16
    i32 -1644804565, label %lor.lhs.false23
    i32 2124975380, label %lor.lhs.false30
    i32 -583064166, label %lor.lhs.false37
    i32 1342269601, label %lor.lhs.false44
    i32 149090441, label %lor.lhs.false51
    i32 -1509521542, label %originalBB138
    i32 946058154, label %originalBBpart2140
    i32 1413055647, label %lor.lhs.false58
    i32 928350139, label %originalBB142
    i32 -2002135993, label %originalBBpart2144
    i32 1861568740, label %lor.lhs.false65
    i32 1794172362, label %originalBB146
    i32 -597837387, label %originalBBpart2148
    i32 -1402037757, label %if.then
    i32 663302873, label %if.end
    i32 2105825665, label %originalBB150
    i32 -799303620, label %originalBBpart2152
    i32 -1630045565, label %for.cond72
    i32 391213108, label %for.body80
    i32 1772641881, label %originalBB154
    i32 282147678, label %originalBBpart2156
    i32 -974668808, label %land.lhs.true
    i32 -717812854, label %originalBB158
    i32 1607067492, label %originalBBpart2160
    i32 -1622248394, label %lor.lhs.false90
    i32 279428367, label %originalBB162
    i32 -1114399029, label %originalBBpart2164
    i32 -1677120195, label %land.lhs.true93
    i32 -1264539784, label %originalBB166
    i32 475428770, label %originalBBpart2168
    i32 -1854662714, label %lor.lhs.false96
    i32 -229264370, label %lor.lhs.false99
    i32 -716201050, label %land.lhs.true102
    i32 1848172695, label %lor.lhs.false105
    i32 1258934117, label %if.then108
    i32 595802337, label %if.end109
    i32 2085728456, label %for.inc110
    i32 1525904904, label %for.end112
    i32 -363846022, label %originalBB170
    i32 -337432875, label %originalBBpart2172
    i32 -1097449389, label %if.then113
    i32 870713486, label %originalBB174
    i32 1042772434, label %originalBBpart2176
    i32 2036094647, label %if.else
    i32 -2067505742, label %if.end116
    i32 1245622703, label %for.inc117
    i32 1207430320, label %for.end119
    i32 -1023568179, label %originalBB178
    i32 480218967, label %originalBBpart2180
    i32 -1880321783, label %originalBBalteredBB
    i32 -220921875, label %originalBB120alteredBB
    i32 1174178707, label %originalBB124alteredBB
    i32 -1377499100, label %originalBB138alteredBB
    i32 -1404702586, label %originalBB142alteredBB
    i32 198436636, label %originalBB146alteredBB
    i32 1382724556, label %originalBB150alteredBB
    i32 1259270375, label %originalBB154alteredBB
    i32 371254335, label %originalBB158alteredBB
    i32 -946286236, label %originalBB162alteredBB
    i32 418478127, label %originalBB166alteredBB
    i32 311612675, label %originalBB170alteredBB
    i32 1273280959, label %originalBB174alteredBB
    i32 1809703959, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 1065705477, i32 -1880321783
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload190, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload239 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload239, align 8
  %vla = alloca [20 x i8], i64 %27, align 16
  store [20 x i8]* %vla, [20 x i8]** %vla.reg2mem
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1821275310
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1821275310
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 393450364, i32 -1880321783
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85582667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload217, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1819526092, i32 -626008162
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1902643215
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1902643215
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 314102154, i32 -220921875
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %74 to i64
  %vla.reload260 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload260, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2055448482
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2055448482
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2045811166, i32 -220921875
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -487121734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1706729492
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1706729492
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -596424555, i32 1174178707
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload215, align 4
  %118 = add i32 %117, -285753591
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -285753591
  %inc = add nsw i32 %117, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload214, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -650338091, i32 1174178707
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 85582667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1997286807, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %147, %148
  %149 = select i1 %cmp3, i32 591980040, i32 1207430320
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %flag.reload243 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload243, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload211, align 4
  %idxprom5 = sext i32 %150 to i64
  %vla.reload259 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload259, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 0
  %151 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %151 to i32
  %cmp8 = icmp eq i32 %conv, 48
  %152 = select i1 %cmp8, i32 -1402037757, i32 -1629522606
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload210, align 4
  %idxprom10 = sext i32 %153 to i64
  %vla.reload258 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload258, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %154 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %154 to i32
  %cmp14 = icmp eq i32 %conv13, 49
  %155 = select i1 %cmp14, i32 -1402037757, i32 1689412290
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload209, align 4
  %idxprom17 = sext i32 %156 to i64
  %vla.reload257 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload257, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 0
  %157 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp eq i32 %conv20, 50
  %158 = select i1 %cmp21, i32 -1402037757, i32 -1644804565
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload208, align 4
  %idxprom24 = sext i32 %159 to i64
  %vla.reload256 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload256, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 0
  %160 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %160 to i32
  %cmp28 = icmp eq i32 %conv27, 51
  %161 = select i1 %cmp28, i32 -1402037757, i32 2124975380
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload207, align 4
  %idxprom31 = sext i32 %162 to i64
  %vla.reload255 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload255, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 0
  %163 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %163 to i32
  %cmp35 = icmp eq i32 %conv34, 52
  %164 = select i1 %cmp35, i32 -1402037757, i32 -583064166
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload206, align 4
  %idxprom38 = sext i32 %165 to i64
  %vla.reload254 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload254, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 0
  %166 = load i8, i8* %arrayidx40, align 4
  %conv41 = sext i8 %166 to i32
  %cmp42 = icmp eq i32 %conv41, 53
  %167 = select i1 %cmp42, i32 -1402037757, i32 1342269601
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload205, align 4
  %idxprom45 = sext i32 %168 to i64
  %vla.reload253 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload253, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 0
  %169 = load i8, i8* %arrayidx47, align 4
  %conv48 = sext i8 %169 to i32
  %cmp49 = icmp eq i32 %conv48, 54
  %170 = select i1 %cmp49, i32 -1402037757, i32 149090441
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1202340202
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1202340202
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1509521542, i32 -1377499100
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload204, align 4
  %idxprom52 = sext i32 %186 to i64
  %vla.reload252 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload252, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 0
  %187 = load i8, i8* %arrayidx54, align 4
  %conv55 = sext i8 %187 to i32
  %cmp56 = icmp eq i32 %conv55, 55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2098458180
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2098458180
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 946058154, i32 -1377499100
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %215 = select i1 %cmp56.reload, i32 -1402037757, i32 1413055647
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 680542932
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 680542932
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 928350139, i32 -1404702586
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload203, align 4
  %idxprom59 = sext i32 %243 to i64
  %vla.reload251 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload251, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 0
  %244 = load i8, i8* %arrayidx61, align 4
  %conv62 = sext i8 %244 to i32
  %cmp63 = icmp eq i32 %conv62, 56
  store i1 %cmp63, i1* %cmp63.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2002135993, i32 -1404702586
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %259 = select i1 %cmp63.reload, i32 -1402037757, i32 1861568740
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1794172362, i32 198436636
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload202, align 4
  %idxprom66 = sext i32 %274 to i64
  %vla.reload250 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload250, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 0
  %275 = load i8, i8* %arrayidx68, align 4
  %conv69 = sext i8 %275 to i32
  %cmp70 = icmp eq i32 %conv69, 57
  store i1 %cmp70, i1* %cmp70.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -597837387, i32 198436636
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %302 = select i1 %cmp70.reload, i32 -1402037757, i32 663302873
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload242 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload242, align 4
  store i32 663302873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 208261357
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 208261357
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2105825665, i32 1382724556
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload224, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1492837846
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1492837846
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -799303620, i32 1382724556
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1630045565, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload223, align 4
  %conv73 = sext i32 %345 to i64
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload201, align 4
  %idxprom74 = sext i32 %346 to i64
  %vla.reload249 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload249, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #4
  %cmp78 = icmp ult i64 %conv73, %call77
  %347 = select i1 %cmp78, i32 391213108, i32 1525904904
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1951843738
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1951843738
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1772641881, i32 1259270375
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload200, align 4
  %idxprom81 = sext i32 %375 to i64
  %vla.reload248 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload248, i64 %idxprom81
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload222, align 4
  %idxprom83 = sext i32 %376 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %377 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %377 to i32
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv85, i32* %a.reload237, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload236, align 4
  %cmp86 = icmp sge i32 %378, 123
  store i1 %cmp86, i1* %cmp86.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 282147678, i32 1259270375
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %405 = select i1 %cmp86.reload, i32 -974668808, i32 -1622248394
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -717812854, i32 371254335
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload235, align 4
  %cmp88 = icmp sle i32 %432, 127
  store i1 %cmp88, i1* %cmp88.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1292568891
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1292568891
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1607067492, i32 371254335
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %448 = select i1 %cmp88.reload, i32 1258934117, i32 -1622248394
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1040655512
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1040655512
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 279428367, i32 -946286236
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload234, align 4
  %cmp91 = icmp sge i32 %464, 91
  store i1 %cmp91, i1* %cmp91.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 656507644
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 656507644
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1114399029, i32 -946286236
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %492 = select i1 %cmp91.reload, i32 -1677120195, i32 -1854662714
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -843117156
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -843117156
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1264539784, i32 418478127
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload233, align 4
  %cmp94 = icmp sle i32 %520, 94
  store i1 %cmp94, i1* %cmp94.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 475428770, i32 418478127
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %535 = select i1 %cmp94.reload, i32 1258934117, i32 -1854662714
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload232, align 4
  %cmp97 = icmp eq i32 %536, 96
  %537 = select i1 %cmp97, i32 1258934117, i32 -229264370
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %538 = load i32, i32* %a.reload231, align 4
  %cmp100 = icmp sge i32 %538, 58
  %539 = select i1 %cmp100, i32 -716201050, i32 1848172695
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload230, align 4
  %cmp103 = icmp sle i32 %540, 64
  %541 = select i1 %cmp103, i32 1258934117, i32 1848172695
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload229, align 4
  %cmp106 = icmp sle i32 %542, 47
  %543 = select i1 %cmp106, i32 1258934117, i32 595802337
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %flag.reload241 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload241, align 4
  store i32 1525904904, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2085728456, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload221, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc111 = add nsw i32 %544, 1
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %548, i32* %c.reload220, align 4
  store i32 -1630045565, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -363846022, i32 311612675
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %flag.reload240 = load volatile i32*, i32** %flag.reg2mem
  %575 = load i32, i32* %flag.reload240, align 4
  %tobool = icmp ne i32 %575, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -337432875, i32 311612675
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %602 = select i1 %tobool.reload, i32 2036094647, i32 -1097449389
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 870713486, i32 1273280959
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 2061671557
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 2061671557
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1042772434, i32 1273280959
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2067505742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2067505742, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1245622703, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload199, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc118 = add nsw i32 %644, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload198, align 4
  store i32 1997286807, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1941713243
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1941713243
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
  %673 = select i1 %671, i32 -1023568179, i32 1809703959
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %saved_stack.reload238 = load volatile i8**, i8*** %saved_stack.reg2mem
  %674 = load i8*, i8** %saved_stack.reload238, align 8
  call void @llvm.stackrestore(i8* %674)
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  %675 = load i32, i32* %retval.reload186, align 4
  store i32 %675, i32* %.reg2mem261
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 480218967, i32 1809703959
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem261
  ret i32 %.reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %702 = load i32, i32* %nalteredBB, align 4
  %703 = zext i32 %702 to i64
  %704 = call i8* @llvm.stacksave()
  store i8* %704, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [20 x i8], i64 %703, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1065705477, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload197, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %vla.reload247 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload247, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 314102154, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload196, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_ = sub i32 %706, 1
  %gen = mul i32 %708, 1
  %709 = add i32 %706, -376751079
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -376751079
  %_125 = sub i32 %706, 1
  %gen126 = mul i32 %711, 1
  %_127 = shl i32 %706, 1
  %_128 = shl i32 %706, 1
  %_129 = shl i32 %706, 1
  %712 = sub i32 0, -2022794542
  %713 = sub i32 %712, %706
  %714 = add i32 %713, -2022794542
  %_130 = sub i32 0, %706
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen131 = add i32 %714, 1
  %_132 = shl i32 %706, 1
  %719 = add i32 0, 1186210574
  %720 = sub i32 %719, %706
  %721 = sub i32 %720, 1186210574
  %_133 = sub i32 0, %706
  %722 = add i32 %721, 912488362
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 912488362
  %gen134 = add i32 %721, 1
  %725 = add i32 %706, 949016850
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 949016850
  %incalteredBB = add nsw i32 %706, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload195, align 4
  store i32 -596424555, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload194, align 4
  %idxprom52alteredBB = sext i32 %728 to i64
  %vla.reload246 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload246, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53alteredBB, i64 0, i64 0
  %729 = load i8, i8* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sext i8 %729 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 55
  store i32 -1509521542, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload193, align 4
  %idxprom59alteredBB = sext i32 %730 to i64
  %vla.reload245 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload245, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i64 0, i64 0
  %731 = load i8, i8* %arrayidx61alteredBB, align 4
  %conv62alteredBB = sext i8 %731 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 56
  store i32 928350139, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload192, align 4
  %idxprom66alteredBB = sext i32 %732 to i64
  %vla.reload244 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload244, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i64 0, i64 0
  %733 = load i8, i8* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sext i8 %733 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 57
  store i32 1794172362, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload219, align 4
  store i32 2105825665, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %734 to i64
  %vla.reload = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload, i64 %idxprom81alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %735 = load i32, i32* %c.reload, align 4
  %idxprom83alteredBB = sext i32 %735 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %736 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %736 to i32
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv85alteredBB, i32* %a.reload228, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %737 = load i32, i32* %a.reload227, align 4
  %cmp86alteredBB = icmp sge i32 %737, 123
  store i32 1772641881, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload226, align 4
  %cmp88alteredBB = icmp sle i32 %738, 127
  store i32 -717812854, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %739 = load i32, i32* %a.reload225, align 4
  %cmp91alteredBB = icmp sge i32 %739, 91
  store i32 279428367, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %740 = load i32, i32* %a.reload, align 4
  %cmp94alteredBB = icmp sle i32 %740, 94
  store i32 -1264539784, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %741 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %741, 0
  store i32 -363846022, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 870713486, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload185, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %742 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %742)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %743 = load i32, i32* %retval.reload, align 4
  store i32 -1023568179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB178, %for.end119, %for.inc117, %if.end116, %if.else, %originalBBpart2176, %originalBB174, %if.then113, %originalBBpart2172, %originalBB170, %for.end112, %for.inc110, %if.end109, %if.then108, %lor.lhs.false105, %land.lhs.true102, %lor.lhs.false99, %lor.lhs.false96, %originalBBpart2168, %originalBB166, %land.lhs.true93, %originalBBpart2164, %originalBB162, %lor.lhs.false90, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body80, %for.cond72, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB146, %lor.lhs.false65, %originalBBpart2144, %originalBB142, %lor.lhs.false58, %originalBBpart2140, %originalBB138, %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false37, %lor.lhs.false30, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart2136, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

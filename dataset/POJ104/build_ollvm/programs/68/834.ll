; ModuleID = 'source-C-CXX/68/834.c'
source_filename = "source-C-CXX/68/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c(i8* %a, i32 %h, i8* %b, i32 %k) #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [252 x i8]*
  %y.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %h.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem314 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1458712438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1458712438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 -1533254316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1533254316, label %first
    i32 885669770, label %originalBB
    i32 -212293773, label %originalBBpart2
    i32 1860473371, label %for.cond
    i32 1929684684, label %for.body
    i32 -2128590920, label %originalBB136
    i32 -247183882, label %originalBBpart2138
    i32 1542908779, label %if.then
    i32 -280185906, label %if.then17
    i32 535856155, label %originalBB140
    i32 -1818182433, label %originalBBpart2157
    i32 1620482371, label %if.then29
    i32 -1293653832, label %if.else
    i32 -1528262088, label %originalBB159
    i32 1621339783, label %originalBBpart2189
    i32 -1686673305, label %if.end
    i32 1176784802, label %if.end41
    i32 -523294068, label %originalBB191
    i32 -781585418, label %originalBBpart2193
    i32 1324135911, label %if.else42
    i32 1100643592, label %originalBB195
    i32 -122598888, label %originalBBpart2197
    i32 431089222, label %if.then48
    i32 1717656417, label %if.then59
    i32 -2140306393, label %if.else62
    i32 1105949798, label %originalBB199
    i32 -2002702729, label %originalBBpart2229
    i32 -847469487, label %if.end72
    i32 2112286793, label %originalBB231
    i32 1864438767, label %originalBBpart2233
    i32 241908851, label %if.else73
    i32 -413672260, label %if.end79
    i32 402653575, label %if.end80
    i32 864649461, label %for.inc
    i32 -1862599547, label %originalBB235
    i32 918016967, label %originalBBpart2251
    i32 1318389586, label %for.end
    i32 -688435056, label %originalBB253
    i32 -1303539386, label %originalBBpart2255
    i32 1703149081, label %if.then86
    i32 1300189777, label %originalBB257
    i32 1495705833, label %originalBBpart2259
    i32 -972490765, label %for.cond87
    i32 -989906545, label %for.body91
    i32 -212837153, label %for.inc95
    i32 162286860, label %originalBB261
    i32 493764431, label %originalBBpart2279
    i32 525489966, label %for.end96
    i32 -21409835, label %originalBB281
    i32 -491249492, label %originalBBpart2283
    i32 1355964487, label %if.else98
    i32 1970149194, label %for.cond99
    i32 784443376, label %for.body103
    i32 -235039824, label %originalBB285
    i32 -5094156, label %originalBBpart2287
    i32 1441872133, label %if.then109
    i32 973185586, label %if.end111
    i32 -783141583, label %originalBB289
    i32 -85761013, label %originalBBpart2297
    i32 1554939771, label %lor.lhs.false
    i32 -1384871093, label %if.then117
    i32 121824200, label %if.end122
    i32 1309192557, label %for.inc123
    i32 -1930036618, label %originalBB299
    i32 -924960562, label %originalBBpart2307
    i32 740702101, label %for.end125
    i32 1780982519, label %originalBB309
    i32 -2002852872, label %originalBBpart2311
    i32 -1509555816, label %if.end127
    i32 -2009681441, label %originalBBalteredBB
    i32 -1875440177, label %originalBB136alteredBB
    i32 -2073393850, label %originalBB140alteredBB
    i32 562811682, label %originalBB159alteredBB
    i32 -2013111411, label %originalBB191alteredBB
    i32 -58666629, label %originalBB195alteredBB
    i32 747626332, label %originalBB199alteredBB
    i32 1824433576, label %originalBB231alteredBB
    i32 -1522630682, label %originalBB235alteredBB
    i32 -1826429735, label %originalBB253alteredBB
    i32 732324293, label %originalBB257alteredBB
    i32 -821683693, label %originalBB261alteredBB
    i32 1031940072, label %originalBB281alteredBB
    i32 -1999172104, label %originalBB285alteredBB
    i32 -1215936003, label %originalBB289alteredBB
    i32 203838628, label %originalBB299alteredBB
    i32 -706411338, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %10 = and i1 %.reload, %.reload315
  %11 = xor i1 %.reload, %.reload315
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload315
  %14 = select i1 %12, i32 885669770, i32 -2009681441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem
  %a.addr.reload328 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload328, align 8
  %h.addr.reload333 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload333, align 4
  %b.addr.reload334 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload334, align 8
  store i32 %k, i32* %k.addr, align 4
  %w.reload390 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload390, align 4
  %y.reload393 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload393, align 4
  %h.addr.reload332 = load volatile i32*, i32** %h.addr.reg2mem
  %15 = load i32, i32* %h.addr.reload332, align 4
  %16 = sub i32 %15, 1040915818
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1040915818
  %sub = sub nsw i32 %15, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload382, align 4
  %19 = load i32, i32* %k.addr, align 4
  %20 = add i32 %19, -1075247095
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1075247095
  %sub1 = sub nsw i32 %19, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %22, i32* %j.reload389, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -212293773, i32 -2009681441
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860473371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload381, align 4
  %cmp = icmp sge i32 %37, 0
  %38 = select i1 %cmp, i32 1929684684, i32 1318389586
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1886553550
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1886553550
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2128590920, i32 -1875440177
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload388, align 4
  %cmp2 = icmp sge i32 %54, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -247183882, i32 -1875440177
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 1542908779, i32 1324135911
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload327 = load volatile i8**, i8*** %a.addr.reg2mem
  %82 = load i8*, i8** %a.addr.reload327, align 8
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload380, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i8, i8* %82, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %85 = add i32 %conv, 255394076
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, 255394076
  %sub3 = sub nsw i32 %conv, 48
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %88 = load i8*, i8** %b.addr.reload, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload387, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %88, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %91 = sub i32 0, %conv6
  %92 = sub i32 %87, %91
  %add = add nsw i32 %87, %conv6
  %conv7 = trunc i32 %92 to i8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload379, align 4
  %94 = sub i32 %93, -772365519
  %95 = add i32 %94, 1
  %96 = add i32 %95, -772365519
  %add8 = add nsw i32 %93, 1
  %idxprom9 = sext i32 %96 to i64
  %c.reload408 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload408, i64 0, i64 %idxprom9
  store i8 %conv7, i8* %arrayidx10, align 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload378, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add11 = add nsw i32 %97, 1
  %idxprom12 = sext i32 %99 to i64
  %c.reload407 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload407, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %100 to i32
  %cmp15 = icmp sgt i32 %conv14, 57
  %101 = select i1 %cmp15, i32 -280185906, i32 1176784802
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 535856155, i32 -2073393850
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload377, align 4
  %129 = sub i32 %128, -1530269916
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1530269916
  %add18 = add nsw i32 %128, 1
  %idxprom19 = sext i32 %131 to i64
  %c.reload406 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload406, i64 0, i64 %idxprom19
  %132 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %132 to i32
  %133 = sub i32 %conv21, -1534285317
  %134 = sub i32 %133, 10
  %135 = add i32 %134, -1534285317
  %sub22 = sub nsw i32 %conv21, 10
  %conv23 = trunc i32 %135 to i8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload376, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add24 = add nsw i32 %136, 1
  %idxprom25 = sext i32 %138 to i64
  %c.reload405 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload405, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload375, align 4
  %cmp27 = icmp eq i32 %139, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1806370393
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1806370393
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1818182433, i32 -2073393850
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %155 = select i1 %cmp27.reload, i32 1620482371, i32 -1293653832
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload374, align 4
  %idxprom30 = sext i32 %156 to i64
  %c.reload404 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload404, i64 0, i64 %idxprom30
  store i8 49, i8* %arrayidx31, align 1
  store i32 -1686673305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -713269946
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -713269946
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1528262088, i32 562811682
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reload326 = load volatile i8**, i8*** %a.addr.reg2mem
  %172 = load i8*, i8** %a.addr.reload326, align 8
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload373, align 4
  %174 = add i32 %173, -1782948467
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1782948467
  %sub32 = sub nsw i32 %173, 1
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %172, i64 %idxprom33
  %177 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %177 to i32
  %178 = sub i32 %conv35, 63875399
  %179 = add i32 %178, 1
  %180 = add i32 %179, 63875399
  %add36 = add nsw i32 %conv35, 1
  %conv37 = trunc i32 %180 to i8
  %a.addr.reload325 = load volatile i8**, i8*** %a.addr.reg2mem
  %181 = load i8*, i8** %a.addr.reload325, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload372, align 4
  %183 = sub i32 %182, 494540899
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 494540899
  %sub38 = sub nsw i32 %182, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %181, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1621339783, i32 562811682
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1686673305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1176784802, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -523294068, i32 -2013111411
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1451399457
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1451399457
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -781585418, i32 -2013111411
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 402653575, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1927921104
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1927921104
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1100643592, i32 -58666629
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.addr.reload324 = load volatile i8**, i8*** %a.addr.reg2mem
  %268 = load i8*, i8** %a.addr.reload324, align 8
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload371, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %268, i64 %idxprom43
  %270 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %270 to i32
  %cmp46 = icmp sgt i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 563523254
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 563523254
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -122598888, i32 -58666629
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %298 = select i1 %cmp46.reload, i32 431089222, i32 241908851
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %a.addr.reload323 = load volatile i8**, i8*** %a.addr.reg2mem
  %299 = load i8*, i8** %a.addr.reload323, align 8
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload370, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %299, i64 %idxprom49
  %301 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %301 to i32
  %302 = sub i32 0, 10
  %303 = add i32 %conv51, %302
  %sub52 = sub nsw i32 %conv51, 10
  %conv53 = trunc i32 %303 to i8
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload369, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add54 = add nsw i32 %304, 1
  %idxprom55 = sext i32 %306 to i64
  %c.reload403 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload403, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload368, align 4
  %cmp57 = icmp eq i32 %307, 0
  %308 = select i1 %cmp57, i32 1717656417, i32 -2140306393
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload367, align 4
  %idxprom60 = sext i32 %309 to i64
  %c.reload402 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload402, i64 0, i64 %idxprom60
  store i8 49, i8* %arrayidx61, align 1
  store i32 -847469487, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -366163261
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -366163261
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1105949798, i32 747626332
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.addr.reload322 = load volatile i8**, i8*** %a.addr.reg2mem
  %337 = load i8*, i8** %a.addr.reload322, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload366, align 4
  %339 = sub i32 %338, 1453914950
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1453914950
  %sub63 = sub nsw i32 %338, 1
  %idxprom64 = sext i32 %341 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %337, i64 %idxprom64
  %342 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %342 to i32
  %343 = sub i32 %conv66, -326034268
  %344 = add i32 %343, 1
  %345 = add i32 %344, -326034268
  %add67 = add nsw i32 %conv66, 1
  %conv68 = trunc i32 %345 to i8
  %a.addr.reload321 = load volatile i8**, i8*** %a.addr.reg2mem
  %346 = load i8*, i8** %a.addr.reload321, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload365, align 4
  %348 = add i32 %347, 246393122
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 246393122
  %sub69 = sub nsw i32 %347, 1
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %346, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2002702729, i32 747626332
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -847469487, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1987071109
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1987071109
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2112286793, i32 1824433576
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -594111607
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -594111607
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1864438767, i32 1824433576
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -413672260, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %a.addr.reload320 = load volatile i8**, i8*** %a.addr.reg2mem
  %419 = load i8*, i8** %a.addr.reload320, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload364, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %419, i64 %idxprom74
  %421 = load i8, i8* %arrayidx75, align 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload363, align 4
  %423 = add i32 %422, -903956116
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -903956116
  %add76 = add nsw i32 %422, 1
  %idxprom77 = sext i32 %425 to i64
  %c.reload401 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload401, i64 0, i64 %idxprom77
  store i8 %421, i8* %arrayidx78, align 1
  store i32 -413672260, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 402653575, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 864649461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1471454224
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1471454224
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1862599547, i32 -1522630682
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload362, align 4
  %454 = add i32 %453, -645193037
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -645193037
  %dec = add nsw i32 %453, -1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload361, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload386, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %dec81 = add nsw i32 %457, -1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload385, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -982727440
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -982727440
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 918016967, i32 -1522630682
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1860473371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -111678705
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -111678705
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -688435056, i32 -1826429735
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %c.reload400 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload400, i64 0, i64 0
  %490 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %490 to i32
  %cmp84 = icmp eq i32 %conv83, 49
  store i1 %cmp84, i1* %cmp84.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1303539386, i32 -1826429735
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %505 = select i1 %cmp84.reload, i32 1703149081, i32 1355964487
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1339544569
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1339544569
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1300189777, i32 732324293
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1363651081
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1363651081
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1495705833, i32 732324293
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -972490765, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload359, align 4
  %h.addr.reload331 = load volatile i32*, i32** %h.addr.reg2mem
  %549 = load i32, i32* %h.addr.reload331, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add88 = add nsw i32 %549, 1
  %cmp89 = icmp slt i32 %548, %551
  %552 = select i1 %cmp89, i32 -989906545, i32 525489966
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload358, align 4
  %idxprom92 = sext i32 %553 to i64
  %c.reload399 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload399, i64 0, i64 %idxprom92
  %554 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %554 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94)
  store i32 -212837153, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 162286860, i32 -821683693
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload357, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc = add nsw i32 %581, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload356, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 493764431, i32 -821683693
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -972490765, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -708948211
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -708948211
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
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
  %626 = select i1 %624, i32 -21409835, i32 1031940072
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -491249492, i32 1031940072
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1509555816, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload355, align 4
  store i32 1970149194, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload354, align 4
  %h.addr.reload330 = load volatile i32*, i32** %h.addr.reg2mem
  %642 = load i32, i32* %h.addr.reload330, align 4
  %643 = add i32 %642, 940025694
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 940025694
  %add100 = add nsw i32 %642, 1
  %cmp101 = icmp slt i32 %641, %645
  %646 = select i1 %cmp101, i32 784443376, i32 740702101
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1969016215
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1969016215
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -235039824, i32 -1999172104
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload353, align 4
  %idxprom104 = sext i32 %662 to i64
  %c.reload398 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload398, i64 0, i64 %idxprom104
  %663 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %663 to i32
  %cmp107 = icmp ne i32 %conv106, 48
  store i1 %cmp107, i1* %cmp107.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -5094156, i32 -1999172104
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %690 = select i1 %cmp107.reload, i32 1441872133, i32 973185586
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  %691 = load i32, i32* %y.reload392, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc110 = add nsw i32 %691, 1
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  store i32 %693, i32* %y.reload391, align 4
  store i32 973185586, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -783141583, i32 -1215936003
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %h.addr.reload329 = load volatile i32*, i32** %h.addr.reg2mem
  %720 = load i32, i32* %h.addr.reload329, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add112 = add nsw i32 %720, 1
  %cmp113 = icmp eq i32 %724, 2
  store i1 %cmp113, i1* %cmp113.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -1973659656
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1973659656
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -85761013, i32 -1215936003
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %740 = select i1 %cmp113.reload, i32 -1384871093, i32 1554939771
  store i32 %740, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %741 = load i32, i32* %y.reload, align 4
  %cmp115 = icmp ne i32 %741, 0
  %742 = select i1 %cmp115, i32 -1384871093, i32 121824200
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload352, align 4
  %idxprom118 = sext i32 %743 to i64
  %c.reload397 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload397, i64 0, i64 %idxprom118
  %744 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %744 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv120)
  store i32 121824200, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1309192557, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1233197877
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1233197877
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1930036618, i32 203838628
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload351, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc124 = add nsw i32 %760, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload350, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 435111344
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 435111344
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -924960562, i32 203838628
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1970149194, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1780982519, i32 -706411338
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -2002852872, i32 -706411338
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1509555816, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %h.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca [252 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %h, i32* %h.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %820 = load i32, i32* %h.addralteredBB, align 4
  %_ = shl i32 %820, 1
  %821 = sub i32 0, 664630394
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 664630394
  %_128 = sub i32 0, %820
  %824 = add i32 %823, -1582487226
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1582487226
  %gen = add i32 %823, 1
  %_129 = shl i32 %820, 1
  %827 = add i32 %820, -579084719
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -579084719
  %_130 = sub i32 %820, 1
  %gen131 = mul i32 %829, 1
  %830 = sub i32 %820, 1249953477
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1249953477
  %_132 = sub i32 %820, 1
  %gen133 = mul i32 %832, 1
  %833 = sub i32 0, -911566763
  %834 = sub i32 %833, %820
  %835 = add i32 %834, -911566763
  %_134 = sub i32 0, %820
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen135 = add i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %820, %838
  %subalteredBB = sub nsw i32 %820, 1
  store i32 %839, i32* %ialteredBB, align 4
  %840 = load i32, i32* %k.addralteredBB, align 4
  %841 = add i32 %840, 615401634
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 615401634
  %sub1alteredBB = sub nsw i32 %840, 1
  store i32 %843, i32* %jalteredBB, align 4
  store i32 885669770, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload384, align 4
  %cmp2alteredBB = icmp sge i32 %844, 0
  store i32 -2128590920, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload349, align 4
  %846 = add i32 %845, 2033615877
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 2033615877
  %_141 = sub i32 %845, 1
  %gen142 = mul i32 %848, 1
  %849 = sub i32 0, %845
  %850 = add i32 0, %849
  %_143 = sub i32 0, %845
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen144 = add i32 %850, 1
  %853 = sub i32 %845, 1248714460
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1248714460
  %add18alteredBB = add nsw i32 %845, 1
  %idxprom19alteredBB = sext i32 %855 to i64
  %c.reload396 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload396, i64 0, i64 %idxprom19alteredBB
  %856 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %856 to i32
  %857 = sub i32 0, 10
  %858 = add i32 %conv21alteredBB, %857
  %_145 = sub i32 %conv21alteredBB, 10
  %gen146 = mul i32 %858, 10
  %859 = sub i32 %conv21alteredBB, -1916528511
  %860 = sub i32 %859, 10
  %861 = add i32 %860, -1916528511
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 10
  %conv23alteredBB = trunc i32 %861 to i8
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload348, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_147 = sub i32 %862, 1
  %gen148 = mul i32 %864, 1
  %_149 = shl i32 %862, 1
  %865 = sub i32 %862, 1420823312
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1420823312
  %_150 = sub i32 %862, 1
  %gen151 = mul i32 %867, 1
  %868 = add i32 0, -1226977149
  %869 = sub i32 %868, %862
  %870 = sub i32 %869, -1226977149
  %_152 = sub i32 0, %862
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen153 = add i32 %870, 1
  %875 = add i32 0, -761114930
  %876 = sub i32 %875, %862
  %877 = sub i32 %876, -761114930
  %_154 = sub i32 0, %862
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen155 = add i32 %877, 1
  %882 = sub i32 0, %862
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add24alteredBB = add nsw i32 %862, 1
  %idxprom25alteredBB = sext i32 %885 to i64
  %c.reload395 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload395, i64 0, i64 %idxprom25alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx26alteredBB, align 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload347, align 4
  %cmp27alteredBB = icmp eq i32 %886, 0
  store i32 535856155, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reload319 = load volatile i8**, i8*** %a.addr.reg2mem
  %887 = load i8*, i8** %a.addr.reload319, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload346, align 4
  %889 = sub i32 %888, -663380283
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -663380283
  %_160 = sub i32 %888, 1
  %gen161 = mul i32 %891, 1
  %892 = sub i32 0, -696426674
  %893 = sub i32 %892, %888
  %894 = add i32 %893, -696426674
  %_162 = sub i32 0, %888
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen163 = add i32 %894, 1
  %899 = sub i32 0, -134104103
  %900 = sub i32 %899, %888
  %901 = add i32 %900, -134104103
  %_164 = sub i32 0, %888
  %902 = add i32 %901, -322074929
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -322074929
  %gen165 = add i32 %901, 1
  %905 = sub i32 0, %888
  %906 = add i32 0, %905
  %_166 = sub i32 0, %888
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen167 = add i32 %906, 1
  %911 = add i32 %888, -1120718896
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1120718896
  %sub32alteredBB = sub nsw i32 %888, 1
  %idxprom33alteredBB = sext i32 %913 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %887, i64 %idxprom33alteredBB
  %914 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %914 to i32
  %915 = add i32 %conv35alteredBB, 609000099
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 609000099
  %_168 = sub i32 %conv35alteredBB, 1
  %gen169 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %conv35alteredBB, %918
  %_170 = sub i32 %conv35alteredBB, 1
  %gen171 = mul i32 %919, 1
  %920 = sub i32 0, -1744042475
  %921 = sub i32 %920, %conv35alteredBB
  %922 = add i32 %921, -1744042475
  %_172 = sub i32 0, %conv35alteredBB
  %923 = sub i32 %922, -729524210
  %924 = add i32 %923, 1
  %925 = add i32 %924, -729524210
  %gen173 = add i32 %922, 1
  %926 = add i32 0, -1276844127
  %927 = sub i32 %926, %conv35alteredBB
  %928 = sub i32 %927, -1276844127
  %_174 = sub i32 0, %conv35alteredBB
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen175 = add i32 %928, 1
  %931 = sub i32 0, 1
  %932 = add i32 %conv35alteredBB, %931
  %_176 = sub i32 %conv35alteredBB, 1
  %gen177 = mul i32 %932, 1
  %933 = add i32 %conv35alteredBB, 1376784868
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1376784868
  %add36alteredBB = add nsw i32 %conv35alteredBB, 1
  %conv37alteredBB = trunc i32 %935 to i8
  %a.addr.reload318 = load volatile i8**, i8*** %a.addr.reg2mem
  %936 = load i8*, i8** %a.addr.reload318, align 8
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload345, align 4
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %_178 = sub i32 0, %937
  %940 = add i32 %939, -1856399651
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1856399651
  %gen179 = add i32 %939, 1
  %943 = sub i32 0, %937
  %944 = add i32 0, %943
  %_180 = sub i32 0, %937
  %945 = sub i32 %944, 2112783475
  %946 = add i32 %945, 1
  %947 = add i32 %946, 2112783475
  %gen181 = add i32 %944, 1
  %948 = add i32 %937, -2069258811
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -2069258811
  %_182 = sub i32 %937, 1
  %gen183 = mul i32 %950, 1
  %951 = add i32 %937, 1681493605
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1681493605
  %_184 = sub i32 %937, 1
  %gen185 = mul i32 %953, 1
  %954 = sub i32 %937, -547684550
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -547684550
  %_186 = sub i32 %937, 1
  %gen187 = mul i32 %956, 1
  %957 = add i32 %937, 1150751725
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1150751725
  %sub38alteredBB = sub nsw i32 %937, 1
  %idxprom39alteredBB = sext i32 %959 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %936, i64 %idxprom39alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 -1528262088, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -523294068, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.addr.reload317 = load volatile i8**, i8*** %a.addr.reg2mem
  %960 = load i8*, i8** %a.addr.reload317, align 8
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload344, align 4
  %idxprom43alteredBB = sext i32 %961 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %960, i64 %idxprom43alteredBB
  %962 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %962 to i32
  %cmp46alteredBB = icmp sgt i32 %conv45alteredBB, 57
  store i32 1100643592, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.addr.reload316 = load volatile i8**, i8*** %a.addr.reg2mem
  %963 = load i8*, i8** %a.addr.reload316, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload343, align 4
  %965 = sub i32 0, 86228422
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 86228422
  %_200 = sub i32 0, %964
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen201 = add i32 %967, 1
  %_202 = shl i32 %964, 1
  %_203 = shl i32 %964, 1
  %_204 = shl i32 %964, 1
  %_205 = shl i32 %964, 1
  %_206 = shl i32 %964, 1
  %972 = sub i32 0, 1
  %973 = add i32 %964, %972
  %sub63alteredBB = sub nsw i32 %964, 1
  %idxprom64alteredBB = sext i32 %973 to i64
  %arrayidx65alteredBB = getelementptr inbounds i8, i8* %963, i64 %idxprom64alteredBB
  %974 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %974 to i32
  %975 = add i32 %conv66alteredBB, 976689275
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 976689275
  %_207 = sub i32 %conv66alteredBB, 1
  %gen208 = mul i32 %977, 1
  %_209 = shl i32 %conv66alteredBB, 1
  %978 = add i32 0, -1944063451
  %979 = sub i32 %978, %conv66alteredBB
  %980 = sub i32 %979, -1944063451
  %_210 = sub i32 0, %conv66alteredBB
  %981 = sub i32 %980, -278182141
  %982 = add i32 %981, 1
  %983 = add i32 %982, -278182141
  %gen211 = add i32 %980, 1
  %984 = sub i32 0, 1103704459
  %985 = sub i32 %984, %conv66alteredBB
  %986 = add i32 %985, 1103704459
  %_212 = sub i32 0, %conv66alteredBB
  %987 = sub i32 %986, -1906350804
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1906350804
  %gen213 = add i32 %986, 1
  %_214 = shl i32 %conv66alteredBB, 1
  %990 = sub i32 0, 677632813
  %991 = sub i32 %990, %conv66alteredBB
  %992 = add i32 %991, 677632813
  %_215 = sub i32 0, %conv66alteredBB
  %993 = add i32 %992, -392261385
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -392261385
  %gen216 = add i32 %992, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %conv66alteredBB, %996
  %add67alteredBB = add nsw i32 %conv66alteredBB, 1
  %conv68alteredBB = trunc i32 %997 to i8
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %998 = load i8*, i8** %a.addr.reload, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload342, align 4
  %1000 = add i32 %999, -129357156
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -129357156
  %_217 = sub i32 %999, 1
  %gen218 = mul i32 %1002, 1
  %1003 = sub i32 %999, -1689315242
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -1689315242
  %_219 = sub i32 %999, 1
  %gen220 = mul i32 %1005, 1
  %1006 = add i32 0, 1635867777
  %1007 = sub i32 %1006, %999
  %1008 = sub i32 %1007, 1635867777
  %_221 = sub i32 0, %999
  %1009 = sub i32 %1008, 1962473360
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 1962473360
  %gen222 = add i32 %1008, 1
  %1012 = add i32 %999, -1300960960
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1300960960
  %_223 = sub i32 %999, 1
  %gen224 = mul i32 %1014, 1
  %_225 = shl i32 %999, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %999, %1015
  %_226 = sub i32 %999, 1
  %gen227 = mul i32 %1016, 1
  %1017 = sub i32 %999, -504679043
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -504679043
  %sub69alteredBB = sub nsw i32 %999, 1
  %idxprom70alteredBB = sext i32 %1019 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %998, i64 %idxprom70alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx71alteredBB, align 1
  store i32 1105949798, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 2112286793, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload341, align 4
  %1021 = add i32 0, -1003054406
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -1003054406
  %_236 = sub i32 0, %1020
  %1024 = sub i32 %1023, 874681450
  %1025 = add i32 %1024, -1
  %1026 = add i32 %1025, 874681450
  %gen237 = add i32 %1023, -1
  %1027 = sub i32 %1020, -1856151655
  %1028 = sub i32 %1027, -1
  %1029 = add i32 %1028, -1856151655
  %_238 = sub i32 %1020, -1
  %gen239 = mul i32 %1029, -1
  %1030 = sub i32 %1020, 5625501
  %1031 = sub i32 %1030, -1
  %1032 = add i32 %1031, 5625501
  %_240 = sub i32 %1020, -1
  %gen241 = mul i32 %1032, -1
  %1033 = sub i32 %1020, -95908290
  %1034 = sub i32 %1033, -1
  %1035 = add i32 %1034, -95908290
  %_242 = sub i32 %1020, -1
  %gen243 = mul i32 %1035, -1
  %1036 = sub i32 0, -1
  %1037 = sub i32 %1020, %1036
  %decalteredBB = add nsw i32 %1020, -1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %1037, i32* %i.reload340, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1038 = load i32, i32* %j.reload383, align 4
  %_244 = shl i32 %1038, -1
  %_245 = shl i32 %1038, -1
  %1039 = add i32 0, 366369311
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 366369311
  %_246 = sub i32 0, %1038
  %1042 = sub i32 0, -1
  %1043 = sub i32 %1041, %1042
  %gen247 = add i32 %1041, -1
  %1044 = sub i32 0, 1745191392
  %1045 = sub i32 %1044, %1038
  %1046 = add i32 %1045, 1745191392
  %_248 = sub i32 0, %1038
  %1047 = add i32 %1046, 1736366723
  %1048 = add i32 %1047, -1
  %1049 = sub i32 %1048, 1736366723
  %gen249 = add i32 %1046, -1
  %1050 = sub i32 %1038, -1008699816
  %1051 = add i32 %1050, -1
  %1052 = add i32 %1051, -1008699816
  %dec81alteredBB = add nsw i32 %1038, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1052, i32* %j.reload, align 4
  store i32 -1862599547, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %c.reload394 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload394, i64 0, i64 0
  %1053 = load i8, i8* %arrayidx82alteredBB, align 16
  %conv83alteredBB = sext i8 %1053 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 49
  store i32 -688435056, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 1300189777, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload338, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 0, %1055
  %_262 = sub i32 0, %1054
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen263 = add i32 %1056, 1
  %1059 = sub i32 0, %1054
  %1060 = add i32 0, %1059
  %_264 = sub i32 0, %1054
  %1061 = add i32 %1060, -1773834616
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -1773834616
  %gen265 = add i32 %1060, 1
  %1064 = sub i32 0, %1054
  %1065 = add i32 0, %1064
  %_266 = sub i32 0, %1054
  %1066 = add i32 %1065, 1829556993
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 1829556993
  %gen267 = add i32 %1065, 1
  %1069 = sub i32 0, 272326724
  %1070 = sub i32 %1069, %1054
  %1071 = add i32 %1070, 272326724
  %_268 = sub i32 0, %1054
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen269 = add i32 %1071, 1
  %_270 = shl i32 %1054, 1
  %1074 = sub i32 %1054, -935174611
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -935174611
  %_271 = sub i32 %1054, 1
  %gen272 = mul i32 %1076, 1
  %1077 = add i32 0, -1982692794
  %1078 = sub i32 %1077, %1054
  %1079 = sub i32 %1078, -1982692794
  %_273 = sub i32 0, %1054
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen274 = add i32 %1079, 1
  %1082 = sub i32 %1054, 1038315821
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 1038315821
  %_275 = sub i32 %1054, 1
  %gen276 = mul i32 %1084, 1
  %_277 = shl i32 %1054, 1
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1054, %1085
  %incalteredBB = add nsw i32 %1054, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %1086, i32* %i.reload337, align 4
  store i32 162286860, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -21409835, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload336, align 4
  %idxprom104alteredBB = sext i32 %1087 to i64
  %c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload, i64 0, i64 %idxprom104alteredBB
  %1088 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1088 to i32
  %cmp107alteredBB = icmp ne i32 %conv106alteredBB, 48
  store i32 -235039824, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %1089 = load i32, i32* %h.addr.reload, align 4
  %1090 = sub i32 %1089, 663615645
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 663615645
  %_290 = sub i32 %1089, 1
  %gen291 = mul i32 %1092, 1
  %1093 = sub i32 %1089, 304673737
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 304673737
  %_292 = sub i32 %1089, 1
  %gen293 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1089, %1096
  %_294 = sub i32 %1089, 1
  %gen295 = mul i32 %1097, 1
  %1098 = sub i32 %1089, -357556033
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -357556033
  %add112alteredBB = add nsw i32 %1089, 1
  %cmp113alteredBB = icmp eq i32 %1100, 2
  store i32 -783141583, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload335, align 4
  %1102 = sub i32 0, 1971361575
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, 1971361575
  %_300 = sub i32 0, %1101
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen301 = add i32 %1104, 1
  %1109 = sub i32 0, %1101
  %1110 = add i32 0, %1109
  %_302 = sub i32 0, %1101
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen303 = add i32 %1110, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1101, %1113
  %_304 = sub i32 %1101, 1
  %gen305 = mul i32 %1114, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1101, %1115
  %inc124alteredBB = add nsw i32 %1101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1116, i32* %i.reload, align 4
  store i32 -1930036618, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1780982519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB299alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB309, %for.end125, %originalBBpart2307, %originalBB299, %for.inc123, %if.end122, %if.then117, %lor.lhs.false, %originalBBpart2297, %originalBB289, %if.end111, %if.then109, %originalBBpart2287, %originalBB285, %for.body103, %for.cond99, %if.else98, %originalBBpart2283, %originalBB281, %for.end96, %originalBBpart2279, %originalBB261, %for.inc95, %for.body91, %for.cond87, %originalBBpart2259, %originalBB257, %if.then86, %originalBBpart2255, %originalBB253, %for.end, %originalBBpart2251, %originalBB235, %for.inc, %if.end80, %if.end79, %if.else73, %originalBBpart2233, %originalBB231, %if.end72, %originalBBpart2229, %originalBB199, %if.else62, %if.then59, %if.then48, %originalBBpart2197, %originalBB195, %if.else42, %originalBBpart2193, %originalBB191, %if.end41, %if.end, %originalBBpart2189, %originalBB159, %if.else, %if.then29, %originalBBpart2157, %originalBB140, %if.then17, %if.then, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -859441688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -859441688, label %first
    i32 -1135126677, label %originalBB
    i32 1269691534, label %originalBBpart2
    i32 -1385542619, label %if.then
    i32 -1792686056, label %if.else
    i32 -1315331977, label %if.then12
    i32 -172837210, label %if.end
    i32 113035864, label %if.end15
    i32 -1181354108, label %originalBB16
    i32 437524564, label %originalBBpart218
    i32 -823529357, label %originalBBalteredBB
    i32 1008729192, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 -1135126677, i32 -823529357
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload33 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload33, i32 0, i32 0
  %b.reload36 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload36, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload32 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload32, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %h.reload26 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv, i32* %h.reload26, align 4
  %b.reload35 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload35, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv6, i32* %k.reload30, align 4
  %h.reload25 = load volatile i32*, i32** %h.reg2mem
  %14 = load i32, i32* %h.reload25, align 4
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload29, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -493345509
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -493345509
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1269691534, i32 -823529357
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1385542619, i32 -1792686056
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload31 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload31, i32 0, i32 0
  %h.reload24 = load volatile i32*, i32** %h.reg2mem
  %32 = load i32, i32* %h.reload24, align 4
  %b.reload34 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload34, i32 0, i32 0
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload28, align 4
  call void @c(i8* %arraydecay8, i32 %32, i8* %arraydecay9, i32 %33)
  store i32 113035864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload27, align 4
  %h.reload23 = load volatile i32*, i32** %h.reg2mem
  %35 = load i32, i32* %h.reload23, align 4
  %cmp10 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp10, i32 -1315331977, i32 -172837210
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload, align 4
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i32 0, i32 0
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %38 = load i32, i32* %h.reload, align 4
  call void @c(i8* %arraydecay13, i32 %37, i8* %arraydecay14, i32 %38)
  store i32 -172837210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 113035864, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1181354108, i32 1008729192
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1615638428
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1615638428
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 437524564, i32 1008729192
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %halteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %kalteredBB, align 4
  %80 = load i32, i32* %halteredBB, align 4
  %81 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %80, %81
  store i32 -1135126677, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1181354108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %if.end15, %if.end, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

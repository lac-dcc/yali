; ModuleID = 'source-C-CXX/54/726.c'
source_filename = "source-C-CXX/54/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca [10000 x i8]*
  %c.reg2mem = alloca [10000 x i8]*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1601214555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1601214555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 2028811066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 2028811066, label %first
    i32 456930442, label %originalBB
    i32 336519537, label %originalBBpart2
    i32 40145188, label %for.cond
    i32 1033373344, label %for.body
    i32 1257201617, label %land.lhs.true
    i32 -1690348973, label %if.then
    i32 -1371449774, label %if.else
    i32 -1968548828, label %originalBB143
    i32 -737944179, label %originalBBpart2145
    i32 1444782689, label %land.lhs.true24
    i32 557801441, label %if.then30
    i32 553864135, label %originalBB147
    i32 985467155, label %originalBBpart2173
    i32 1993385837, label %if.else39
    i32 1896615240, label %originalBB175
    i32 -1534125297, label %originalBBpart2177
    i32 1849721973, label %land.lhs.true45
    i32 -987013476, label %if.then51
    i32 1379846672, label %if.end
    i32 1315420657, label %if.end61
    i32 -1810712688, label %if.end62
    i32 1085159297, label %originalBB179
    i32 -119466816, label %originalBBpart2181
    i32 1821469461, label %for.inc
    i32 -340796025, label %originalBB183
    i32 -1822523201, label %originalBBpart2192
    i32 864267741, label %for.end
    i32 -1803928758, label %originalBB194
    i32 -1020615577, label %originalBBpart2196
    i32 -360433882, label %for.cond63
    i32 1072285437, label %for.body66
    i32 1221239291, label %originalBB198
    i32 -1968647653, label %originalBBpart2200
    i32 -244748037, label %for.cond67
    i32 943944079, label %for.body70
    i32 -1025170077, label %for.inc71
    i32 1536170553, label %for.end72
    i32 -523263005, label %for.inc77
    i32 -1569949379, label %for.end79
    i32 614306997, label %if.then82
    i32 701998869, label %if.else83
    i32 -747959121, label %originalBB202
    i32 2029095879, label %originalBBpart2204
    i32 -1376646113, label %if.end84
    i32 -480041964, label %for.cond85
    i32 -134678180, label %for.body88
    i32 -2039806016, label %for.inc91
    i32 -569007142, label %originalBB206
    i32 1426857509, label %originalBBpart2217
    i32 -2143388527, label %for.end93
    i32 875454512, label %originalBB219
    i32 -155898463, label %originalBBpart2232
    i32 726227771, label %for.cond95
    i32 954576025, label %for.body98
    i32 1052581517, label %if.then103
    i32 475137450, label %if.else112
    i32 416014178, label %if.end122
    i32 -277037496, label %for.inc123
    i32 1101477871, label %for.end125
    i32 172625927, label %originalBB234
    i32 -1370610273, label %originalBBpart2236
    i32 -855997285, label %for.cond126
    i32 1464239177, label %for.body129
    i32 -1758596648, label %for.inc134
    i32 -1064990561, label %for.end136
    i32 1709019550, label %if.then139
    i32 891317982, label %if.end141
    i32 760610362, label %originalBBalteredBB
    i32 1873738890, label %originalBB143alteredBB
    i32 -2086552060, label %originalBB147alteredBB
    i32 -1333381597, label %originalBB175alteredBB
    i32 1185343169, label %originalBB179alteredBB
    i32 1613604247, label %originalBB183alteredBB
    i32 -1829835092, label %originalBB194alteredBB
    i32 445628255, label %originalBB198alteredBB
    i32 1859225993, label %originalBB202alteredBB
    i32 1485071491, label %originalBB206alteredBB
    i32 1280810645, label %originalBB219alteredBB
    i32 -875637541, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = and i1 %.reload, %.reload240
  %11 = xor i1 %.reload, %.reload240
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload240
  %14 = select i1 %12, i32 456930442, i32 760610362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem
  %d = alloca [10000 x i8], align 16
  store [10000 x i8]* %d, [10000 x i8]** %d.reg2mem
  %retval.reload241 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload241, align 4
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload308, align 4
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %c.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %f.reload242, [10000 x i8]* %c.reload343, i32* %t.reload244)
  %c.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload342, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload257, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload256, align 4
  %16 = sub i32 %15, 1484762931
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1484762931
  %sub = sub nsw i32 %15, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload301, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 336519537, i32 760610362
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40145188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload300, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 1033373344, i32 864267741
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %35 to i64
  %c.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload341, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %36 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %37 = select i1 %cmp4, i32 1257201617, i32 -1371449774
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload298, align 4
  %idxprom6 = sext i32 %38 to i64
  %c.reload340 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload340, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %40 = select i1 %cmp9, i32 -1690348973, i32 -1371449774
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload297, align 4
  %idxprom11 = sext i32 %41 to i64
  %c.reload339 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload339, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %43 = sub i32 %conv13, -1253690468
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -1253690468
  %sub14 = sub nsw i32 %conv13, 48
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload255, align 4
  %47 = add i32 %46, -669296463
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -669296463
  %sub15 = sub nsw i32 %46, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload296, align 4
  %51 = add i32 %49, -1879419750
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1879419750
  %sub16 = sub nsw i32 %49, %50
  %idxprom17 = sext i32 %53 to i64
  %n.reload248 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload248, i64 0, i64 %idxprom17
  store i32 %45, i32* %arrayidx18, align 4
  store i32 -1810712688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1613312764
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1613312764
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1968548828, i32 1873738890
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload295, align 4
  %idxprom19 = sext i32 %69 to i64
  %c.reload338 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload338, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -737944179, i32 1873738890
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %97 = select i1 %cmp22.reload, i32 1444782689, i32 1993385837
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload294, align 4
  %idxprom25 = sext i32 %98 to i64
  %c.reload337 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload337, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %99 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %100 = select i1 %cmp28, i32 557801441, i32 1993385837
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 558406736
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 558406736
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 553864135, i32 -2086552060
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload293, align 4
  %idxprom31 = sext i32 %116 to i64
  %c.reload336 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload336, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %118 = add i32 %conv33, -2032487987
  %119 = sub i32 %118, 97
  %120 = sub i32 %119, -2032487987
  %sub34 = sub nsw i32 %conv33, 97
  %121 = sub i32 0, %120
  %122 = sub i32 0, 10
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 10
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload254, align 4
  %126 = sub i32 %125, -601161650
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -601161650
  %sub35 = sub nsw i32 %125, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload292, align 4
  %130 = add i32 %128, 67637960
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 67637960
  %sub36 = sub nsw i32 %128, %129
  %idxprom37 = sext i32 %132 to i64
  %n.reload247 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload247, i64 0, i64 %idxprom37
  store i32 %124, i32* %arrayidx38, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -761536660
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -761536660
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 985467155, i32 -2086552060
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1315420657, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1436508196
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1436508196
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1896615240, i32 -1333381597
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload291, align 4
  %idxprom40 = sext i32 %175 to i64
  %c.reload335 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload335, i64 0, i64 %idxprom40
  %176 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %176 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1534125297, i32 -1333381597
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %191 = select i1 %cmp43.reload, i32 1849721973, i32 1379846672
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload290, align 4
  %idxprom46 = sext i32 %192 to i64
  %c.reload334 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload334, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %193 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %194 = select i1 %cmp49, i32 -987013476, i32 1379846672
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload289, align 4
  %idxprom52 = sext i32 %195 to i64
  %c.reload333 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload333, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %197 = add i32 %conv54, -885319174
  %198 = sub i32 %197, 65
  %199 = sub i32 %198, -885319174
  %sub55 = sub nsw i32 %conv54, 65
  %200 = add i32 %199, -680837728
  %201 = add i32 %200, 10
  %202 = sub i32 %201, -680837728
  %add56 = add nsw i32 %199, 10
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload253, align 4
  %204 = add i32 %203, 1614101471
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1614101471
  %sub57 = sub nsw i32 %203, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload288, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub58 = sub nsw i32 %206, %207
  %idxprom59 = sext i32 %209 to i64
  %n.reload246 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload246, i64 0, i64 %idxprom59
  store i32 %202, i32* %arrayidx60, align 4
  store i32 1379846672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1315420657, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1810712688, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1085159297, i32 1185343169
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1642653827
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1642653827
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -119466816, i32 1185343169
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1821469461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -340796025, i32 1613604247
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload287, align 4
  %290 = add i32 %289, 1072358234
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 1072358234
  %dec = add nsw i32 %289, -1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload286, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1926972569
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1926972569
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1822523201, i32 1613604247
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 40145188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1803928758, i32 -1829835092
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1136351058
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1136351058
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1020615577, i32 -1829835092
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -360433882, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload284, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload252, align 4
  %cmp64 = icmp slt i32 %361, %362
  %363 = select i1 %cmp64, i32 1072285437, i32 -1569949379
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1221239291, i32 445628255
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %g.reload327 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload327, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload323, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1968647653, i32 445628255
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -244748037, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload322, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload283, align 4
  %cmp68 = icmp slt i32 %404, %405
  %406 = select i1 %cmp68, i32 943944079, i32 1536170553
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %407 = load i32, i32* %f.reload, align 4
  %g.reload326 = load volatile i32*, i32** %g.reg2mem
  %408 = load i32, i32* %g.reload326, align 4
  %mul = mul nsw i32 %408, %407
  %g.reload325 = load volatile i32*, i32** %g.reg2mem
  store i32 %mul, i32* %g.reload325, align 4
  store i32 -1025170077, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload321, align 4
  %410 = sub i32 %409, -1024774803
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1024774803
  %inc = add nsw i32 %409, 1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload320, align 4
  store i32 -244748037, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload282, align 4
  %idxprom73 = sext i32 %413 to i64
  %n.reload245 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload245, i64 0, i64 %idxprom73
  %414 = load i32, i32* %arrayidx74, align 4
  %g.reload324 = load volatile i32*, i32** %g.reg2mem
  %415 = load i32, i32* %g.reload324, align 4
  %mul75 = mul nsw i32 %414, %415
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload307, align 4
  %417 = sub i32 0, %mul75
  %418 = sub i32 %416, %417
  %add76 = add nsw i32 %416, %mul75
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  store i32 %418, i32* %s.reload306, align 4
  store i32 -523263005, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload281, align 4
  %420 = add i32 %419, -961480352
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -961480352
  %inc78 = add nsw i32 %419, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload280, align 4
  store i32 -360433882, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload305, align 4
  %cmp80 = icmp eq i32 %423, 0
  %424 = select i1 %cmp80, i32 614306997, i32 701998869
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %h.reload330 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload330, align 4
  store i32 -1376646113, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 852896768
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 852896768
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -747959121, i32 1859225993
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %h.reload329 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload329, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 706425784
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 706425784
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2029095879, i32 1859225993
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1376646113, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  store i32 -480041964, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %455 = load i32, i32* %s.reload304, align 4
  %cmp86 = icmp ne i32 %455, 0
  %456 = select i1 %cmp86, i32 -134678180, i32 -2143388527
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %457 = load i32, i32* %s.reload303, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload243, align 4
  %rem = srem i32 %457, %458
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload318, align 4
  %idxprom89 = sext i32 %459 to i64
  %m.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload251, i64 0, i64 %idxprom89
  store i32 %rem, i32* %arrayidx90, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload302, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload, align 4
  %div = sdiv i32 %460, %461
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload, align 4
  store i32 -2039806016, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -569007142, i32 1485071491
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload317, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc92 = add nsw i32 %488, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload316, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1426857509, i32 1485071491
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -480041964, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 875454512, i32 1280810645
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload315, align 4
  %534 = sub i32 %533, 1178334412
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1178334412
  %sub94 = sub nsw i32 %533, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload279, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1645908440
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1645908440
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -155898463, i32 1280810645
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 726227771, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload278, align 4
  %cmp96 = icmp sge i32 %552, 0
  %553 = select i1 %cmp96, i32 954576025, i32 1101477871
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload277, align 4
  %idxprom99 = sext i32 %554 to i64
  %m.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload250, i64 0, i64 %idxprom99
  %555 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %555, 9
  %556 = select i1 %cmp101, i32 1052581517, i32 475137450
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload276, align 4
  %idxprom104 = sext i32 %557 to i64
  %m.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload249, i64 0, i64 %idxprom104
  %558 = load i32, i32* %arrayidx105, align 4
  %559 = sub i32 0, 48
  %560 = sub i32 %558, %559
  %add106 = add nsw i32 %558, 48
  %conv107 = trunc i32 %560 to i8
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload314, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %sub108 = sub nsw i32 %561, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload275, align 4
  %565 = sub i32 %563, -1576115517
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1576115517
  %sub109 = sub nsw i32 %563, %564
  %idxprom110 = sext i32 %567 to i64
  %d.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reload345, i64 0, i64 %idxprom110
  store i8 %conv107, i8* %arrayidx111, align 1
  store i32 416014178, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload274, align 4
  %idxprom113 = sext i32 %568 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom113
  %569 = load i32, i32* %arrayidx114, align 4
  %570 = add i32 %569, 119689474
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, 119689474
  %sub115 = sub nsw i32 %569, 10
  %573 = sub i32 0, %572
  %574 = sub i32 0, 65
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add116 = add nsw i32 %572, 65
  %conv117 = trunc i32 %576 to i8
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload313, align 4
  %578 = sub i32 %577, 944838465
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 944838465
  %sub118 = sub nsw i32 %577, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload273, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %sub119 = sub nsw i32 %580, %581
  %idxprom120 = sext i32 %583 to i64
  %d.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem
  %arrayidx121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reload344, i64 0, i64 %idxprom120
  store i8 %conv117, i8* %arrayidx121, align 1
  store i32 416014178, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -277037496, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload272, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, -1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %dec124 = add nsw i32 %584, -1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload271, align 4
  store i32 726227771, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1323602824
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1323602824
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 172625927, i32 -875637541
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1787364601
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1787364601
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1370610273, i32 -875637541
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -855997285, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload269, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload312, align 4
  %cmp127 = icmp slt i32 %619, %620
  %621 = select i1 %cmp127, i32 1464239177, i32 -1064990561
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload268, align 4
  %idxprom130 = sext i32 %622 to i64
  %d.reload = load volatile [10000 x i8]*, [10000 x i8]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d.reload, i64 0, i64 %idxprom130
  %623 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %623 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv132)
  store i32 -1758596648, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload267, align 4
  %625 = sub i32 %624, 561290317
  %626 = add i32 %625, 1
  %627 = add i32 %626, 561290317
  %inc135 = add nsw i32 %624, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload266, align 4
  store i32 -855997285, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %h.reload328 = load volatile i32*, i32** %h.reg2mem
  %628 = load i32, i32* %h.reload328, align 4
  %cmp137 = icmp eq i32 %628, 1
  %629 = select i1 %cmp137, i32 1709019550, i32 891317982
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 891317982, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %630 = load i32, i32* %retval.reload, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i8], align 16
  %dalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %falteredBB, [10000 x i8]* %calteredBB, i32* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %631 = load i32, i32* %lalteredBB, align 4
  %632 = add i32 %631, -1798589233
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1798589233
  %subalteredBB = sub nsw i32 %631, 1
  store i32 %634, i32* %ialteredBB, align 4
  store i32 456930442, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload265, align 4
  %idxprom19alteredBB = sext i32 %635 to i64
  %c.reload332 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload332, i64 0, i64 %idxprom19alteredBB
  %636 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %636 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 -1968548828, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload264, align 4
  %idxprom31alteredBB = sext i32 %637 to i64
  %c.reload331 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload331, i64 0, i64 %idxprom31alteredBB
  %638 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %638 to i32
  %639 = add i32 %conv33alteredBB, 104221133
  %640 = sub i32 %639, 97
  %641 = sub i32 %640, 104221133
  %_ = sub i32 %conv33alteredBB, 97
  %gen = mul i32 %641, 97
  %_148 = shl i32 %conv33alteredBB, 97
  %_149 = shl i32 %conv33alteredBB, 97
  %642 = add i32 %conv33alteredBB, 103272872
  %643 = sub i32 %642, 97
  %644 = sub i32 %643, 103272872
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %_150 = shl i32 %644, 10
  %645 = add i32 %644, 2113508182
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, 2113508182
  %_151 = sub i32 %644, 10
  %gen152 = mul i32 %647, 10
  %_153 = shl i32 %644, 10
  %648 = add i32 0, 1353407100
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, 1353407100
  %_154 = sub i32 0, %644
  %651 = sub i32 %650, -1359303871
  %652 = add i32 %651, 10
  %653 = add i32 %652, -1359303871
  %gen155 = add i32 %650, 10
  %654 = sub i32 0, 10
  %655 = add i32 %644, %654
  %_156 = sub i32 %644, 10
  %gen157 = mul i32 %655, 10
  %656 = sub i32 0, 2068239301
  %657 = sub i32 %656, %644
  %658 = add i32 %657, 2068239301
  %_158 = sub i32 0, %644
  %659 = sub i32 0, 10
  %660 = sub i32 %658, %659
  %gen159 = add i32 %658, 10
  %661 = sub i32 0, 10
  %662 = sub i32 %644, %661
  %addalteredBB = add nsw i32 %644, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %663 = load i32, i32* %l.reload, align 4
  %664 = sub i32 %663, 1394342705
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1394342705
  %_160 = sub i32 %663, 1
  %gen161 = mul i32 %666, 1
  %667 = add i32 0, 1633477998
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 1633477998
  %_162 = sub i32 0, %663
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen163 = add i32 %669, 1
  %674 = add i32 0, -1675838480
  %675 = sub i32 %674, %663
  %676 = sub i32 %675, -1675838480
  %_164 = sub i32 0, %663
  %677 = sub i32 %676, 472744737
  %678 = add i32 %677, 1
  %679 = add i32 %678, 472744737
  %gen165 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %663, %680
  %sub35alteredBB = sub nsw i32 %663, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload263, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %681, %683
  %_166 = sub i32 %681, %682
  %gen167 = mul i32 %684, %682
  %685 = sub i32 0, %681
  %686 = add i32 0, %685
  %_168 = sub i32 0, %681
  %687 = sub i32 0, %682
  %688 = sub i32 %686, %687
  %gen169 = add i32 %686, %682
  %_170 = shl i32 %681, %682
  %_171 = shl i32 %681, %682
  %689 = add i32 %681, 212237279
  %690 = sub i32 %689, %682
  %691 = sub i32 %690, 212237279
  %sub36alteredBB = sub nsw i32 %681, %682
  %idxprom37alteredBB = sext i32 %691 to i64
  %n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %662, i32* %arrayidx38alteredBB, align 4
  store i32 553864135, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload262, align 4
  %idxprom40alteredBB = sext i32 %692 to i64
  %c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %693 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %693 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 1896615240, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1085159297, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload261, align 4
  %_184 = shl i32 %694, -1
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_185 = sub i32 0, %694
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen186 = add i32 %696, -1
  %701 = add i32 0, -2127437290
  %702 = sub i32 %701, %694
  %703 = sub i32 %702, -2127437290
  %_187 = sub i32 0, %694
  %704 = sub i32 %703, 1714980555
  %705 = add i32 %704, -1
  %706 = add i32 %705, 1714980555
  %gen188 = add i32 %703, -1
  %707 = sub i32 0, %694
  %708 = add i32 0, %707
  %_189 = sub i32 0, %694
  %709 = sub i32 0, -1
  %710 = sub i32 %708, %709
  %gen190 = add i32 %708, -1
  %711 = sub i32 0, -1
  %712 = sub i32 %694, %711
  %decalteredBB = add nsw i32 %694, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload260, align 4
  store i32 -340796025, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -1803928758, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload311, align 4
  store i32 1221239291, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -747959121, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload310, align 4
  %714 = add i32 0, -894306579
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -894306579
  %_207 = sub i32 0, %713
  %717 = add i32 %716, -597666328
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -597666328
  %gen208 = add i32 %716, 1
  %720 = sub i32 %713, -48303071
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -48303071
  %_209 = sub i32 %713, 1
  %gen210 = mul i32 %722, 1
  %723 = add i32 %713, 1780573672
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1780573672
  %_211 = sub i32 %713, 1
  %gen212 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %713, %726
  %_213 = sub i32 %713, 1
  %gen214 = mul i32 %727, 1
  %_215 = shl i32 %713, 1
  %728 = sub i32 %713, 273702337
  %729 = add i32 %728, 1
  %730 = add i32 %729, 273702337
  %inc92alteredBB = add nsw i32 %713, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %730, i32* %k.reload309, align 4
  store i32 -569007142, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload, align 4
  %_220 = shl i32 %731, 1
  %_221 = shl i32 %731, 1
  %_222 = shl i32 %731, 1
  %_223 = shl i32 %731, 1
  %_224 = shl i32 %731, 1
  %732 = sub i32 0, 1646332095
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 1646332095
  %_225 = sub i32 0, %731
  %735 = add i32 %734, -445599698
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -445599698
  %gen226 = add i32 %734, 1
  %_227 = shl i32 %731, 1
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_228 = sub i32 0, %731
  %740 = sub i32 %739, 1515788467
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1515788467
  %gen229 = add i32 %739, 1
  %_230 = shl i32 %731, 1
  %743 = sub i32 %731, -23679348
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -23679348
  %sub94alteredBB = sub nsw i32 %731, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload258, align 4
  store i32 875454512, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 172625927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.then139, %for.end136, %for.inc134, %for.body129, %for.cond126, %originalBBpart2236, %originalBB234, %for.end125, %for.inc123, %if.end122, %if.else112, %if.then103, %for.body98, %for.cond95, %originalBBpart2232, %originalBB219, %for.end93, %originalBBpart2217, %originalBB206, %for.inc91, %for.body88, %for.cond85, %if.end84, %originalBBpart2204, %originalBB202, %if.else83, %if.then82, %for.end79, %for.inc77, %for.end72, %for.inc71, %for.body70, %for.cond67, %originalBBpart2200, %originalBB198, %for.body66, %for.cond63, %originalBBpart2196, %originalBB194, %for.end, %originalBBpart2192, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %if.end62, %if.end61, %if.end, %if.then51, %land.lhs.true45, %originalBBpart2177, %originalBB175, %if.else39, %originalBBpart2173, %originalBB147, %if.then30, %land.lhs.true24, %originalBBpart2145, %originalBB143, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

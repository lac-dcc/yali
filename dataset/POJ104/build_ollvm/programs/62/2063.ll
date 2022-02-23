; ModuleID = 'source-C-CXX/62/2063.c'
source_filename = "source-C-CXX/62/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem256 = alloca i1
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
  store i1 %8, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 -1404626877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1404626877, label %first
    i32 1655453223, label %originalBB
    i32 1323381645, label %originalBBpart2
    i32 -1416128055, label %for.cond
    i32 693418037, label %for.body
    i32 -442753439, label %for.cond1
    i32 -1579614488, label %originalBB101
    i32 -1845562118, label %originalBBpart2103
    i32 1814985724, label %for.body3
    i32 -143120278, label %originalBB105
    i32 -794911309, label %originalBBpart2107
    i32 1835685112, label %for.inc
    i32 1044039926, label %for.end
    i32 1340650710, label %originalBB109
    i32 -546108998, label %originalBBpart2111
    i32 1913980775, label %for.inc7
    i32 -760825993, label %for.end9
    i32 -1553482016, label %for.cond11
    i32 -861740578, label %for.body13
    i32 -1688760290, label %for.cond14
    i32 564965724, label %originalBB113
    i32 -445817789, label %originalBBpart2115
    i32 -655654780, label %for.body16
    i32 -1181954475, label %for.inc22
    i32 1266885882, label %for.end24
    i32 1590247386, label %originalBB117
    i32 247461223, label %originalBBpart2119
    i32 -961441982, label %for.inc25
    i32 -1278365387, label %originalBB121
    i32 -659899118, label %originalBBpart2127
    i32 -1196359682, label %for.end27
    i32 -1916625782, label %for.cond28
    i32 1494923248, label %originalBB129
    i32 333429977, label %originalBBpart2131
    i32 67755510, label %for.body30
    i32 -1069278792, label %originalBB133
    i32 719402786, label %originalBBpart2135
    i32 1021224779, label %for.cond31
    i32 329767682, label %for.body33
    i32 1469652606, label %for.inc38
    i32 124998519, label %for.end40
    i32 432343563, label %originalBB137
    i32 -1228037150, label %originalBBpart2139
    i32 1822741589, label %for.inc41
    i32 -1879344979, label %originalBB141
    i32 -406527250, label %originalBBpart2147
    i32 -1279323997, label %for.end43
    i32 98186535, label %originalBB149
    i32 -1321210791, label %originalBBpart2151
    i32 -986330492, label %for.cond44
    i32 25377126, label %for.body46
    i32 1009864561, label %for.cond47
    i32 -1963672411, label %originalBB153
    i32 -2061177291, label %originalBBpart2155
    i32 -1707918896, label %for.body49
    i32 1867387854, label %for.cond50
    i32 511949714, label %originalBB157
    i32 32037086, label %originalBBpart2159
    i32 526363525, label %for.body52
    i32 2086395342, label %originalBB161
    i32 -171118087, label %originalBBpart2173
    i32 -96349850, label %for.inc69
    i32 -2062294660, label %originalBB175
    i32 1076816365, label %originalBBpart2194
    i32 57290472, label %for.end71
    i32 -1973341921, label %originalBB196
    i32 395894795, label %originalBBpart2198
    i32 112093968, label %for.inc72
    i32 1714137165, label %originalBB200
    i32 671088309, label %originalBBpart2211
    i32 1593516893, label %for.end74
    i32 974201778, label %for.inc75
    i32 375478928, label %for.end77
    i32 -1828366025, label %for.cond78
    i32 -1726808053, label %originalBB213
    i32 191444142, label %originalBBpart2215
    i32 -806608316, label %for.body80
    i32 803297537, label %originalBB217
    i32 737011615, label %originalBBpart2219
    i32 -890579346, label %for.cond81
    i32 1180631855, label %for.body83
    i32 -175617714, label %for.inc89
    i32 714253613, label %for.end91
    i32 -1853247444, label %originalBB221
    i32 -394524242, label %originalBBpart2226
    i32 -1663060572, label %for.inc98
    i32 2124346491, label %originalBB228
    i32 -641272078, label %originalBBpart2249
    i32 348201317, label %for.end100
    i32 1024732120, label %originalBB251
    i32 460092344, label %originalBBpart2253
    i32 -200753349, label %originalBBalteredBB
    i32 -1619423912, label %originalBB101alteredBB
    i32 -1650236408, label %originalBB105alteredBB
    i32 1039610778, label %originalBB109alteredBB
    i32 23102443, label %originalBB113alteredBB
    i32 135789205, label %originalBB117alteredBB
    i32 -666628941, label %originalBB121alteredBB
    i32 -1871036426, label %originalBB129alteredBB
    i32 -565680459, label %originalBB133alteredBB
    i32 1659747641, label %originalBB137alteredBB
    i32 541596809, label %originalBB141alteredBB
    i32 515668733, label %originalBB149alteredBB
    i32 635627605, label %originalBB153alteredBB
    i32 -2062931725, label %originalBB157alteredBB
    i32 -918671725, label %originalBB161alteredBB
    i32 -630970371, label %originalBB175alteredBB
    i32 209991199, label %originalBB196alteredBB
    i32 1355264116, label %originalBB200alteredBB
    i32 1152192250, label %originalBB213alteredBB
    i32 -1596151934, label %originalBB217alteredBB
    i32 248776480, label %originalBB221alteredBB
    i32 305649103, label %originalBB228alteredBB
    i32 -106458186, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload257, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload257, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload257
  %25 = select i1 %23, i32 1655453223, i32 -200753349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload275 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload280 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload275, i32* %y1.reload280)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1868452680
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1868452680
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1323381645, i32 -200753349
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1416128055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload328, align 4
  %x1.reload274 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload274, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 693418037, i32 -760825993
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -442753439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -482662575
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -482662575
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1579614488, i32 -1619423912
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload365, align 4
  %y1.reload279 = load volatile i32*, i32** %y1.reg2mem
  %60 = load i32, i32* %y1.reload279, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1845562118, i32 -1619423912
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1814985724, i32 1044039926
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1158138845
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1158138845
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -143120278, i32 -1650236408
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxprom
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload364, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -994388535
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -994388535
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -794911309, i32 -1650236408
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1835685112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload363, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload362, align 4
  store i32 -442753439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 897354649
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 897354649
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1340650710, i32 1039610778
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -546108998, i32 1039610778
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1913980775, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload326, align 4
  %165 = sub i32 %164, -2089622286
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2089622286
  %inc8 = add nsw i32 %164, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload325, align 4
  store i32 -1416128055, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload276 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload288 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload276, i32* %y2.reload288)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 -1553482016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload323, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %169 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %168, %169
  %170 = select i1 %cmp12, i32 -861740578, i32 -1196359682
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  store i32 -1688760290, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1798059622
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1798059622
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 564965724, i32 23102443
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload360, align 4
  %y2.reload287 = load volatile i32*, i32** %y2.reg2mem
  %187 = load i32, i32* %y2.reload287, align 4
  %cmp15 = icmp slt i32 %186, %187
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 182561914
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 182561914
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -445817789, i32 23102443
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %203 = select i1 %cmp15.reload, i32 -655654780, i32 1266885882
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload322, align 4
  %idxprom17 = sext i32 %204 to i64
  %b.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload262, i64 0, i64 %idxprom17
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload359, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1181954475, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload358, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc23 = add nsw i32 %206, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload357, align 4
  store i32 -1688760290, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1617192225
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1617192225
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1590247386, i32 135789205
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 247461223, i32 135789205
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -961441982, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -466544809
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -466544809
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1278365387, i32 -666628941
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload321, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc26 = add nsw i32 %253, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload320, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1811400450
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1811400450
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -659899118, i32 -666628941
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1553482016, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -1916625782, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 781882036
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 781882036
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1494923248, i32 -1871036426
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload318, align 4
  %x1.reload273 = load volatile i32*, i32** %x1.reg2mem
  %311 = load i32, i32* %x1.reload273, align 4
  %cmp29 = icmp slt i32 %310, %311
  store i1 %cmp29, i1* %cmp29.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 333429977, i32 -1871036426
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %326 = select i1 %cmp29.reload, i32 67755510, i32 -1279323997
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1108793407
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1108793407
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1069278792, i32 -565680459
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -167668283
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -167668283
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 719402786, i32 -565680459
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1021224779, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload355, align 4
  %y2.reload286 = load volatile i32*, i32** %y2.reg2mem
  %370 = load i32, i32* %y2.reload286, align 4
  %cmp32 = icmp slt i32 %369, %370
  %371 = select i1 %cmp32, i32 329767682, i32 124998519
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload317, align 4
  %idxprom34 = sext i32 %372 to i64
  %c.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload269, i64 0, i64 %idxprom34
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload354, align 4
  %idxprom36 = sext i32 %373 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1469652606, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload353, align 4
  %375 = add i32 %374, 1152363337
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1152363337
  %inc39 = add nsw i32 %374, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload352, align 4
  store i32 1021224779, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1873779751
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1873779751
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 432343563, i32 1659747641
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -502786782
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -502786782
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
  %419 = select i1 %417, i32 -1228037150, i32 1659747641
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1822741589, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1879344979, i32 541596809
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload316, align 4
  %447 = add i32 %446, 1843238508
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1843238508
  %inc42 = add nsw i32 %446, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload315, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1774005107
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1774005107
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -406527250, i32 541596809
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1916625782, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 667628084
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 667628084
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 98186535, i32 515668733
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1321210791, i32 515668733
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -986330492, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload313, align 4
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  %507 = load i32, i32* %x1.reload272, align 4
  %cmp45 = icmp slt i32 %506, %507
  %508 = select i1 %cmp45, i32 25377126, i32 375478928
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 1009864561, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -94557361
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -94557361
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1963672411, i32 635627605
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload350, align 4
  %y2.reload285 = load volatile i32*, i32** %y2.reg2mem
  %537 = load i32, i32* %y2.reload285, align 4
  %cmp48 = icmp slt i32 %536, %537
  store i1 %cmp48, i1* %cmp48.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -853901917
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -853901917
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2061177291, i32 635627605
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %565 = select i1 %cmp48.reload, i32 -1707918896, i32 1593516893
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload376, align 4
  store i32 1867387854, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 2080222964
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2080222964
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 511949714, i32 -2062931725
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload375, align 4
  %y1.reload278 = load volatile i32*, i32** %y1.reg2mem
  %582 = load i32, i32* %y1.reload278, align 4
  %cmp51 = icmp slt i32 %581, %582
  store i1 %cmp51, i1* %cmp51.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 32037086, i32 -2062931725
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %597 = select i1 %cmp51.reload, i32 526363525, i32 57290472
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -22823656
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -22823656
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 2086395342, i32 -918671725
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload312, align 4
  %idxprom53 = sext i32 %625 to i64
  %c.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload268, i64 0, i64 %idxprom53
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload349, align 4
  %idxprom55 = sext i32 %626 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %627 = load i32, i32* %arrayidx56, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload311, align 4
  %idxprom57 = sext i32 %628 to i64
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i64 0, i64 %idxprom57
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload374, align 4
  %idxprom59 = sext i32 %629 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %630 = load i32, i32* %arrayidx60, align 4
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload373, align 4
  %idxprom61 = sext i32 %631 to i64
  %b.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload261, i64 0, i64 %idxprom61
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload348, align 4
  %idxprom63 = sext i32 %632 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %633 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %630, %633
  %634 = add i32 %627, -690702372
  %635 = add i32 %634, %mul
  %636 = sub i32 %635, -690702372
  %add = add nsw i32 %627, %mul
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload310, align 4
  %idxprom65 = sext i32 %637 to i64
  %c.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload267, i64 0, i64 %idxprom65
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload347, align 4
  %idxprom67 = sext i32 %638 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %636, i32* %arrayidx68, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -2141021248
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2141021248
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -171118087, i32 -918671725
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -96349850, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 912229330
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 912229330
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2062294660, i32 -630970371
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %693 = load i32, i32* %m.reload372, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc70 = add nsw i32 %693, 1
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  store i32 %697, i32* %m.reload371, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 481235476
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 481235476
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1076816365, i32 -630970371
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1867387854, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1721723386
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1721723386
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1973341921, i32 209991199
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1486381922
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1486381922
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 395894795, i32 209991199
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 112093968, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1714137165, i32 1355264116
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload346, align 4
  %770 = sub i32 %769, 752924255
  %771 = add i32 %770, 1
  %772 = add i32 %771, 752924255
  %inc73 = add nsw i32 %769, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %772, i32* %j.reload345, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 671088309, i32 1355264116
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1009864561, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 974201778, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload309, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc76 = add nsw i32 %799, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload308, align 4
  store i32 -986330492, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -1828366025, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1067373987
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1067373987
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1726808053, i32 1152192250
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload306, align 4
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  %830 = load i32, i32* %x1.reload271, align 4
  %cmp79 = icmp slt i32 %829, %830
  store i1 %cmp79, i1* %cmp79.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1409908155
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1409908155
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
  %857 = select i1 %855, i32 191444142, i32 1152192250
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %858 = select i1 %cmp79.reload, i32 -806608316, i32 348201317
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -1805323124
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1805323124
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 803297537, i32 -1596151934
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 737011615, i32 -1596151934
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -890579346, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload343, align 4
  %y2.reload284 = load volatile i32*, i32** %y2.reg2mem
  %901 = load i32, i32* %y2.reload284, align 4
  %902 = add i32 %901, -1884517875
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1884517875
  %sub = sub nsw i32 %901, 1
  %cmp82 = icmp slt i32 %900, %904
  %905 = select i1 %cmp82, i32 1180631855, i32 714253613
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload305, align 4
  %idxprom84 = sext i32 %906 to i64
  %c.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload266, i64 0, i64 %idxprom84
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload342, align 4
  %idxprom86 = sext i32 %907 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %908 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %908)
  store i32 -175617714, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload341, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %inc90 = add nsw i32 %909, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %911, i32* %j.reload340, align 4
  store i32 -890579346, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1853247444, i32 248776480
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload304, align 4
  %idxprom92 = sext i32 %926 to i64
  %c.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload265, i64 0, i64 %idxprom92
  %y2.reload283 = load volatile i32*, i32** %y2.reg2mem
  %927 = load i32, i32* %y2.reload283, align 4
  %928 = add i32 %927, -240011426
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -240011426
  %sub94 = sub nsw i32 %927, 1
  %idxprom95 = sext i32 %930 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %931 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %931)
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, -779692899
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -779692899
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -394524242, i32 248776480
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1663060572, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 2124346491, i32 305649103
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload303, align 4
  %962 = add i32 %961, -1734841102
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -1734841102
  %inc99 = add nsw i32 %961, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %964, i32* %i.reload302, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 477192226
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 477192226
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -641272078, i32 305649103
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1828366025, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 1024732120, i32 -106458186
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, 78847304
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 78847304
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 460092344, i32 -106458186
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1655453223, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload339, align 4
  %y1.reload277 = load volatile i32*, i32** %y1.reg2mem
  %1010 = load i32, i32* %y1.reload277, align 4
  %cmp2alteredBB = icmp slt i32 %1009, %1010
  store i32 -1579614488, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload301, align 4
  %idxpromalteredBB = sext i32 %1011 to i64
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i64 0, i64 %idxpromalteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload338, align 4
  %idxprom4alteredBB = sext i32 %1012 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -143120278, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1340650710, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload337, align 4
  %y2.reload282 = load volatile i32*, i32** %y2.reg2mem
  %1014 = load i32, i32* %y2.reload282, align 4
  %cmp15alteredBB = icmp slt i32 %1013, %1014
  store i32 564965724, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1590247386, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload300, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_ = sub i32 0, %1015
  %1018 = add i32 %1017, 2094544769
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 2094544769
  %gen = add i32 %1017, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1015, %1021
  %_122 = sub i32 %1015, 1
  %gen123 = mul i32 %1022, 1
  %1023 = add i32 %1015, -2012113157
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -2012113157
  %_124 = sub i32 %1015, 1
  %gen125 = mul i32 %1025, 1
  %1026 = sub i32 %1015, -1502875933
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -1502875933
  %inc26alteredBB = add nsw i32 %1015, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %1028, i32* %i.reload299, align 4
  store i32 -1278365387, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload298, align 4
  %x1.reload270 = load volatile i32*, i32** %x1.reg2mem
  %1030 = load i32, i32* %x1.reload270, align 4
  %cmp29alteredBB = icmp slt i32 %1029, %1030
  store i32 1494923248, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  store i32 -1069278792, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 432343563, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload297, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 0, %1032
  %_142 = sub i32 0, %1031
  %1034 = sub i32 %1033, 959784389
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 959784389
  %gen143 = add i32 %1033, 1
  %1037 = sub i32 %1031, 1225769907
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1225769907
  %_144 = sub i32 %1031, 1
  %gen145 = mul i32 %1039, 1
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1031, %1040
  %inc42alteredBB = add nsw i32 %1031, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %1041, i32* %i.reload296, align 4
  store i32 -1879344979, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 98186535, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload335, align 4
  %y2.reload281 = load volatile i32*, i32** %y2.reg2mem
  %1043 = load i32, i32* %y2.reload281, align 4
  %cmp48alteredBB = icmp slt i32 %1042, %1043
  store i32 -1963672411, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %1044 = load i32, i32* %m.reload370, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1045 = load i32, i32* %y1.reload, align 4
  %cmp51alteredBB = icmp slt i32 %1044, %1045
  store i32 511949714, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload294, align 4
  %idxprom53alteredBB = sext i32 %1046 to i64
  %c.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload264, i64 0, i64 %idxprom53alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1047 = load i32, i32* %j.reload334, align 4
  %idxprom55alteredBB = sext i32 %1047 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1048 = load i32, i32* %arrayidx56alteredBB, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload293, align 4
  %idxprom57alteredBB = sext i32 %1049 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %1050 = load i32, i32* %m.reload369, align 4
  %idxprom59alteredBB = sext i32 %1050 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1051 = load i32, i32* %arrayidx60alteredBB, align 4
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %1052 = load i32, i32* %m.reload368, align 4
  %idxprom61alteredBB = sext i32 %1052 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload333, align 4
  %idxprom63alteredBB = sext i32 %1053 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1054 = load i32, i32* %arrayidx64alteredBB, align 4
  %1055 = sub i32 0, %1051
  %1056 = add i32 0, %1055
  %_162 = sub i32 0, %1051
  %1057 = sub i32 0, %1054
  %1058 = sub i32 %1056, %1057
  %gen163 = add i32 %1056, %1054
  %mulalteredBB = mul nsw i32 %1051, %1054
  %1059 = sub i32 %1048, 1753208630
  %1060 = sub i32 %1059, %mulalteredBB
  %1061 = add i32 %1060, 1753208630
  %_164 = sub i32 %1048, %mulalteredBB
  %gen165 = mul i32 %1061, %mulalteredBB
  %1062 = sub i32 0, %1048
  %1063 = add i32 0, %1062
  %_166 = sub i32 0, %1048
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, %mulalteredBB
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen167 = add i32 %1063, %mulalteredBB
  %1068 = sub i32 0, %1048
  %1069 = add i32 0, %1068
  %_168 = sub i32 0, %1048
  %1070 = sub i32 %1069, -34331306
  %1071 = add i32 %1070, %mulalteredBB
  %1072 = add i32 %1071, -34331306
  %gen169 = add i32 %1069, %mulalteredBB
  %1073 = sub i32 %1048, 1160744881
  %1074 = sub i32 %1073, %mulalteredBB
  %1075 = add i32 %1074, 1160744881
  %_170 = sub i32 %1048, %mulalteredBB
  %gen171 = mul i32 %1075, %mulalteredBB
  %1076 = sub i32 %1048, 312016300
  %1077 = add i32 %1076, %mulalteredBB
  %1078 = add i32 %1077, 312016300
  %addalteredBB = add nsw i32 %1048, %mulalteredBB
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload292, align 4
  %idxprom65alteredBB = sext i32 %1079 to i64
  %c.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload263, i64 0, i64 %idxprom65alteredBB
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload332, align 4
  %idxprom67alteredBB = sext i32 %1080 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %1078, i32* %arrayidx68alteredBB, align 4
  store i32 2086395342, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %1081 = load i32, i32* %m.reload367, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %_176 = sub i32 0, %1081
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen177 = add i32 %1083, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1081, %1086
  %_178 = sub i32 %1081, 1
  %gen179 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1081, %1088
  %_180 = sub i32 %1081, 1
  %gen181 = mul i32 %1089, 1
  %_182 = shl i32 %1081, 1
  %1090 = add i32 %1081, -1487487885
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1487487885
  %_183 = sub i32 %1081, 1
  %gen184 = mul i32 %1092, 1
  %1093 = add i32 %1081, 803980918
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 803980918
  %_185 = sub i32 %1081, 1
  %gen186 = mul i32 %1095, 1
  %1096 = sub i32 0, 1401922240
  %1097 = sub i32 %1096, %1081
  %1098 = add i32 %1097, 1401922240
  %_187 = sub i32 0, %1081
  %1099 = sub i32 %1098, 341249344
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 341249344
  %gen188 = add i32 %1098, 1
  %1102 = sub i32 %1081, -1307629191
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1307629191
  %_189 = sub i32 %1081, 1
  %gen190 = mul i32 %1104, 1
  %1105 = sub i32 0, %1081
  %1106 = add i32 0, %1105
  %_191 = sub i32 0, %1081
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen192 = add i32 %1106, 1
  %1109 = add i32 %1081, -708642484
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -708642484
  %inc70alteredBB = add nsw i32 %1081, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1111, i32* %m.reload, align 4
  store i32 -2062294660, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1973341921, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1112 = load i32, i32* %j.reload331, align 4
  %_201 = shl i32 %1112, 1
  %1113 = add i32 0, -1539205818
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, -1539205818
  %_202 = sub i32 0, %1112
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen203 = add i32 %1115, 1
  %1118 = sub i32 0, %1112
  %1119 = add i32 0, %1118
  %_204 = sub i32 0, %1112
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen205 = add i32 %1119, 1
  %_206 = shl i32 %1112, 1
  %_207 = shl i32 %1112, 1
  %1124 = sub i32 0, 1309186004
  %1125 = sub i32 %1124, %1112
  %1126 = add i32 %1125, 1309186004
  %_208 = sub i32 0, %1112
  %1127 = add i32 %1126, 1149380982
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 1149380982
  %gen209 = add i32 %1126, 1
  %1130 = add i32 %1112, -362582685
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -362582685
  %inc73alteredBB = add nsw i32 %1112, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %1132, i32* %j.reload330, align 4
  store i32 1714137165, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload291, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %1134 = load i32, i32* %x1.reload, align 4
  %cmp79alteredBB = icmp slt i32 %1133, %1134
  store i32 -1726808053, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 803297537, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload290, align 4
  %idxprom92alteredBB = sext i32 %1135 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom92alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1136 = load i32, i32* %y2.reload, align 4
  %_222 = shl i32 %1136, 1
  %1137 = sub i32 0, 902737796
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, 902737796
  %_223 = sub i32 0, %1136
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen224 = add i32 %1139, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1136, %1144
  %sub94alteredBB = sub nsw i32 %1136, 1
  %idxprom95alteredBB = sext i32 %1145 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %1146 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1146)
  store i32 -1853247444, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload289, align 4
  %1148 = sub i32 %1147, 1665859403
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1665859403
  %_229 = sub i32 %1147, 1
  %gen230 = mul i32 %1150, 1
  %_231 = shl i32 %1147, 1
  %1151 = sub i32 0, %1147
  %1152 = add i32 0, %1151
  %_232 = sub i32 0, %1147
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen233 = add i32 %1152, 1
  %1157 = add i32 %1147, 1883336001
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1883336001
  %_234 = sub i32 %1147, 1
  %gen235 = mul i32 %1159, 1
  %1160 = add i32 %1147, 716630627
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 716630627
  %_236 = sub i32 %1147, 1
  %gen237 = mul i32 %1162, 1
  %1163 = sub i32 0, -359839496
  %1164 = sub i32 %1163, %1147
  %1165 = add i32 %1164, -359839496
  %_238 = sub i32 0, %1147
  %1166 = sub i32 %1165, 1822868429
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1822868429
  %gen239 = add i32 %1165, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1147, %1169
  %_240 = sub i32 %1147, 1
  %gen241 = mul i32 %1170, 1
  %1171 = add i32 %1147, 234021362
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 234021362
  %_242 = sub i32 %1147, 1
  %gen243 = mul i32 %1173, 1
  %1174 = add i32 0, 1357929089
  %1175 = sub i32 %1174, %1147
  %1176 = sub i32 %1175, 1357929089
  %_244 = sub i32 0, %1147
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen245 = add i32 %1176, 1
  %1181 = sub i32 0, %1147
  %1182 = add i32 0, %1181
  %_246 = sub i32 0, %1147
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1182, %1183
  %gen247 = add i32 %1182, 1
  %1185 = sub i32 %1147, 1465671595
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 1465671595
  %inc99alteredBB = add nsw i32 %1147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1187, i32* %i.reload, align 4
  store i32 2124346491, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1024732120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB251, %for.end100, %originalBBpart2249, %originalBB228, %for.inc98, %originalBBpart2226, %originalBB221, %for.end91, %for.inc89, %for.body83, %for.cond81, %originalBBpart2219, %originalBB217, %for.body80, %originalBBpart2215, %originalBB213, %for.cond78, %for.end77, %for.inc75, %for.end74, %originalBBpart2211, %originalBB200, %for.inc72, %originalBBpart2198, %originalBB196, %for.end71, %originalBBpart2194, %originalBB175, %for.inc69, %originalBBpart2173, %originalBB161, %for.body52, %originalBBpart2159, %originalBB157, %for.cond50, %for.body49, %originalBBpart2155, %originalBB153, %for.cond47, %for.body46, %for.cond44, %originalBBpart2151, %originalBB149, %for.end43, %originalBBpart2147, %originalBB141, %for.inc41, %originalBBpart2139, %originalBB137, %for.end40, %for.inc38, %for.body33, %for.cond31, %originalBBpart2135, %originalBB133, %for.body30, %originalBBpart2131, %originalBB129, %for.cond28, %for.end27, %originalBBpart2127, %originalBB121, %for.inc25, %originalBBpart2119, %originalBB117, %for.end24, %for.inc22, %for.body16, %originalBBpart2115, %originalBB113, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

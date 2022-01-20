; ModuleID = 'source-C-CXX/6/1002.c'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem386 = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %e.reg2mem = alloca [3 x i32]*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [300 x i8]*
  %f.reg2mem = alloca [300 x i8]*
  %d.reg2mem = alloca [300 x i8]*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2130394675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2130394675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -360184386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -360184386, label %first
    i32 1034094207, label %originalBB
    i32 -918332663, label %originalBBpart2
    i32 -207599099, label %for.cond
    i32 -1302953229, label %for.body
    i32 1498886997, label %if.then
    i32 -660385138, label %if.end
    i32 -1751151040, label %for.inc
    i32 -1621647408, label %originalBB151
    i32 1614232087, label %originalBBpart2160
    i32 877579823, label %for.end
    i32 -1103610763, label %originalBB162
    i32 -1928322774, label %originalBBpart2164
    i32 -1861020362, label %for.cond8
    i32 1909125584, label %for.body11
    i32 -458956112, label %originalBB166
    i32 1312883512, label %originalBBpart2168
    i32 158122518, label %if.then17
    i32 1956719209, label %if.end18
    i32 301464489, label %for.inc21
    i32 2143837735, label %originalBB170
    i32 685294194, label %originalBBpart2185
    i32 425082564, label %for.end23
    i32 652806422, label %for.cond24
    i32 -164365405, label %for.body27
    i32 569047086, label %originalBB187
    i32 680093781, label %originalBBpart2189
    i32 247451856, label %if.then33
    i32 1362498841, label %originalBB191
    i32 1032024762, label %originalBBpart2193
    i32 1408065752, label %if.end34
    i32 -1493820732, label %for.inc37
    i32 1044507960, label %for.end39
    i32 1698464711, label %for.cond40
    i32 1096174868, label %for.body45
    i32 -947574944, label %for.cond46
    i32 553467498, label %for.body50
    i32 1828202041, label %if.then60
    i32 -1475375541, label %if.else
    i32 1158818558, label %if.end62
    i32 -1626174689, label %for.inc63
    i32 1411112393, label %for.end65
    i32 -1563506587, label %originalBB195
    i32 -733939764, label %originalBBpart2197
    i32 -441443723, label %if.then69
    i32 -265867593, label %originalBB199
    i32 1761839671, label %originalBBpart2201
    i32 -1967772616, label %if.end70
    i32 1316369789, label %originalBB203
    i32 23645637, label %originalBBpart2205
    i32 1730100568, label %for.inc71
    i32 -1655603617, label %for.end73
    i32 -1111252938, label %if.then76
    i32 -1131294276, label %originalBB207
    i32 -1898523672, label %originalBBpart2209
    i32 1408909321, label %if.else79
    i32 1879087615, label %for.cond80
    i32 558816542, label %originalBB211
    i32 1686977393, label %originalBBpart2213
    i32 168738631, label %for.body83
    i32 2073493601, label %originalBB215
    i32 -894497727, label %originalBBpart2217
    i32 1045452150, label %for.inc92
    i32 -562903088, label %for.end94
    i32 39012804, label %originalBB219
    i32 584208913, label %originalBBpart2221
    i32 1873575489, label %for.cond95
    i32 -89662505, label %for.body99
    i32 -1559089922, label %for.inc104
    i32 -181609542, label %for.end106
    i32 -1622214215, label %for.cond107
    i32 -1818515879, label %for.body111
    i32 -115747264, label %originalBB223
    i32 1740504812, label %originalBBpart2231
    i32 1419397794, label %for.inc117
    i32 -1497011776, label %for.end119
    i32 185541058, label %for.cond120
    i32 -422519699, label %for.body127
    i32 -2121892646, label %originalBB233
    i32 -1255668878, label %originalBBpart2255
    i32 -1263415258, label %for.inc139
    i32 1724135691, label %for.end141
    i32 1242541211, label %if.end142
    i32 1874758072, label %originalBB257
    i32 -571895064, label %originalBBpart2259
    i32 1564396207, label %originalBBalteredBB
    i32 109978398, label %originalBB151alteredBB
    i32 -2000239884, label %originalBB162alteredBB
    i32 -35362775, label %originalBB166alteredBB
    i32 -1134817685, label %originalBB170alteredBB
    i32 -539651644, label %originalBB187alteredBB
    i32 2008212528, label %originalBB191alteredBB
    i32 -24443643, label %originalBB195alteredBB
    i32 -1065256461, label %originalBB199alteredBB
    i32 -1761565796, label %originalBB203alteredBB
    i32 956908704, label %originalBB207alteredBB
    i32 -102983546, label %originalBB211alteredBB
    i32 528518515, label %originalBB215alteredBB
    i32 1016011146, label %originalBB219alteredBB
    i32 -1964045622, label %originalBB223alteredBB
    i32 1990626907, label %originalBB233alteredBB
    i32 -1241482641, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 1034094207, i32 1564396207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %d = alloca [300 x i8], align 16
  store [300 x i8]* %d, [300 x i8]** %d.reg2mem
  %f = alloca [300 x i8], align 16
  store [300 x i8]* %f, [300 x i8]** %f.reg2mem
  %h = alloca [300 x i8], align 16
  store [300 x i8]* %h, [300 x i8]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %e = alloca [3 x i32], align 4
  store [3 x i32]* %e, [3 x i32]** %e.reg2mem
  %retval.reload265 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload265, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload359, align 4
  %a.reload275 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload275, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload278 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload278, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload281 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload281, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload353, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1347247308
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1347247308
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -918332663, i32 1564396207
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207599099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload352, align 4
  %cmp = icmp slt i32 %30, 290
  %31 = select i1 %cmp, i32 -1302953229, i32 877579823
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload351, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload274 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload274, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %34 = select i1 %cmp5, i32 1498886997, i32 -660385138
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 877579823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload350, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %e.reload385 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload385, i64 0, i64 0
  store i32 %39, i32* %arrayidx7, align 4
  store i32 -1751151040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1621647408, i32 109978398
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload349, align 4
  %55 = sub i32 %54, 515199318
  %56 = add i32 %55, 1
  %57 = add i32 %56, 515199318
  %inc = add nsw i32 %54, 1
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 %57, i32* %m.reload348, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1614232087, i32 109978398
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -207599099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1103610763, i32 -2000239884
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload347, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1098221284
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1098221284
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1928322774, i32 -2000239884
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1861020362, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload346, align 4
  %cmp9 = icmp slt i32 %137, 290
  %138 = select i1 %cmp9, i32 1909125584, i32 425082564
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -7857604
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -7857604
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -458956112, i32 -35362775
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload345, align 4
  %idxprom12 = sext i32 %154 to i64
  %b.reload277 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload277, i64 0, i64 %idxprom12
  %155 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %155 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1409475769
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1409475769
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1312883512, i32 -35362775
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 158122518, i32 1956719209
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 425082564, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload344, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add19 = add nsw i32 %184, 1
  %e.reload384 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload384, i64 0, i64 1
  store i32 %186, i32* %arrayidx20, align 4
  store i32 301464489, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 940765938
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 940765938
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2143837735, i32 -1134817685
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload343, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc22 = add nsw i32 %202, 1
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  store i32 %204, i32* %m.reload342, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 685294194, i32 -1134817685
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1861020362, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload341, align 4
  store i32 652806422, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload340, align 4
  %cmp25 = icmp slt i32 %219, 290
  %220 = select i1 %cmp25, i32 -164365405, i32 1044507960
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 106495814
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 106495814
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 569047086, i32 -539651644
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload339, align 4
  %idxprom28 = sext i32 %248 to i64
  %c.reload280 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload280, i64 0, i64 %idxprom28
  %249 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %249 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1069008745
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1069008745
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 680093781, i32 -539651644
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %265 = select i1 %cmp31.reload, i32 247451856, i32 1408065752
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1362498841, i32 2008212528
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -571536616
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -571536616
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1032024762, i32 2008212528
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1044507960, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload338, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add35 = add nsw i32 %307, 1
  %e.reload383 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload383, i64 0, i64 2
  store i32 %309, i32* %arrayidx36, align 4
  store i32 -1493820732, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload337, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc38 = add nsw i32 %310, 1
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload336, align 4
  store i32 652806422, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 1698464711, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload328, align 4
  %e.reload382 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload382, i64 0, i64 0
  %314 = load i32, i32* %arrayidx41, align 4
  %e.reload381 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload381, i64 0, i64 1
  %315 = load i32, i32* %arrayidx42, align 4
  %316 = add i32 %314, -326821188
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -326821188
  %sub = sub nsw i32 %314, %315
  %cmp43 = icmp sle i32 %313, %318
  %319 = select i1 %cmp43, i32 1096174868, i32 -1655603617
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload364, align 4
  store i32 -947574944, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload363, align 4
  %e.reload380 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload380, i64 0, i64 1
  %321 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %320, %321
  %322 = select i1 %cmp48, i32 553467498, i32 1411112393
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload327, align 4
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload362, align 4
  %325 = add i32 %323, -921609763
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -921609763
  %add51 = add nsw i32 %323, %324
  %idxprom52 = sext i32 %327 to i64
  %a.reload273 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload273, i64 0, i64 %idxprom52
  %328 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %328 to i32
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload361, align 4
  %idxprom55 = sext i32 %329 to i64
  %b.reload276 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload276, i64 0, i64 %idxprom55
  %330 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %330 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  %331 = select i1 %cmp58, i32 1828202041, i32 -1475375541
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload358, align 4
  %333 = add i32 %332, 211699864
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 211699864
  %inc61 = add nsw i32 %332, 1
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  store i32 %335, i32* %n.reload357, align 4
  store i32 1158818558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload356, align 4
  store i32 1158818558, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1626174689, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload360, align 4
  %337 = add i32 %336, 1233053412
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1233053412
  %inc64 = add nsw i32 %336, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %339, i32* %t.reload, align 4
  store i32 -947574944, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1563506587, i32 -24443643
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload355, align 4
  %e.reload379 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload379, i64 0, i64 1
  %367 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %366, %367
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %381 = select i1 %379, i32 -733939764, i32 -24443643
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %382 = select i1 %cmp67.reload, i32 -441443723, i32 -1967772616
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
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
  %408 = select i1 %406, i32 -265867593, i32 -1065256461
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload326, align 4
  %g.reload372 = load volatile i32*, i32** %g.reg2mem
  store i32 %409, i32* %g.reload372, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -381457309
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -381457309
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1761839671, i32 -1065256461
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1655603617, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1954530311
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1954530311
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1316369789, i32 -1761565796
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1143588195
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1143588195
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 23645637, i32 -1761565796
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1730100568, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload325, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc72 = add nsw i32 %479, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload324, align 4
  store i32 1698464711, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload354, align 4
  %cmp74 = icmp eq i32 %482, 0
  %483 = select i1 %cmp74, i32 -1111252938, i32 1408909321
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1080724532
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1080724532
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1131294276, i32 956908704
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %a.reload272 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay77 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload272, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -21659528
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -21659528
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1898523672, i32 956908704
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1242541211, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 1879087615, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 558816542, i32 -102983546
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload322, align 4
  %g.reload371 = load volatile i32*, i32** %g.reg2mem
  %541 = load i32, i32* %g.reload371, align 4
  %cmp81 = icmp slt i32 %540, %541
  store i1 %cmp81, i1* %cmp81.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 464494660
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 464494660
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1686977393, i32 -102983546
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %557 = select i1 %cmp81.reload, i32 168738631, i32 -562903088
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2073493601, i32 528518515
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload321, align 4
  %idxprom84 = sext i32 %572 to i64
  %a.reload271 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload271, i64 0, i64 %idxprom84
  %573 = load i8, i8* %arrayidx85, align 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload320, align 4
  %idxprom86 = sext i32 %574 to i64
  %d.reload284 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload284, i64 0, i64 %idxprom86
  store i8 %573, i8* %arrayidx87, align 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload319, align 4
  %idxprom88 = sext i32 %575 to i64
  %d.reload283 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload283, i64 0, i64 %idxprom88
  %576 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %576 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 381787843
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 381787843
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -894497727, i32 528518515
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1045452150, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload318, align 4
  %593 = sub i32 %592, -1830077123
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1830077123
  %inc93 = add nsw i32 %592, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload317, align 4
  store i32 1879087615, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 39012804, i32 1016011146
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 384401766
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 384401766
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 584208913, i32 1016011146
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1873575489, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload315, align 4
  %e.reload378 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload378, i64 0, i64 2
  %626 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %625, %626
  %627 = select i1 %cmp97, i32 -89662505, i32 -181609542
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload314, align 4
  %idxprom100 = sext i32 %628 to i64
  %c.reload279 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload279, i64 0, i64 %idxprom100
  %629 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %629 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv102)
  store i32 -1559089922, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload313, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc105 = add nsw i32 %630, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload312, align 4
  store i32 1873575489, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -1622214215, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload310, align 4
  %e.reload377 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload377, i64 0, i64 1
  %634 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %633, %634
  %635 = select i1 %cmp109, i32 -1818515879, i32 -1497011776
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -115747264, i32 -1964045622
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload309, align 4
  %g.reload370 = load volatile i32*, i32** %g.reg2mem
  %663 = load i32, i32* %g.reload370, align 4
  %664 = sub i32 0, %662
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add112 = add nsw i32 %662, %663
  %idxprom113 = sext i32 %667 to i64
  %a.reload270 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload270, i64 0, i64 %idxprom113
  %668 = load i8, i8* %arrayidx114, align 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload308, align 4
  %idxprom115 = sext i32 %669 to i64
  %f.reload285 = load volatile [300 x i8]*, [300 x i8]** %f.reg2mem
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %f.reload285, i64 0, i64 %idxprom115
  store i8 %668, i8* %arrayidx116, align 1
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 349907703
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 349907703
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1740504812, i32 -1964045622
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1419397794, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload307, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc118 = add nsw i32 %697, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload306, align 4
  store i32 -1622214215, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 185541058, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload304, align 4
  %e.reload376 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload376, i64 0, i64 0
  %701 = load i32, i32* %arrayidx121, align 4
  %e.reload375 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload375, i64 0, i64 1
  %702 = load i32, i32* %arrayidx122, align 4
  %703 = add i32 %701, -1083622533
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -1083622533
  %sub123 = sub nsw i32 %701, %702
  %g.reload369 = load volatile i32*, i32** %g.reg2mem
  %706 = load i32, i32* %g.reload369, align 4
  %707 = sub i32 %705, -1220157164
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -1220157164
  %sub124 = sub nsw i32 %705, %706
  %cmp125 = icmp slt i32 %700, %709
  %710 = select i1 %cmp125, i32 -422519699, i32 1724135691
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 357009586
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 357009586
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -2121892646, i32 1990626907
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %g.reload368 = load volatile i32*, i32** %g.reg2mem
  %726 = load i32, i32* %g.reload368, align 4
  %e.reload374 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload374, i64 0, i64 1
  %727 = load i32, i32* %arrayidx128, align 4
  %728 = sub i32 %726, -711181686
  %729 = add i32 %728, %727
  %730 = add i32 %729, -711181686
  %add129 = add nsw i32 %726, %727
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload303, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 %730, %732
  %add130 = add nsw i32 %730, %731
  %idxprom131 = sext i32 %733 to i64
  %a.reload269 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload269, i64 0, i64 %idxprom131
  %734 = load i8, i8* %arrayidx132, align 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload302, align 4
  %idxprom133 = sext i32 %735 to i64
  %h.reload288 = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %h.reload288, i64 0, i64 %idxprom133
  store i8 %734, i8* %arrayidx134, align 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload301, align 4
  %idxprom135 = sext i32 %736 to i64
  %h.reload287 = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem
  %arrayidx136 = getelementptr inbounds [300 x i8], [300 x i8]* %h.reload287, i64 0, i64 %idxprom135
  %737 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %737 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv137)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -1139149099
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1139149099
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1255668878, i32 1990626907
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1263415258, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload300, align 4
  %766 = sub i32 %765, -1334657219
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1334657219
  %inc140 = add nsw i32 %765, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload299, align 4
  store i32 185541058, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1242541211, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1874758072, i32 -1241482641
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  %call148 = call i32 @getchar()
  %call149 = call i32 @getchar()
  %call150 = call i32 @getchar()
  %retval.reload264 = load volatile i32*, i32** %retval.reg2mem
  %795 = load i32, i32* %retval.reload264, align 4
  store i32 %795, i32* %.reg2mem386
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 1551480215
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1551480215
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -571895064, i32 -1241482641
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem386
  ret i32 %.reload387

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %dalteredBB = alloca [300 x i8], align 16
  %falteredBB = alloca [300 x i8], align 16
  %halteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ealteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 1034094207, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %823 = load i32, i32* %m.reload335, align 4
  %824 = sub i32 %823, 1845386536
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1845386536
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %_152 = shl i32 %823, 1
  %_153 = shl i32 %823, 1
  %827 = sub i32 0, %823
  %828 = add i32 0, %827
  %_154 = sub i32 0, %823
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen155 = add i32 %828, 1
  %_156 = shl i32 %823, 1
  %833 = sub i32 0, %823
  %834 = add i32 0, %833
  %_157 = sub i32 0, %823
  %835 = add i32 %834, -1659300636
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1659300636
  %gen158 = add i32 %834, 1
  %838 = sub i32 %823, -573702961
  %839 = add i32 %838, 1
  %840 = add i32 %839, -573702961
  %incalteredBB = add nsw i32 %823, 1
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  store i32 %840, i32* %m.reload334, align 4
  store i32 -1621647408, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload333, align 4
  store i32 -1103610763, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  %841 = load i32, i32* %m.reload332, align 4
  %idxprom12alteredBB = sext i32 %841 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %842 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %842 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 0
  store i32 -458956112, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %843 = load i32, i32* %m.reload331, align 4
  %844 = add i32 %843, -758012984
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -758012984
  %_171 = sub i32 %843, 1
  %gen172 = mul i32 %846, 1
  %847 = add i32 %843, 181900868
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 181900868
  %_173 = sub i32 %843, 1
  %gen174 = mul i32 %849, 1
  %850 = add i32 0, -814697658
  %851 = sub i32 %850, %843
  %852 = sub i32 %851, -814697658
  %_175 = sub i32 0, %843
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen176 = add i32 %852, 1
  %857 = sub i32 0, %843
  %858 = add i32 0, %857
  %_177 = sub i32 0, %843
  %859 = sub i32 %858, 800420353
  %860 = add i32 %859, 1
  %861 = add i32 %860, 800420353
  %gen178 = add i32 %858, 1
  %_179 = shl i32 %843, 1
  %862 = add i32 0, 1536837114
  %863 = sub i32 %862, %843
  %864 = sub i32 %863, 1536837114
  %_180 = sub i32 0, %843
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen181 = add i32 %864, 1
  %_182 = shl i32 %843, 1
  %_183 = shl i32 %843, 1
  %867 = add i32 %843, -365754438
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -365754438
  %inc22alteredBB = add nsw i32 %843, 1
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  store i32 %869, i32* %m.reload330, align 4
  store i32 2143837735, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %870 = load i32, i32* %m.reload, align 4
  %idxprom28alteredBB = sext i32 %870 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom28alteredBB
  %871 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %871 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 0
  store i32 569047086, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1362498841, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %872 = load i32, i32* %n.reload, align 4
  %e.reload373 = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload373, i64 0, i64 1
  %873 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %872, %873
  store i32 -1563506587, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload298, align 4
  %g.reload367 = load volatile i32*, i32** %g.reg2mem
  store i32 %874, i32* %g.reload367, align 4
  store i32 -265867593, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1316369789, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload268, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1131294276, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload297, align 4
  %g.reload366 = load volatile i32*, i32** %g.reg2mem
  %876 = load i32, i32* %g.reload366, align 4
  %cmp81alteredBB = icmp slt i32 %875, %876
  store i32 558816542, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload296, align 4
  %idxprom84alteredBB = sext i32 %877 to i64
  %a.reload267 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload267, i64 0, i64 %idxprom84alteredBB
  %878 = load i8, i8* %arrayidx85alteredBB, align 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload295, align 4
  %idxprom86alteredBB = sext i32 %879 to i64
  %d.reload282 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload282, i64 0, i64 %idxprom86alteredBB
  store i8 %878, i8* %arrayidx87alteredBB, align 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload294, align 4
  %idxprom88alteredBB = sext i32 %880 to i64
  %d.reload = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload, i64 0, i64 %idxprom88alteredBB
  %881 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %881 to i32
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90alteredBB)
  store i32 2073493601, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 39012804, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload292, align 4
  %g.reload365 = load volatile i32*, i32** %g.reg2mem
  %883 = load i32, i32* %g.reload365, align 4
  %_224 = shl i32 %882, %883
  %884 = add i32 0, 1064648309
  %885 = sub i32 %884, %882
  %886 = sub i32 %885, 1064648309
  %_225 = sub i32 0, %882
  %887 = add i32 %886, -1436204945
  %888 = add i32 %887, %883
  %889 = sub i32 %888, -1436204945
  %gen226 = add i32 %886, %883
  %890 = sub i32 0, 1845746972
  %891 = sub i32 %890, %882
  %892 = add i32 %891, 1845746972
  %_227 = sub i32 0, %882
  %893 = sub i32 0, %883
  %894 = sub i32 %892, %893
  %gen228 = add i32 %892, %883
  %_229 = shl i32 %882, %883
  %895 = add i32 %882, -267603679
  %896 = add i32 %895, %883
  %897 = sub i32 %896, -267603679
  %add112alteredBB = add nsw i32 %882, %883
  %idxprom113alteredBB = sext i32 %897 to i64
  %a.reload266 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload266, i64 0, i64 %idxprom113alteredBB
  %898 = load i8, i8* %arrayidx114alteredBB, align 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload291, align 4
  %idxprom115alteredBB = sext i32 %899 to i64
  %f.reload = load volatile [300 x i8]*, [300 x i8]** %f.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %f.reload, i64 0, i64 %idxprom115alteredBB
  store i8 %898, i8* %arrayidx116alteredBB, align 1
  store i32 -115747264, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %900 = load i32, i32* %g.reload, align 4
  %e.reload = load volatile [3 x i32]*, [3 x i32]** %e.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e.reload, i64 0, i64 1
  %901 = load i32, i32* %arrayidx128alteredBB, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %900, %902
  %_234 = sub i32 %900, %901
  %gen235 = mul i32 %903, %901
  %904 = sub i32 0, 1520823871
  %905 = sub i32 %904, %900
  %906 = add i32 %905, 1520823871
  %_236 = sub i32 0, %900
  %907 = add i32 %906, 922416411
  %908 = add i32 %907, %901
  %909 = sub i32 %908, 922416411
  %gen237 = add i32 %906, %901
  %910 = sub i32 0, 60445541
  %911 = sub i32 %910, %900
  %912 = add i32 %911, 60445541
  %_238 = sub i32 0, %900
  %913 = sub i32 0, %912
  %914 = sub i32 0, %901
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen239 = add i32 %912, %901
  %_240 = shl i32 %900, %901
  %_241 = shl i32 %900, %901
  %_242 = shl i32 %900, %901
  %917 = sub i32 0, %900
  %918 = sub i32 0, %901
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %add129alteredBB = add nsw i32 %900, %901
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload290, align 4
  %_243 = shl i32 %920, %921
  %_244 = shl i32 %920, %921
  %922 = add i32 %920, -1099728757
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1099728757
  %_245 = sub i32 %920, %921
  %gen246 = mul i32 %924, %921
  %_247 = shl i32 %920, %921
  %925 = sub i32 0, 734942113
  %926 = sub i32 %925, %920
  %927 = add i32 %926, 734942113
  %_248 = sub i32 0, %920
  %928 = add i32 %927, -2015790649
  %929 = add i32 %928, %921
  %930 = sub i32 %929, -2015790649
  %gen249 = add i32 %927, %921
  %931 = add i32 0, -1351035051
  %932 = sub i32 %931, %920
  %933 = sub i32 %932, -1351035051
  %_250 = sub i32 0, %920
  %934 = add i32 %933, -88085234
  %935 = add i32 %934, %921
  %936 = sub i32 %935, -88085234
  %gen251 = add i32 %933, %921
  %937 = sub i32 0, %920
  %938 = add i32 0, %937
  %_252 = sub i32 0, %920
  %939 = add i32 %938, -1940461588
  %940 = add i32 %939, %921
  %941 = sub i32 %940, -1940461588
  %gen253 = add i32 %938, %921
  %942 = add i32 %920, 1208755248
  %943 = add i32 %942, %921
  %944 = sub i32 %943, 1208755248
  %add130alteredBB = add nsw i32 %920, %921
  %idxprom131alteredBB = sext i32 %944 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom131alteredBB
  %945 = load i8, i8* %arrayidx132alteredBB, align 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload289, align 4
  %idxprom133alteredBB = sext i32 %946 to i64
  %h.reload286 = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %h.reload286, i64 0, i64 %idxprom133alteredBB
  store i8 %945, i8* %arrayidx134alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload, align 4
  %idxprom135alteredBB = sext i32 %947 to i64
  %h.reload = load volatile [300 x i8]*, [300 x i8]** %h.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %h.reload, i64 0, i64 %idxprom135alteredBB
  %948 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %948 to i32
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv137alteredBB)
  store i32 -2121892646, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 @getchar()
  %call144alteredBB = call i32 @getchar()
  %call145alteredBB = call i32 @getchar()
  %call146alteredBB = call i32 @getchar()
  %call147alteredBB = call i32 @getchar()
  %call148alteredBB = call i32 @getchar()
  %call149alteredBB = call i32 @getchar()
  %call150alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %949 = load i32, i32* %retval.reload, align 4
  store i32 1874758072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB257, %if.end142, %for.end141, %for.inc139, %originalBBpart2255, %originalBB233, %for.body127, %for.cond120, %for.end119, %for.inc117, %originalBBpart2231, %originalBB223, %for.body111, %for.cond107, %for.end106, %for.inc104, %for.body99, %for.cond95, %originalBBpart2221, %originalBB219, %for.end94, %for.inc92, %originalBBpart2217, %originalBB215, %for.body83, %originalBBpart2213, %originalBB211, %for.cond80, %if.else79, %originalBBpart2209, %originalBB207, %if.then76, %for.end73, %for.inc71, %originalBBpart2205, %originalBB203, %if.end70, %originalBBpart2201, %originalBB199, %if.then69, %originalBBpart2197, %originalBB195, %for.end65, %for.inc63, %if.end62, %if.else, %if.then60, %for.body50, %for.cond46, %for.body45, %for.cond40, %for.end39, %for.inc37, %if.end34, %originalBBpart2193, %originalBB191, %if.then33, %originalBBpart2189, %originalBB187, %for.body27, %for.cond24, %for.end23, %originalBBpart2185, %originalBB170, %for.inc21, %if.end18, %if.then17, %originalBBpart2168, %originalBB166, %for.body11, %for.cond8, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB151, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

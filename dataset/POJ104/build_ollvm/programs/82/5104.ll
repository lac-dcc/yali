; ModuleID = 'source-C-CXX/82/5104.c'
source_filename = "source-C-CXX/82/5104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %alle.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca [10 x i32]*
  %core.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1690368860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1690368860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 1008223759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1008223759, label %first
    i32 271474780, label %originalBB
    i32 2137373750, label %originalBBpart2
    i32 -1263423478, label %for.cond
    i32 -288356248, label %originalBB151
    i32 1219977473, label %originalBBpart2155
    i32 1161579068, label %for.body
    i32 -1599841883, label %originalBB157
    i32 -1128435615, label %originalBBpart2159
    i32 -681077642, label %for.inc
    i32 2052549796, label %for.end
    i32 1532271309, label %for.cond2
    i32 -1944829274, label %for.body5
    i32 -1973518946, label %for.inc9
    i32 1603810788, label %for.end11
    i32 -1053426241, label %for.cond12
    i32 -134250670, label %for.body15
    i32 684751865, label %originalBB161
    i32 -2019993049, label %originalBBpart2163
    i32 280104855, label %land.lhs.true
    i32 -160515431, label %if.then
    i32 -1751795574, label %if.end
    i32 1482068186, label %originalBB165
    i32 -451085367, label %originalBBpart2167
    i32 -525042287, label %land.lhs.true27
    i32 432718134, label %if.then31
    i32 576160272, label %originalBB169
    i32 -2001680173, label %originalBBpart2171
    i32 -36948443, label %if.end34
    i32 -2083732011, label %land.lhs.true38
    i32 -457058148, label %if.then42
    i32 425272243, label %if.end45
    i32 443000617, label %originalBB173
    i32 -601290874, label %originalBBpart2175
    i32 1585113145, label %land.lhs.true49
    i32 1616319600, label %originalBB177
    i32 -699599990, label %originalBBpart2179
    i32 1260825265, label %if.then53
    i32 2066504965, label %if.end56
    i32 771666292, label %originalBB181
    i32 1897192741, label %originalBBpart2183
    i32 1009335147, label %land.lhs.true60
    i32 -1015421290, label %if.then64
    i32 -523664395, label %if.end67
    i32 -1731456294, label %originalBB185
    i32 1909234085, label %originalBBpart2187
    i32 1561391889, label %land.lhs.true71
    i32 378418556, label %if.then75
    i32 1566287825, label %if.end78
    i32 -798645270, label %land.lhs.true82
    i32 -250979665, label %if.then86
    i32 -1343656198, label %if.end89
    i32 -1277387959, label %land.lhs.true93
    i32 -173354098, label %if.then97
    i32 -1756204793, label %if.end100
    i32 -2066264652, label %land.lhs.true104
    i32 -923079577, label %if.then108
    i32 -1076148718, label %if.end111
    i32 695614816, label %land.lhs.true115
    i32 689191301, label %if.then119
    i32 -68347268, label %if.end122
    i32 -2068214495, label %for.inc123
    i32 1469804939, label %for.end125
    i32 -1185647679, label %originalBB189
    i32 1636334878, label %originalBBpart2191
    i32 -1403510528, label %for.cond126
    i32 1753898363, label %for.body129
    i32 -989771501, label %originalBB193
    i32 713826867, label %originalBBpart2210
    i32 -788448658, label %for.inc134
    i32 1392089388, label %for.end136
    i32 1256805147, label %for.cond137
    i32 1962391381, label %for.body140
    i32 1314631626, label %for.inc144
    i32 -1635887829, label %for.end146
    i32 -1397414863, label %originalBB212
    i32 -2115723979, label %originalBBpart2242
    i32 2103592936, label %originalBBalteredBB
    i32 -218759354, label %originalBB151alteredBB
    i32 -724881818, label %originalBB157alteredBB
    i32 -1030438170, label %originalBB161alteredBB
    i32 -1613724095, label %originalBB165alteredBB
    i32 -1580546662, label %originalBB169alteredBB
    i32 -1582985882, label %originalBB173alteredBB
    i32 -585520435, label %originalBB177alteredBB
    i32 86582163, label %originalBB181alteredBB
    i32 1960554965, label %originalBB185alteredBB
    i32 -25359182, label %originalBB189alteredBB
    i32 -1928296664, label %originalBB193alteredBB
    i32 1381116197, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 271474780, i32 2103592936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %core = alloca [10 x i32], align 16
  store [10 x i32]* %core, [10 x i32]** %core.reg2mem
  %j = alloca [10 x i32], align 16
  store [10 x i32]* %j, [10 x i32]** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca [10 x i8], align 1
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %alle = alloca i32, align 4
  store i32* %alle, i32** %alle.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %all.reload366 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload366, align 4
  %alle.reload372 = load volatile i32*, i32** %alle.reg2mem
  store i32 0, i32* %alle.reload372, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload362)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2137373750, i32 2103592936
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263423478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1402162868
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1402162868
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -288356248, i32 -218759354
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload311, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload361, align 4
  %70 = add i32 %69, 1364024551
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1364024551
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2029346738
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2029346738
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1219977473, i32 -218759354
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1161579068, i32 2052549796
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1599841883, i32 -724881818
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload310, align 4
  %idxprom = sext i32 %115 to i64
  %j.reload356 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %j.reload356, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 882676511
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 882676511
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1128435615, i32 -724881818
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -681077642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload309, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload308, align 4
  store i32 -1263423478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 1532271309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload306, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload360, align 4
  %138 = add i32 %137, -1571909847
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1571909847
  %sub3 = sub nsw i32 %137, 1
  %cmp4 = icmp sle i32 %136, %140
  %141 = select i1 %cmp4, i32 -1944829274, i32 1603810788
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload305, align 4
  %idxprom6 = sext i32 %142 to i64
  %core.reload352 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload352, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1973518946, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload304, align 4
  %144 = add i32 %143, -1645690963
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1645690963
  %inc10 = add nsw i32 %143, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload303, align 4
  store i32 1532271309, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -1053426241, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload301, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload359, align 4
  %149 = sub i32 %148, -772255266
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -772255266
  %sub13 = sub nsw i32 %148, 1
  %cmp14 = icmp sle i32 %147, %151
  %152 = select i1 %cmp14, i32 -134250670, i32 1469804939
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 684751865, i32 -1030438170
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload300, align 4
  %idxprom16 = sext i32 %179 to i64
  %core.reload351 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload351, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %180, 100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1403851118
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1403851118
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2019993049, i32 -1030438170
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 280104855, i32 -1751795574
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload299, align 4
  %idxprom19 = sext i32 %197 to i64
  %core.reload350 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload350, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %198, 90
  %199 = select i1 %cmp21, i32 -160515431, i32 -1751795574
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload298, align 4
  %idxprom22 = sext i32 %200 to i64
  %core.reload349 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload349, i64 0, i64 %idxprom22
  store i32 40, i32* %arrayidx23, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1889557875
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1889557875
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1482068186, i32 -1613724095
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload297, align 4
  %idxprom24 = sext i32 %216 to i64
  %core.reload348 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload348, i64 0, i64 %idxprom24
  %217 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %217, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -363998945
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -363998945
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -451085367, i32 -1613724095
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 -525042287, i32 -36948443
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload296, align 4
  %idxprom28 = sext i32 %234 to i64
  %core.reload347 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload347, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %235, 85
  %236 = select i1 %cmp30, i32 432718134, i32 -36948443
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1415203843
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1415203843
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 576160272, i32 -1580546662
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload295, align 4
  %idxprom32 = sext i32 %252 to i64
  %core.reload346 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload346, i64 0, i64 %idxprom32
  store i32 37, i32* %arrayidx33, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 915364116
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 915364116
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2001680173, i32 -1580546662
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload294, align 4
  %idxprom35 = sext i32 %268 to i64
  %core.reload345 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload345, i64 0, i64 %idxprom35
  %269 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %269, 84
  %270 = select i1 %cmp37, i32 -2083732011, i32 425272243
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload293, align 4
  %idxprom39 = sext i32 %271 to i64
  %core.reload344 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload344, i64 0, i64 %idxprom39
  %272 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %272, 82
  %273 = select i1 %cmp41, i32 -457058148, i32 425272243
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload292, align 4
  %idxprom43 = sext i32 %274 to i64
  %core.reload343 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload343, i64 0, i64 %idxprom43
  store i32 33, i32* %arrayidx44, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 443000617, i32 -1582985882
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload291, align 4
  %idxprom46 = sext i32 %301 to i64
  %core.reload342 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload342, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %302, 81
  store i1 %cmp48, i1* %cmp48.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -2099039207
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2099039207
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
  %329 = select i1 %327, i32 -601290874, i32 -1582985882
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %330 = select i1 %cmp48.reload, i32 1585113145, i32 2066504965
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 664209486
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 664209486
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1616319600, i32 -585520435
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload290, align 4
  %idxprom50 = sext i32 %346 to i64
  %core.reload341 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload341, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %347, 78
  store i1 %cmp52, i1* %cmp52.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -699599990, i32 -585520435
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %362 = select i1 %cmp52.reload, i32 1260825265, i32 2066504965
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload289, align 4
  %idxprom54 = sext i32 %363 to i64
  %core.reload340 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload340, i64 0, i64 %idxprom54
  store i32 30, i32* %arrayidx55, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1374886550
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1374886550
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 771666292, i32 86582163
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload288, align 4
  %idxprom57 = sext i32 %379 to i64
  %core.reload339 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload339, i64 0, i64 %idxprom57
  %380 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %380, 77
  store i1 %cmp59, i1* %cmp59.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1897192741, i32 86582163
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %395 = select i1 %cmp59.reload, i32 1009335147, i32 -523664395
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload287, align 4
  %idxprom61 = sext i32 %396 to i64
  %core.reload338 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload338, i64 0, i64 %idxprom61
  %397 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %397, 75
  %398 = select i1 %cmp63, i32 -1015421290, i32 -523664395
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload286, align 4
  %idxprom65 = sext i32 %399 to i64
  %core.reload337 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload337, i64 0, i64 %idxprom65
  store i32 27, i32* %arrayidx66, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 399321767
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 399321767
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1731456294, i32 1960554965
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload285, align 4
  %idxprom68 = sext i32 %415 to i64
  %core.reload336 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload336, i64 0, i64 %idxprom68
  %416 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %416, 74
  store i1 %cmp70, i1* %cmp70.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 399700917
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 399700917
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1909234085, i32 1960554965
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %444 = select i1 %cmp70.reload, i32 1561391889, i32 1566287825
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload284, align 4
  %idxprom72 = sext i32 %445 to i64
  %core.reload335 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload335, i64 0, i64 %idxprom72
  %446 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %446, 72
  %447 = select i1 %cmp74, i32 378418556, i32 1566287825
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload283, align 4
  %idxprom76 = sext i32 %448 to i64
  %core.reload334 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload334, i64 0, i64 %idxprom76
  store i32 23, i32* %arrayidx77, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload282, align 4
  %idxprom79 = sext i32 %449 to i64
  %core.reload333 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload333, i64 0, i64 %idxprom79
  %450 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %450, 71
  %451 = select i1 %cmp81, i32 -798645270, i32 -1343656198
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload281, align 4
  %idxprom83 = sext i32 %452 to i64
  %core.reload332 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload332, i64 0, i64 %idxprom83
  %453 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %453, 68
  %454 = select i1 %cmp85, i32 -250979665, i32 -1343656198
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload280, align 4
  %idxprom87 = sext i32 %455 to i64
  %core.reload331 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload331, i64 0, i64 %idxprom87
  store i32 20, i32* %arrayidx88, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload279, align 4
  %idxprom90 = sext i32 %456 to i64
  %core.reload330 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload330, i64 0, i64 %idxprom90
  %457 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %457, 67
  %458 = select i1 %cmp92, i32 -1277387959, i32 -1756204793
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload278, align 4
  %idxprom94 = sext i32 %459 to i64
  %core.reload329 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload329, i64 0, i64 %idxprom94
  %460 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %460, 64
  %461 = select i1 %cmp96, i32 -173354098, i32 -1756204793
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload277, align 4
  %idxprom98 = sext i32 %462 to i64
  %core.reload328 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload328, i64 0, i64 %idxprom98
  store i32 15, i32* %arrayidx99, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload276, align 4
  %idxprom101 = sext i32 %463 to i64
  %core.reload327 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload327, i64 0, i64 %idxprom101
  %464 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %464, 63
  %465 = select i1 %cmp103, i32 -2066264652, i32 -1076148718
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload275, align 4
  %idxprom105 = sext i32 %466 to i64
  %core.reload326 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload326, i64 0, i64 %idxprom105
  %467 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %467, 60
  %468 = select i1 %cmp107, i32 -923079577, i32 -1076148718
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload274, align 4
  %idxprom109 = sext i32 %469 to i64
  %core.reload325 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload325, i64 0, i64 %idxprom109
  store i32 10, i32* %arrayidx110, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload273, align 4
  %idxprom112 = sext i32 %470 to i64
  %core.reload324 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload324, i64 0, i64 %idxprom112
  %471 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %471, 59
  %472 = select i1 %cmp114, i32 695614816, i32 -68347268
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload272, align 4
  %idxprom116 = sext i32 %473 to i64
  %core.reload323 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload323, i64 0, i64 %idxprom116
  %474 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %474, 0
  %475 = select i1 %cmp118, i32 689191301, i32 -68347268
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload271, align 4
  %idxprom120 = sext i32 %476 to i64
  %core.reload322 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload322, i64 0, i64 %idxprom120
  store i32 0, i32* %arrayidx121, align 4
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -2068214495, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload270, align 4
  %478 = sub i32 %477, -1967603250
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1967603250
  %inc124 = add nsw i32 %477, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload269, align 4
  store i32 -1053426241, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1120739365
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1120739365
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1185647679, i32 -25359182
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1636334878, i32 -25359182
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1403510528, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload267, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload358, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub127 = sub nsw i32 %523, 1
  %cmp128 = icmp sle i32 %522, %525
  %526 = select i1 %cmp128, i32 1753898363, i32 1392089388
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1866807126
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1866807126
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -989771501, i32 -1928296664
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %alle.reload371 = load volatile i32*, i32** %alle.reg2mem
  %554 = load i32, i32* %alle.reload371, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload266, align 4
  %idxprom130 = sext i32 %555 to i64
  %core.reload321 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload321, i64 0, i64 %idxprom130
  %556 = load i32, i32* %arrayidx131, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload265, align 4
  %idxprom132 = sext i32 %557 to i64
  %j.reload355 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %j.reload355, i64 0, i64 %idxprom132
  %558 = load i32, i32* %arrayidx133, align 4
  %mul = mul nsw i32 %556, %558
  %559 = sub i32 0, %mul
  %560 = sub i32 %554, %559
  %add = add nsw i32 %554, %mul
  %alle.reload370 = load volatile i32*, i32** %alle.reg2mem
  store i32 %560, i32* %alle.reload370, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 713826867, i32 -1928296664
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -788448658, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload264, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc135 = add nsw i32 %575, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload263, align 4
  store i32 -1403510528, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 1256805147, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload261, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload357, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub138 = sub nsw i32 %581, 1
  %cmp139 = icmp sle i32 %580, %583
  %584 = select i1 %cmp139, i32 1962391381, i32 -1635887829
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %all.reload365 = load volatile i32*, i32** %all.reg2mem
  %585 = load i32, i32* %all.reload365, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload260, align 4
  %idxprom141 = sext i32 %586 to i64
  %j.reload354 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %j.reload354, i64 0, i64 %idxprom141
  %587 = load i32, i32* %arrayidx142, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 %585, %588
  %add143 = add nsw i32 %585, %587
  %all.reload364 = load volatile i32*, i32** %all.reg2mem
  store i32 %589, i32* %all.reload364, align 4
  store i32 1314631626, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload259, align 4
  %591 = add i32 %590, 221961337
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 221961337
  %inc145 = add nsw i32 %590, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload258, align 4
  store i32 1256805147, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1735009285
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1735009285
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1397414863, i32 1381116197
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %alle.reload369 = load volatile i32*, i32** %alle.reg2mem
  %621 = load i32, i32* %alle.reload369, align 4
  %conv = sitofp i32 %621 to double
  %mul147 = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul147, 1.000000e+01
  %all.reload363 = load volatile i32*, i32** %all.reg2mem
  %622 = load i32, i32* %all.reload363, align 4
  %conv148 = sitofp i32 %622 to double
  %div149 = fdiv double %div, %conv148
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %div149)
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -758867625
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -758867625
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2115723979, i32 1381116197
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %corealteredBB = alloca [10 x i32], align 16
  %jalteredBB = alloca [10 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca [10 x i8], align 1
  %allalteredBB = alloca i32, align 4
  %allealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %allalteredBB, align 4
  store i32 0, i32* %allealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 271474780, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload257, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload, align 4
  %640 = sub i32 0, 660179928
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 660179928
  %_ = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen = add i32 %642, 1
  %647 = sub i32 0, -1028021948
  %648 = sub i32 %647, %639
  %649 = add i32 %648, -1028021948
  %_152 = sub i32 0, %639
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen153 = add i32 %649, 1
  %654 = sub i32 %639, 1401131935
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1401131935
  %subalteredBB = sub nsw i32 %639, 1
  %cmpalteredBB = icmp sle i32 %638, %656
  store i32 -288356248, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload256, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %j.reload353 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %j.reload353, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1599841883, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload255, align 4
  %idxprom16alteredBB = sext i32 %658 to i64
  %core.reload320 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload320, i64 0, i64 %idxprom16alteredBB
  %659 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %659, 100
  store i32 684751865, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload254, align 4
  %idxprom24alteredBB = sext i32 %660 to i64
  %core.reload319 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload319, i64 0, i64 %idxprom24alteredBB
  %661 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %661, 89
  store i32 1482068186, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload253, align 4
  %idxprom32alteredBB = sext i32 %662 to i64
  %core.reload318 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload318, i64 0, i64 %idxprom32alteredBB
  store i32 37, i32* %arrayidx33alteredBB, align 4
  store i32 576160272, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload252, align 4
  %idxprom46alteredBB = sext i32 %663 to i64
  %core.reload317 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload317, i64 0, i64 %idxprom46alteredBB
  %664 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %664, 81
  store i32 443000617, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload251, align 4
  %idxprom50alteredBB = sext i32 %665 to i64
  %core.reload316 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload316, i64 0, i64 %idxprom50alteredBB
  %666 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %666, 78
  store i32 1616319600, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload250, align 4
  %idxprom57alteredBB = sext i32 %667 to i64
  %core.reload315 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload315, i64 0, i64 %idxprom57alteredBB
  %668 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %668, 77
  store i32 771666292, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload249, align 4
  %idxprom68alteredBB = sext i32 %669 to i64
  %core.reload314 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload314, i64 0, i64 %idxprom68alteredBB
  %670 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %670, 74
  store i32 -1731456294, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -1185647679, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %alle.reload368 = load volatile i32*, i32** %alle.reg2mem
  %671 = load i32, i32* %alle.reload368, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload247, align 4
  %idxprom130alteredBB = sext i32 %672 to i64
  %core.reload = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reload, i64 0, i64 %idxprom130alteredBB
  %673 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload, align 4
  %idxprom132alteredBB = sext i32 %674 to i64
  %j.reload = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %j.reload, i64 0, i64 %idxprom132alteredBB
  %675 = load i32, i32* %arrayidx133alteredBB, align 4
  %676 = add i32 0, -336514776
  %677 = sub i32 %676, %673
  %678 = sub i32 %677, -336514776
  %_194 = sub i32 0, %673
  %679 = sub i32 %678, -1959807805
  %680 = add i32 %679, %675
  %681 = add i32 %680, -1959807805
  %gen195 = add i32 %678, %675
  %682 = add i32 0, 547430447
  %683 = sub i32 %682, %673
  %684 = sub i32 %683, 547430447
  %_196 = sub i32 0, %673
  %685 = sub i32 0, %684
  %686 = sub i32 0, %675
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen197 = add i32 %684, %675
  %mulalteredBB = mul nsw i32 %673, %675
  %689 = sub i32 0, %671
  %690 = add i32 0, %689
  %_198 = sub i32 0, %671
  %691 = sub i32 0, %mulalteredBB
  %692 = sub i32 %690, %691
  %gen199 = add i32 %690, %mulalteredBB
  %693 = sub i32 0, %mulalteredBB
  %694 = add i32 %671, %693
  %_200 = sub i32 %671, %mulalteredBB
  %gen201 = mul i32 %694, %mulalteredBB
  %695 = sub i32 0, -1822308563
  %696 = sub i32 %695, %671
  %697 = add i32 %696, -1822308563
  %_202 = sub i32 0, %671
  %698 = sub i32 0, %697
  %699 = sub i32 0, %mulalteredBB
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen203 = add i32 %697, %mulalteredBB
  %_204 = shl i32 %671, %mulalteredBB
  %702 = sub i32 0, 1635504657
  %703 = sub i32 %702, %671
  %704 = add i32 %703, 1635504657
  %_205 = sub i32 0, %671
  %705 = sub i32 %704, -869078038
  %706 = add i32 %705, %mulalteredBB
  %707 = add i32 %706, -869078038
  %gen206 = add i32 %704, %mulalteredBB
  %708 = sub i32 %671, 1725900695
  %709 = sub i32 %708, %mulalteredBB
  %710 = add i32 %709, 1725900695
  %_207 = sub i32 %671, %mulalteredBB
  %gen208 = mul i32 %710, %mulalteredBB
  %711 = sub i32 0, %mulalteredBB
  %712 = sub i32 %671, %711
  %addalteredBB = add nsw i32 %671, %mulalteredBB
  %alle.reload367 = load volatile i32*, i32** %alle.reg2mem
  store i32 %712, i32* %alle.reload367, align 4
  store i32 -989771501, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %alle.reload = load volatile i32*, i32** %alle.reg2mem
  %713 = load i32, i32* %alle.reload, align 4
  %convalteredBB = sitofp i32 %713 to double
  %_213 = fsub double -0.000000e+00, 1.000000e+00
  %gen214 = fadd double %_213, %convalteredBB
  %_215 = fsub double -0.000000e+00, 1.000000e+00
  %gen216 = fadd double %_215, %convalteredBB
  %_217 = fsub double -0.000000e+00, 1.000000e+00
  %gen218 = fadd double %_217, %convalteredBB
  %_219 = fsub double 1.000000e+00, %convalteredBB
  %gen220 = fmul double %_219, %convalteredBB
  %_221 = fsub double -0.000000e+00, 1.000000e+00
  %gen222 = fadd double %_221, %convalteredBB
  %_223 = fsub double -0.000000e+00, 1.000000e+00
  %gen224 = fadd double %_223, %convalteredBB
  %_225 = fsub double -0.000000e+00, 1.000000e+00
  %gen226 = fadd double %_225, %convalteredBB
  %_227 = fsub double -0.000000e+00, 1.000000e+00
  %gen228 = fadd double %_227, %convalteredBB
  %mul147alteredBB = fmul double 1.000000e+00, %convalteredBB
  %_229 = fsub double -0.000000e+00, %mul147alteredBB
  %gen230 = fadd double %_229, 1.000000e+01
  %divalteredBB = fdiv double %mul147alteredBB, 1.000000e+01
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %714 = load i32, i32* %all.reload, align 4
  %conv148alteredBB = sitofp i32 %714 to double
  %_231 = fsub double -0.000000e+00, %divalteredBB
  %gen232 = fadd double %_231, %conv148alteredBB
  %_233 = fsub double -0.000000e+00, %divalteredBB
  %gen234 = fadd double %_233, %conv148alteredBB
  %_235 = fsub double -0.000000e+00, %divalteredBB
  %gen236 = fadd double %_235, %conv148alteredBB
  %_237 = fsub double -0.000000e+00, %divalteredBB
  %gen238 = fadd double %_237, %conv148alteredBB
  %_239 = fsub double -0.000000e+00, %divalteredBB
  %gen240 = fadd double %_239, %conv148alteredBB
  %div149alteredBB = fdiv double %divalteredBB, %conv148alteredBB
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %div149alteredBB)
  store i32 -1397414863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB212, %for.end146, %for.inc144, %for.body140, %for.cond137, %for.end136, %for.inc134, %originalBBpart2210, %originalBB193, %for.body129, %for.cond126, %originalBBpart2191, %originalBB189, %for.end125, %for.inc123, %if.end122, %if.then119, %land.lhs.true115, %if.end111, %if.then108, %land.lhs.true104, %if.end100, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %if.then75, %land.lhs.true71, %originalBBpart2187, %originalBB185, %if.end67, %if.then64, %land.lhs.true60, %originalBBpart2183, %originalBB181, %if.end56, %if.then53, %originalBBpart2179, %originalBB177, %land.lhs.true49, %originalBBpart2175, %originalBB173, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart2171, %originalBB169, %if.then31, %land.lhs.true27, %originalBBpart2167, %originalBB165, %if.end, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2155, %originalBB151, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/58/1167.c'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x [101 x i8]]*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i0.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem335 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 690110309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 690110309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 -33535967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -33535967, label %first
    i32 918563879, label %originalBB
    i32 613142311, label %originalBBpart2
    i32 405367427, label %for.cond
    i32 2121379074, label %for.body
    i32 2022565393, label %for.inc
    i32 823693141, label %originalBB206
    i32 -405937793, label %originalBBpart2213
    i32 1613446008, label %for.end
    i32 -1986711675, label %for.cond3
    i32 -2096033421, label %for.body5
    i32 1496702149, label %for.cond6
    i32 -637368464, label %originalBB215
    i32 2145416215, label %originalBBpart2217
    i32 -486347747, label %for.body8
    i32 -401056064, label %originalBB219
    i32 -1700523902, label %originalBBpart2221
    i32 -2017064612, label %for.cond9
    i32 411289258, label %for.body11
    i32 1529247954, label %for.inc20
    i32 1959983825, label %for.end22
    i32 1515250809, label %for.inc23
    i32 -529824439, label %for.end25
    i32 153280297, label %for.cond26
    i32 -2100936711, label %for.body28
    i32 930626655, label %originalBB223
    i32 157385426, label %originalBBpart2225
    i32 -2102465649, label %for.cond29
    i32 -539502152, label %originalBB227
    i32 1077903597, label %originalBBpart2229
    i32 833410573, label %for.body31
    i32 1407961560, label %if.then
    i32 1663125865, label %if.end
    i32 -2115105095, label %land.lhs.true
    i32 1216489209, label %if.then47
    i32 -547707311, label %if.else
    i32 -1633831141, label %originalBB231
    i32 -1292229537, label %originalBBpart2242
    i32 580549857, label %land.lhs.true55
    i32 -481632339, label %if.then64
    i32 560446403, label %originalBB244
    i32 782106415, label %originalBBpart2253
    i32 364880716, label %if.else70
    i32 792555239, label %if.then79
    i32 -208195550, label %if.end85
    i32 -1799623480, label %originalBB255
    i32 1014233403, label %originalBBpart2269
    i32 744463469, label %if.then94
    i32 -1880609954, label %if.end100
    i32 -816158133, label %if.end101
    i32 734111802, label %if.end102
    i32 -486878292, label %land.lhs.true105
    i32 -446885515, label %if.then114
    i32 -1070403004, label %if.else120
    i32 -408620998, label %land.lhs.true124
    i32 -1639995578, label %if.then133
    i32 1963835948, label %originalBB271
    i32 1421317436, label %originalBBpart2284
    i32 -857279766, label %if.else139
    i32 23160393, label %if.then148
    i32 -838590106, label %originalBB286
    i32 1148079390, label %originalBBpart2293
    i32 -1160204058, label %if.end154
    i32 -647826748, label %if.then163
    i32 -1668103101, label %if.end169
    i32 1503747208, label %if.end170
    i32 743287885, label %originalBB295
    i32 1867100820, label %originalBBpart2297
    i32 282781095, label %if.end171
    i32 691677819, label %for.inc172
    i32 -109634774, label %for.end174
    i32 535586183, label %for.inc175
    i32 -184449687, label %for.end177
    i32 80793259, label %originalBB299
    i32 -2099163316, label %originalBBpart2301
    i32 -1517689391, label %for.inc178
    i32 2008523388, label %originalBB303
    i32 1690550380, label %originalBBpart2310
    i32 -42955959, label %for.end180
    i32 1337656173, label %for.cond181
    i32 -1877803303, label %for.body184
    i32 -36706007, label %for.cond185
    i32 -593663476, label %for.body188
    i32 -747877246, label %if.then196
    i32 923536413, label %if.end198
    i32 1281530942, label %originalBB312
    i32 1102111459, label %originalBBpart2314
    i32 1805314505, label %for.inc199
    i32 -764866452, label %originalBB316
    i32 -1750985649, label %originalBBpart2328
    i32 -1077347548, label %for.end201
    i32 408550944, label %originalBB330
    i32 -802138060, label %originalBBpart2332
    i32 1577763720, label %for.inc202
    i32 -285774447, label %for.end204
    i32 1896338343, label %originalBBalteredBB
    i32 1556407611, label %originalBB206alteredBB
    i32 -1267863315, label %originalBB215alteredBB
    i32 -470791235, label %originalBB219alteredBB
    i32 2125025596, label %originalBB223alteredBB
    i32 2031030314, label %originalBB227alteredBB
    i32 94525016, label %originalBB231alteredBB
    i32 358754502, label %originalBB244alteredBB
    i32 -1677444824, label %originalBB255alteredBB
    i32 -491715698, label %originalBB271alteredBB
    i32 -1166010957, label %originalBB286alteredBB
    i32 1121826268, label %originalBB295alteredBB
    i32 1726298051, label %originalBB299alteredBB
    i32 -17523277, label %originalBB303alteredBB
    i32 832465691, label %originalBB312alteredBB
    i32 1863590388, label %originalBB316alteredBB
    i32 976024814, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %10 = and i1 %.reload, %.reload336
  %11 = xor i1 %.reload, %.reload336
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload336
  %14 = select i1 %12, i32 918563879, i32 1896338343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i0 = alloca i32, align 4
  store i32* %i0, i32** %i0.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %b = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %b, [101 x [101 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload348)
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 613142311, i32 1896338343
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 405367427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload396, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload347, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2121379074, i32 1613446008
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload395, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload458 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload458, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2022565393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1287272317
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1287272317
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 823693141, i32 1556407611
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload394, align 4
  %49 = add i32 %48, -2047510470
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2047510470
  %inc = add nsw i32 %48, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload393, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 439925708
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 439925708
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -405937793, i32 1556407611
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 405367427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload445 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload445)
  %i0.reload402 = load volatile i32*, i32** %i0.reg2mem
  store i32 1, i32* %i0.reload402, align 4
  store i32 -1986711675, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i0.reload401 = load volatile i32*, i32** %i0.reg2mem
  %79 = load i32, i32* %i0.reload401, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 -2096033421, i32 -42955959
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload392, align 4
  store i32 1496702149, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -637368464, i32 -1267863315
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload391, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload346, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1667804965
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1667804965
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2145416215, i32 -1267863315
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 -486347747, i32 -529824439
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -401056064, i32 -470791235
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload444, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1039680984
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1039680984
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1700523902, i32 -470791235
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2017064612, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload443, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload345, align 4
  %cmp10 = icmp slt i32 %167, %168
  %169 = select i1 %cmp10, i32 411289258, i32 1959983825
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload390, align 4
  %idxprom12 = sext i32 %170 to i64
  %a.reload457 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload457, i64 0, i64 %idxprom12
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload442, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %172 = load i8, i8* %arrayidx15, align 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload389, align 4
  %idxprom16 = sext i32 %173 to i64
  %b.reload468 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload468, i64 0, i64 %idxprom16
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload441, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %172, i8* %arrayidx19, align 1
  store i32 1529247954, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload440, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc21 = add nsw i32 %175, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload439, align 4
  store i32 -2017064612, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1515250809, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload388, align 4
  %181 = sub i32 %180, -1771357236
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1771357236
  %inc24 = add nsw i32 %180, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload387, align 4
  store i32 1496702149, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  store i32 153280297, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload385, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload344, align 4
  %cmp27 = icmp slt i32 %184, %185
  %186 = select i1 %cmp27, i32 -2100936711, i32 -184449687
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2100415401
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2100415401
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 930626655, i32 2125025596
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload438, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1063757688
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1063757688
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 157385426, i32 2125025596
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2102465649, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 954265873
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 954265873
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -539502152, i32 2031030314
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload437, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload343, align 4
  %cmp30 = icmp slt i32 %232, %233
  store i1 %cmp30, i1* %cmp30.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1077903597, i32 2031030314
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %248 = select i1 %cmp30.reload, i32 833410573, i32 -109634774
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload384, align 4
  %idxprom32 = sext i32 %249 to i64
  %b.reload467 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload467, i64 0, i64 %idxprom32
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload436, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %251 = load i8, i8* %arrayidx35, align 1
  %conv = sext i8 %251 to i32
  %cmp36 = icmp ne i32 %conv, 64
  %252 = select i1 %cmp36, i32 1407961560, i32 1663125865
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 691677819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload383, align 4
  %cmp38 = icmp eq i32 %253, 0
  %254 = select i1 %cmp38, i32 -2115105095, i32 -547707311
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload382, align 4
  %256 = sub i32 %255, 1588812393
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1588812393
  %add = add nsw i32 %255, 1
  %idxprom40 = sext i32 %258 to i64
  %b.reload466 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload466, i64 0, i64 %idxprom40
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload435, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %260 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %260 to i32
  %cmp45 = icmp ne i32 %conv44, 35
  %261 = select i1 %cmp45, i32 1216489209, i32 -547707311
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload381, align 4
  %263 = sub i32 %262, 1782819360
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1782819360
  %add48 = add nsw i32 %262, 1
  %idxprom49 = sext i32 %265 to i64
  %a.reload456 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload456, i64 0, i64 %idxprom49
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload434, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  store i32 734111802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 395301240
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 395301240
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1633831141, i32 94525016
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload380, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload342, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub = sub nsw i32 %283, 1
  %cmp53 = icmp eq i32 %282, %285
  store i1 %cmp53, i1* %cmp53.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1292229537, i32 94525016
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %300 = select i1 %cmp53.reload, i32 580549857, i32 364880716
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload379, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub56 = sub nsw i32 %301, 1
  %idxprom57 = sext i32 %303 to i64
  %b.reload465 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload465, i64 0, i64 %idxprom57
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload433, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %305 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %305 to i32
  %cmp62 = icmp ne i32 %conv61, 35
  %306 = select i1 %cmp62, i32 -481632339, i32 364880716
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -741345516
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -741345516
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 560446403, i32 358754502
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload378, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub65 = sub nsw i32 %322, 1
  %idxprom66 = sext i32 %324 to i64
  %a.reload455 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload455, i64 0, i64 %idxprom66
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload432, align 4
  %idxprom68 = sext i32 %325 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 227612561
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 227612561
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 782106415, i32 358754502
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -816158133, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload377, align 4
  %354 = sub i32 %353, -40715240
  %355 = add i32 %354, 1
  %356 = add i32 %355, -40715240
  %add71 = add nsw i32 %353, 1
  %idxprom72 = sext i32 %356 to i64
  %b.reload464 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload464, i64 0, i64 %idxprom72
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload431, align 4
  %idxprom74 = sext i32 %357 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %358 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %358 to i32
  %cmp77 = icmp ne i32 %conv76, 35
  %359 = select i1 %cmp77, i32 792555239, i32 -208195550
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload376, align 4
  %361 = add i32 %360, -1611658043
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1611658043
  %add80 = add nsw i32 %360, 1
  %idxprom81 = sext i32 %363 to i64
  %a.reload454 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload454, i64 0, i64 %idxprom81
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload430, align 4
  %idxprom83 = sext i32 %364 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 -208195550, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -551789765
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -551789765
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1799623480, i32 -1677444824
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload375, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub86 = sub nsw i32 %380, 1
  %idxprom87 = sext i32 %382 to i64
  %b.reload463 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload463, i64 0, i64 %idxprom87
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload429, align 4
  %idxprom89 = sext i32 %383 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %384 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %384 to i32
  %cmp92 = icmp ne i32 %conv91, 35
  store i1 %cmp92, i1* %cmp92.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1665767485
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1665767485
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1014233403, i32 -1677444824
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %400 = select i1 %cmp92.reload, i32 744463469, i32 -1880609954
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload374, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub95 = sub nsw i32 %401, 1
  %idxprom96 = sext i32 %403 to i64
  %a.reload453 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload453, i64 0, i64 %idxprom96
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload428, align 4
  %idxprom98 = sext i32 %404 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 -1880609954, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -816158133, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 734111802, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload427, align 4
  %cmp103 = icmp eq i32 %405, 0
  %406 = select i1 %cmp103, i32 -486878292, i32 -1070403004
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload373, align 4
  %idxprom106 = sext i32 %407 to i64
  %b.reload462 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload462, i64 0, i64 %idxprom106
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload426, align 4
  %409 = sub i32 %408, -149198842
  %410 = add i32 %409, 1
  %411 = add i32 %410, -149198842
  %add108 = add nsw i32 %408, 1
  %idxprom109 = sext i32 %411 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  %412 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %412 to i32
  %cmp112 = icmp ne i32 %conv111, 35
  %413 = select i1 %cmp112, i32 -446885515, i32 -1070403004
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload372, align 4
  %idxprom115 = sext i32 %414 to i64
  %a.reload452 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload452, i64 0, i64 %idxprom115
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload425, align 4
  %416 = sub i32 %415, 1015887959
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1015887959
  %add117 = add nsw i32 %415, 1
  %idxprom118 = sext i32 %418 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  store i8 64, i8* %arrayidx119, align 1
  store i32 282781095, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload424, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload341, align 4
  %421 = sub i32 %420, -1399137135
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1399137135
  %sub121 = sub nsw i32 %420, 1
  %cmp122 = icmp eq i32 %419, %423
  %424 = select i1 %cmp122, i32 -408620998, i32 -857279766
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload371, align 4
  %idxprom125 = sext i32 %425 to i64
  %b.reload461 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload461, i64 0, i64 %idxprom125
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload423, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub127 = sub nsw i32 %426, 1
  %idxprom128 = sext i32 %428 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx126, i64 0, i64 %idxprom128
  %429 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %429 to i32
  %cmp131 = icmp ne i32 %conv130, 35
  %430 = select i1 %cmp131, i32 -1639995578, i32 -857279766
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -544756521
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -544756521
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1963835948, i32 -491715698
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload370, align 4
  %idxprom134 = sext i32 %446 to i64
  %a.reload451 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload451, i64 0, i64 %idxprom134
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload422, align 4
  %448 = sub i32 %447, 760872088
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 760872088
  %sub136 = sub nsw i32 %447, 1
  %idxprom137 = sext i32 %450 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx135, i64 0, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1274999305
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1274999305
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1421317436, i32 -491715698
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1503747208, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload369, align 4
  %idxprom140 = sext i32 %466 to i64
  %b.reload460 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload460, i64 0, i64 %idxprom140
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload421, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add142 = add nsw i32 %467, 1
  %idxprom143 = sext i32 %469 to i64
  %arrayidx144 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx141, i64 0, i64 %idxprom143
  %470 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %470 to i32
  %cmp146 = icmp ne i32 %conv145, 35
  %471 = select i1 %cmp146, i32 23160393, i32 -1160204058
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -927893564
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -927893564
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -838590106, i32 -1166010957
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload368, align 4
  %idxprom149 = sext i32 %499 to i64
  %a.reload450 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload450, i64 0, i64 %idxprom149
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload420, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add151 = add nsw i32 %500, 1
  %idxprom152 = sext i32 %504 to i64
  %arrayidx153 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx150, i64 0, i64 %idxprom152
  store i8 64, i8* %arrayidx153, align 1
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1148079390, i32 -1166010957
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1160204058, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload367, align 4
  %idxprom155 = sext i32 %531 to i64
  %b.reload459 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload459, i64 0, i64 %idxprom155
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload419, align 4
  %533 = add i32 %532, 2097435201
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2097435201
  %sub157 = sub nsw i32 %532, 1
  %idxprom158 = sext i32 %535 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx156, i64 0, i64 %idxprom158
  %536 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %536 to i32
  %cmp161 = icmp ne i32 %conv160, 35
  %537 = select i1 %cmp161, i32 -647826748, i32 -1668103101
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload366, align 4
  %idxprom164 = sext i32 %538 to i64
  %a.reload449 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload449, i64 0, i64 %idxprom164
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload418, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub166 = sub nsw i32 %539, 1
  %idxprom167 = sext i32 %541 to i64
  %arrayidx168 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx165, i64 0, i64 %idxprom167
  store i8 64, i8* %arrayidx168, align 1
  store i32 -1668103101, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1503747208, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 743287885, i32 1121826268
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -408278674
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -408278674
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1867100820, i32 1121826268
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 282781095, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 691677819, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload417, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc173 = add nsw i32 %583, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload416, align 4
  store i32 -2102465649, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 535586183, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload365, align 4
  %589 = sub i32 %588, 1600120325
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1600120325
  %inc176 = add nsw i32 %588, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload364, align 4
  store i32 153280297, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -946713056
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -946713056
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 80793259, i32 1726298051
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1528250503
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1528250503
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2099163316, i32 1726298051
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1517689391, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 39607472
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 39607472
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 2008523388, i32 -17523277
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i0.reload400 = load volatile i32*, i32** %i0.reg2mem
  %661 = load i32, i32* %i0.reload400, align 4
  %662 = add i32 %661, -1762486428
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1762486428
  %inc179 = add nsw i32 %661, 1
  %i0.reload399 = load volatile i32*, i32** %i0.reg2mem
  store i32 %664, i32* %i0.reload399, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1690550380, i32 -17523277
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1986711675, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload351, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 1337656173, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload362, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload340, align 4
  %cmp182 = icmp slt i32 %691, %692
  %693 = select i1 %cmp182, i32 -1877803303, i32 -285774447
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  store i32 -36706007, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload414, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload339, align 4
  %cmp186 = icmp slt i32 %694, %695
  %696 = select i1 %cmp186, i32 -593663476, i32 -1077347548
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload361, align 4
  %idxprom189 = sext i32 %697 to i64
  %a.reload448 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload448, i64 0, i64 %idxprom189
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload413, align 4
  %idxprom191 = sext i32 %698 to i64
  %arrayidx192 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx190, i64 0, i64 %idxprom191
  %699 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %699 to i32
  %cmp194 = icmp eq i32 %conv193, 64
  %700 = select i1 %cmp194, i32 -747877246, i32 923536413
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %701 = load i32, i32* %s.reload350, align 4
  %702 = add i32 %701, 803739522
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 803739522
  %inc197 = add nsw i32 %701, 1
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  store i32 %704, i32* %s.reload349, align 4
  store i32 923536413, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1281530942, i32 832465691
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1102111459, i32 832465691
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1805314505, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 536255498
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 536255498
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -764866452, i32 1863590388
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload412, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc200 = add nsw i32 %772, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %776, i32* %j.reload411, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -545608799
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -545608799
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1750985649, i32 1863590388
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -36706007, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1849790980
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1849790980
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 408550944, i32 976024814
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -802138060, i32 976024814
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1577763720, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload360, align 4
  %822 = sub i32 %821, 262753343
  %823 = add i32 %822, 1
  %824 = add i32 %823, 262753343
  %inc203 = add nsw i32 %821, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload359, align 4
  store i32 1337656173, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %825 = load i32, i32* %s.reload, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %825)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i0alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %balteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 918563879, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload358, align 4
  %_ = shl i32 %826, 1
  %_207 = shl i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_208 = sub i32 %826, 1
  %gen = mul i32 %828, 1
  %_209 = shl i32 %826, 1
  %829 = add i32 0, 238486327
  %830 = sub i32 %829, %826
  %831 = sub i32 %830, 238486327
  %_210 = sub i32 0, %826
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen211 = add i32 %831, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %826, %836
  %incalteredBB = add nsw i32 %826, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload357, align 4
  store i32 823693141, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload356, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %839 = load i32, i32* %n.reload338, align 4
  %cmp7alteredBB = icmp slt i32 %838, %839
  store i32 -637368464, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  store i32 -401056064, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
  store i32 930626655, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload408, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload337, align 4
  %cmp30alteredBB = icmp slt i32 %840, %841
  store i32 -539502152, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload355, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %843 = load i32, i32* %n.reload, align 4
  %844 = add i32 0, 1726111412
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 1726111412
  %_232 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen233 = add i32 %846, 1
  %849 = add i32 0, -307028501
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, -307028501
  %_234 = sub i32 0, %843
  %852 = sub i32 %851, -613357888
  %853 = add i32 %852, 1
  %854 = add i32 %853, -613357888
  %gen235 = add i32 %851, 1
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %_236 = sub i32 0, %843
  %857 = add i32 %856, 1370521278
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1370521278
  %gen237 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = add i32 %843, %860
  %_238 = sub i32 %843, 1
  %gen239 = mul i32 %861, 1
  %_240 = shl i32 %843, 1
  %862 = sub i32 %843, -118439798
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -118439798
  %subalteredBB = sub nsw i32 %843, 1
  %cmp53alteredBB = icmp eq i32 %842, %864
  store i32 -1633831141, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload354, align 4
  %_245 = shl i32 %865, 1
  %866 = add i32 %865, -1664287407
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1664287407
  %_246 = sub i32 %865, 1
  %gen247 = mul i32 %868, 1
  %869 = add i32 %865, -740487262
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -740487262
  %_248 = sub i32 %865, 1
  %gen249 = mul i32 %871, 1
  %872 = sub i32 %865, -1828493420
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1828493420
  %_250 = sub i32 %865, 1
  %gen251 = mul i32 %874, 1
  %875 = add i32 %865, 1873805547
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1873805547
  %sub65alteredBB = sub nsw i32 %865, 1
  %idxprom66alteredBB = sext i32 %877 to i64
  %a.reload447 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload447, i64 0, i64 %idxprom66alteredBB
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload407, align 4
  %idxprom68alteredBB = sext i32 %878 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 64, i8* %arrayidx69alteredBB, align 1
  store i32 560446403, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload353, align 4
  %880 = sub i32 %879, -162307224
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -162307224
  %_256 = sub i32 %879, 1
  %gen257 = mul i32 %882, 1
  %_258 = shl i32 %879, 1
  %883 = sub i32 %879, 2038689242
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 2038689242
  %_259 = sub i32 %879, 1
  %gen260 = mul i32 %885, 1
  %886 = sub i32 0, %879
  %887 = add i32 0, %886
  %_261 = sub i32 0, %879
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen262 = add i32 %887, 1
  %_263 = shl i32 %879, 1
  %892 = sub i32 0, 471959119
  %893 = sub i32 %892, %879
  %894 = add i32 %893, 471959119
  %_264 = sub i32 0, %879
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen265 = add i32 %894, 1
  %899 = sub i32 0, -1092418403
  %900 = sub i32 %899, %879
  %901 = add i32 %900, -1092418403
  %_266 = sub i32 0, %879
  %902 = add i32 %901, 1655401554
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1655401554
  %gen267 = add i32 %901, 1
  %905 = add i32 %879, -1203533101
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1203533101
  %sub86alteredBB = sub nsw i32 %879, 1
  %idxprom87alteredBB = sext i32 %907 to i64
  %b.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload406, align 4
  %idxprom89alteredBB = sext i32 %908 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %909 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %909 to i32
  %cmp92alteredBB = icmp ne i32 %conv91alteredBB, 35
  store i32 -1799623480, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload352, align 4
  %idxprom134alteredBB = sext i32 %910 to i64
  %a.reload446 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload446, i64 0, i64 %idxprom134alteredBB
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload405, align 4
  %_272 = shl i32 %911, 1
  %_273 = shl i32 %911, 1
  %_274 = shl i32 %911, 1
  %912 = add i32 0, 948916633
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, 948916633
  %_275 = sub i32 0, %911
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen276 = add i32 %914, 1
  %919 = add i32 0, 1435385235
  %920 = sub i32 %919, %911
  %921 = sub i32 %920, 1435385235
  %_277 = sub i32 0, %911
  %922 = sub i32 %921, 1988319932
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1988319932
  %gen278 = add i32 %921, 1
  %925 = sub i32 0, %911
  %926 = add i32 0, %925
  %_279 = sub i32 0, %911
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen280 = add i32 %926, 1
  %931 = sub i32 0, %911
  %932 = add i32 0, %931
  %_281 = sub i32 0, %911
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen282 = add i32 %932, 1
  %937 = sub i32 0, 1
  %938 = add i32 %911, %937
  %sub136alteredBB = sub nsw i32 %911, 1
  %idxprom137alteredBB = sext i32 %938 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  store i8 64, i8* %arrayidx138alteredBB, align 1
  store i32 1963835948, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload, align 4
  %idxprom149alteredBB = sext i32 %939 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom149alteredBB
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload404, align 4
  %941 = add i32 %940, 992627612
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 992627612
  %_287 = sub i32 %940, 1
  %gen288 = mul i32 %943, 1
  %_289 = shl i32 %940, 1
  %944 = sub i32 0, %940
  %945 = add i32 0, %944
  %_290 = sub i32 0, %940
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen291 = add i32 %945, 1
  %948 = add i32 %940, -1617457800
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1617457800
  %add151alteredBB = add nsw i32 %940, 1
  %idxprom152alteredBB = sext i32 %950 to i64
  %arrayidx153alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom152alteredBB
  store i8 64, i8* %arrayidx153alteredBB, align 1
  store i32 -838590106, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 743287885, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 80793259, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i0.reload398 = load volatile i32*, i32** %i0.reg2mem
  %951 = load i32, i32* %i0.reload398, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_304 = sub i32 %951, 1
  %gen305 = mul i32 %953, 1
  %954 = add i32 %951, -716208990
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -716208990
  %_306 = sub i32 %951, 1
  %gen307 = mul i32 %956, 1
  %_308 = shl i32 %951, 1
  %957 = add i32 %951, 1171156387
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1171156387
  %inc179alteredBB = add nsw i32 %951, 1
  %i0.reload = load volatile i32*, i32** %i0.reg2mem
  store i32 %959, i32* %i0.reload, align 4
  store i32 2008523388, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1281530942, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload403, align 4
  %_317 = shl i32 %960, 1
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_318 = sub i32 0, %960
  %963 = add i32 %962, -1265816019
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1265816019
  %gen319 = add i32 %962, 1
  %_320 = shl i32 %960, 1
  %966 = add i32 0, 492258122
  %967 = sub i32 %966, %960
  %968 = sub i32 %967, 492258122
  %_321 = sub i32 0, %960
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen322 = add i32 %968, 1
  %_323 = shl i32 %960, 1
  %_324 = shl i32 %960, 1
  %971 = add i32 0, 1347105851
  %972 = sub i32 %971, %960
  %973 = sub i32 %972, 1347105851
  %_325 = sub i32 0, %960
  %974 = add i32 %973, 1407646856
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1407646856
  %gen326 = add i32 %973, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %960, %977
  %inc200alteredBB = add nsw i32 %960, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %978, i32* %j.reload, align 4
  store i32 -764866452, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 408550944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2332, %originalBB330, %for.end201, %originalBBpart2328, %originalBB316, %for.inc199, %originalBBpart2314, %originalBB312, %if.end198, %if.then196, %for.body188, %for.cond185, %for.body184, %for.cond181, %for.end180, %originalBBpart2310, %originalBB303, %for.inc178, %originalBBpart2301, %originalBB299, %for.end177, %for.inc175, %for.end174, %for.inc172, %if.end171, %originalBBpart2297, %originalBB295, %if.end170, %if.end169, %if.then163, %if.end154, %originalBBpart2293, %originalBB286, %if.then148, %if.else139, %originalBBpart2284, %originalBB271, %if.then133, %land.lhs.true124, %if.else120, %if.then114, %land.lhs.true105, %if.end102, %if.end101, %if.end100, %if.then94, %originalBBpart2269, %originalBB255, %if.end85, %if.then79, %if.else70, %originalBBpart2253, %originalBB244, %if.then64, %land.lhs.true55, %originalBBpart2242, %originalBB231, %if.else, %if.then47, %land.lhs.true, %if.end, %if.then, %for.body31, %originalBBpart2229, %originalBB227, %for.cond29, %originalBBpart2225, %originalBB223, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body11, %for.cond9, %originalBBpart2221, %originalBB219, %for.body8, %originalBBpart2217, %originalBB215, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2213, %originalBB206, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

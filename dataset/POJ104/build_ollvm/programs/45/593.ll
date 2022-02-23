; ModuleID = 'source-C-CXX/45/593.c'
source_filename = "source-C-CXX/45/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem259 = alloca i1
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
  store i1 %8, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 2046594350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 2046594350, label %first
    i32 2029403257, label %originalBB
    i32 1310574739, label %originalBBpart2
    i32 -170264340, label %for.cond
    i32 -977456861, label %originalBB95
    i32 961554719, label %originalBBpart297
    i32 928432026, label %for.body
    i32 1117159930, label %for.cond1
    i32 1834260844, label %for.body3
    i32 -144792825, label %originalBB99
    i32 -1847202336, label %originalBBpart2101
    i32 -1937182599, label %for.inc
    i32 340957368, label %originalBB103
    i32 752331151, label %originalBBpart2105
    i32 1465259178, label %for.end
    i32 1398362469, label %for.inc7
    i32 -1987374774, label %for.end9
    i32 1856809617, label %for.cond10
    i32 194326138, label %for.cond11
    i32 -698046591, label %for.body14
    i32 2069862383, label %if.then
    i32 -1387933143, label %originalBB107
    i32 -95770, label %originalBBpart2109
    i32 2146361937, label %if.end
    i32 367754732, label %for.inc21
    i32 -1291237095, label %for.end23
    i32 -1285185975, label %if.then25
    i32 1602444520, label %if.end26
    i32 634516148, label %originalBB111
    i32 1688715668, label %originalBBpart2119
    i32 532463029, label %for.cond28
    i32 1949189163, label %originalBB121
    i32 -2018960588, label %originalBBpart2134
    i32 1373761881, label %for.body32
    i32 -1409237576, label %originalBB136
    i32 2091965594, label %originalBBpart2155
    i32 789101836, label %if.then42
    i32 -2126144405, label %originalBB157
    i32 -1872728661, label %originalBBpart2159
    i32 416979176, label %if.end43
    i32 -1652104635, label %for.inc44
    i32 -1342845206, label %originalBB161
    i32 276137584, label %originalBBpart2179
    i32 -2057418519, label %for.end46
    i32 830139890, label %if.then48
    i32 1603865264, label %if.end49
    i32 -957570326, label %originalBB181
    i32 -1186345601, label %originalBBpart2201
    i32 1601743867, label %for.cond52
    i32 -1636260028, label %for.body54
    i32 1348482143, label %if.then64
    i32 779589613, label %if.end65
    i32 -2075643614, label %originalBB203
    i32 -2125793227, label %originalBBpart2205
    i32 1866633625, label %for.inc66
    i32 -1336935651, label %for.end67
    i32 -1946466117, label %if.then69
    i32 1895462188, label %if.end70
    i32 -630469496, label %originalBB207
    i32 699709536, label %originalBBpart2219
    i32 -1817972698, label %for.cond73
    i32 -379677350, label %originalBB221
    i32 -1281357552, label %originalBBpart2232
    i32 -555720847, label %for.body76
    i32 -1871137125, label %originalBB234
    i32 679437018, label %originalBBpart2244
    i32 1834121464, label %if.then84
    i32 1054844286, label %if.end85
    i32 -781582070, label %for.inc86
    i32 393174484, label %for.end88
    i32 992393586, label %originalBB246
    i32 -743759406, label %originalBBpart2248
    i32 196394217, label %if.then90
    i32 1735218119, label %if.end91
    i32 -517255542, label %originalBB250
    i32 -1674929815, label %originalBBpart2252
    i32 1222289943, label %for.inc92
    i32 424350510, label %for.end94
    i32 2134070623, label %originalBB254
    i32 1020637439, label %originalBBpart2256
    i32 -1359156790, label %originalBBalteredBB
    i32 -1601138036, label %originalBB95alteredBB
    i32 635524055, label %originalBB99alteredBB
    i32 572525091, label %originalBB103alteredBB
    i32 -388050683, label %originalBB107alteredBB
    i32 1829052417, label %originalBB111alteredBB
    i32 -1222111747, label %originalBB121alteredBB
    i32 -932861035, label %originalBB136alteredBB
    i32 120811640, label %originalBB157alteredBB
    i32 455911197, label %originalBB161alteredBB
    i32 1361050763, label %originalBB181alteredBB
    i32 728618579, label %originalBB203alteredBB
    i32 618286681, label %originalBB207alteredBB
    i32 -1896801522, label %originalBB221alteredBB
    i32 135831542, label %originalBB234alteredBB
    i32 8539152, label %originalBB246alteredBB
    i32 1081170148, label %originalBB250alteredBB
    i32 -140442939, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload260, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload260, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload260
  %25 = select i1 %23, i32 2029403257, i32 -1359156790
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.reload362 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload362, align 4
  %r.reload332 = load volatile i32*, i32** %r.reg2mem
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload332, i32* %c.reload339)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1055567065
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1055567065
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1310574739, i32 -1359156790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -170264340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1020766428
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1020766428
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -977456861, i32 -1601138036
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload287, align 4
  %r.reload331 = load volatile i32*, i32** %r.reg2mem
  %57 = load i32, i32* %r.reload331, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1871643689
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1871643689
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 961554719, i32 -1601138036
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 928432026, i32 -1987374774
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 1117159930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload323, align 4
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload338, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1834260844, i32 1465259178
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 299182543
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 299182543
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -144792825, i32 635524055
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload369, i64 0, i64 %idxprom
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload322, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 292148438
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 292148438
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1847202336, i32 635524055
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1937182599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 770187736
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 770187736
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 340957368, i32 572525091
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload321, align 4
  %137 = add i32 %136, -1387959889
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1387959889
  %inc = add nsw i32 %136, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload320, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 752331151, i32 572525091
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1117159930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1398362469, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload285, align 4
  %155 = add i32 %154, -1788148543
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1788148543
  %inc8 = add nsw i32 %154, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload284, align 4
  store i32 -170264340, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %r.reload330 = load volatile i32*, i32** %r.reg2mem
  %158 = load i32, i32* %r.reload330, align 4
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload337, align 4
  %mul = mul nsw i32 %158, %159
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload380, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 1856809617, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload282, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload319, align 4
  store i32 194326138, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload318, align 4
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload336, align 4
  %163 = add i32 %162, -785768545
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -785768545
  %sub = sub nsw i32 %162, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload281, align 4
  %167 = add i32 %165, -486906216
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -486906216
  %sub12 = sub nsw i32 %165, %166
  %cmp13 = icmp sle i32 %161, %169
  %170 = select i1 %cmp13, i32 -698046591, i32 -1291237095
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload280, align 4
  %idxprom15 = sext i32 %171 to i64
  %a.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload368, i64 0, i64 %idxprom15
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload317, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %num.reload361 = load volatile i32*, i32** %num.reg2mem
  %174 = load i32, i32* %num.reload361, align 4
  %175 = add i32 %174, -380374793
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -380374793
  %add = add nsw i32 %174, 1
  %num.reload360 = load volatile i32*, i32** %num.reg2mem
  store i32 %177, i32* %num.reload360, align 4
  %num.reload359 = load volatile i32*, i32** %num.reg2mem
  %178 = load i32, i32* %num.reload359, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload379, align 4
  %cmp20 = icmp eq i32 %178, %179
  %180 = select i1 %cmp20, i32 2069862383, i32 2146361937
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -683984654
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -683984654
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1387933143, i32 -388050683
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -95770, i32 -388050683
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1291237095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 367754732, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload316, align 4
  %235 = add i32 %234, 1325840391
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1325840391
  %inc22 = add nsw i32 %234, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload315, align 4
  store i32 194326138, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %num.reload358 = load volatile i32*, i32** %num.reg2mem
  %238 = load i32, i32* %num.reload358, align 4
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload378, align 4
  %cmp24 = icmp eq i32 %238, %239
  %240 = select i1 %cmp24, i32 -1285185975, i32 1602444520
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 424350510, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1455413862
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1455413862
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 634516148, i32 1829052417
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload279, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add27 = add nsw i32 %268, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload314, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1892427089
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1892427089
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
  %297 = select i1 %295, i32 1688715668, i32 1829052417
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 532463029, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 799112044
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 799112044
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1949189163, i32 -1222111747
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload313, align 4
  %r.reload329 = load volatile i32*, i32** %r.reg2mem
  %326 = load i32, i32* %r.reload329, align 4
  %327 = add i32 %326, -918998893
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -918998893
  %sub29 = sub nsw i32 %326, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload278, align 4
  %331 = sub i32 %329, 478856892
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 478856892
  %sub30 = sub nsw i32 %329, %330
  %cmp31 = icmp sle i32 %325, %333
  store i1 %cmp31, i1* %cmp31.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1205170868
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1205170868
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2018960588, i32 -1222111747
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %349 = select i1 %cmp31.reload, i32 1373761881, i32 -2057418519
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1729852131
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1729852131
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1409237576, i32 -932861035
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload312, align 4
  %idxprom33 = sext i32 %365 to i64
  %a.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload367, i64 0, i64 %idxprom33
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %366 = load i32, i32* %c.reload335, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload277, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub35 = sub nsw i32 %366, %367
  %370 = add i32 %369, 450799007
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 450799007
  %sub36 = sub nsw i32 %369, 1
  %idxprom37 = sext i32 %372 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %373 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %num.reload357 = load volatile i32*, i32** %num.reg2mem
  %374 = load i32, i32* %num.reload357, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add40 = add nsw i32 %374, 1
  %num.reload356 = load volatile i32*, i32** %num.reg2mem
  store i32 %376, i32* %num.reload356, align 4
  %num.reload355 = load volatile i32*, i32** %num.reg2mem
  %377 = load i32, i32* %num.reload355, align 4
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload377, align 4
  %cmp41 = icmp eq i32 %377, %378
  store i1 %cmp41, i1* %cmp41.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1213517371
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1213517371
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2091965594, i32 -932861035
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %406 = select i1 %cmp41.reload, i32 789101836, i32 416979176
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1270256036
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1270256036
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2126144405, i32 120811640
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1545544835
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1545544835
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1872728661, i32 120811640
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2057418519, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1652104635, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1727086541
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1727086541
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1342845206, i32 455911197
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload311, align 4
  %465 = add i32 %464, 910969863
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 910969863
  %inc45 = add nsw i32 %464, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload310, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 276137584, i32 455911197
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 532463029, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %num.reload354 = load volatile i32*, i32** %num.reg2mem
  %494 = load i32, i32* %num.reload354, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload376, align 4
  %cmp47 = icmp eq i32 %494, %495
  %496 = select i1 %cmp47, i32 830139890, i32 1603865264
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 424350510, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -456280061
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -456280061
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -957570326, i32 1361050763
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %524 = load i32, i32* %c.reload334, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload276, align 4
  %526 = add i32 %524, -1869616785
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1869616785
  %sub50 = sub nsw i32 %524, %525
  %529 = sub i32 %528, 559885496
  %530 = sub i32 %529, 2
  %531 = add i32 %530, 559885496
  %sub51 = sub nsw i32 %528, 2
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload309, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1126068738
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1126068738
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1186345601, i32 1361050763
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1601743867, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload308, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload275, align 4
  %cmp53 = icmp sge i32 %547, %548
  %549 = select i1 %cmp53, i32 -1636260028, i32 -1336935651
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %r.reload328 = load volatile i32*, i32** %r.reg2mem
  %550 = load i32, i32* %r.reload328, align 4
  %551 = add i32 %550, -1346094593
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1346094593
  %sub55 = sub nsw i32 %550, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload274, align 4
  %555 = add i32 %553, 661862202
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 661862202
  %sub56 = sub nsw i32 %553, %554
  %idxprom57 = sext i32 %557 to i64
  %a.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload366, i64 0, i64 %idxprom57
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload307, align 4
  %idxprom59 = sext i32 %558 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %559 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %559)
  %num.reload353 = load volatile i32*, i32** %num.reg2mem
  %560 = load i32, i32* %num.reload353, align 4
  %561 = sub i32 %560, -2190930
  %562 = add i32 %561, 1
  %563 = add i32 %562, -2190930
  %add62 = add nsw i32 %560, 1
  %num.reload352 = load volatile i32*, i32** %num.reg2mem
  store i32 %563, i32* %num.reload352, align 4
  %num.reload351 = load volatile i32*, i32** %num.reg2mem
  %564 = load i32, i32* %num.reload351, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload375, align 4
  %cmp63 = icmp eq i32 %564, %565
  %566 = select i1 %cmp63, i32 1348482143, i32 779589613
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1336935651, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1574337998
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1574337998
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2075643614, i32 728618579
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -895709633
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -895709633
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2125793227, i32 728618579
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1866633625, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload306, align 4
  %610 = add i32 %609, 1054127496
  %611 = add i32 %610, -1
  %612 = sub i32 %611, 1054127496
  %dec = add nsw i32 %609, -1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload305, align 4
  store i32 1601743867, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %num.reload350 = load volatile i32*, i32** %num.reg2mem
  %613 = load i32, i32* %num.reload350, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload374, align 4
  %cmp68 = icmp eq i32 %613, %614
  %615 = select i1 %cmp68, i32 -1946466117, i32 1895462188
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 424350510, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -630469496, i32 618286681
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %r.reload327 = load volatile i32*, i32** %r.reg2mem
  %630 = load i32, i32* %r.reload327, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload273, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %630, %632
  %sub71 = sub nsw i32 %630, %631
  %634 = add i32 %633, 934982216
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, 934982216
  %sub72 = sub nsw i32 %633, 2
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload304, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -735618412
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -735618412
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 699709536, i32 618286681
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1817972698, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -187827020
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -187827020
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -379677350, i32 -1896801522
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload303, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload272, align 4
  %681 = sub i32 %680, -1317755738
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1317755738
  %add74 = add nsw i32 %680, 1
  %cmp75 = icmp sge i32 %679, %683
  store i1 %cmp75, i1* %cmp75.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1281357552, i32 -1896801522
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %698 = select i1 %cmp75.reload, i32 -555720847, i32 393174484
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1949101773
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1949101773
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1871137125, i32 135831542
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload302, align 4
  %idxprom77 = sext i32 %726 to i64
  %a.reload365 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload365, i64 0, i64 %idxprom77
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload271, align 4
  %idxprom79 = sext i32 %727 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %728 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  %num.reload349 = load volatile i32*, i32** %num.reg2mem
  %729 = load i32, i32* %num.reload349, align 4
  %730 = sub i32 %729, -1488468283
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1488468283
  %add82 = add nsw i32 %729, 1
  %num.reload348 = load volatile i32*, i32** %num.reg2mem
  store i32 %732, i32* %num.reload348, align 4
  %num.reload347 = load volatile i32*, i32** %num.reg2mem
  %733 = load i32, i32* %num.reload347, align 4
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload373, align 4
  %cmp83 = icmp eq i32 %733, %734
  store i1 %cmp83, i1* %cmp83.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1641477622
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1641477622
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 679437018, i32 135831542
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %750 = select i1 %cmp83.reload, i32 1834121464, i32 1054844286
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 393174484, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -781582070, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload301, align 4
  %752 = sub i32 %751, -1036861839
  %753 = add i32 %752, -1
  %754 = add i32 %753, -1036861839
  %dec87 = add nsw i32 %751, -1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %754, i32* %j.reload300, align 4
  store i32 -1817972698, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -160038052
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -160038052
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 992393586, i32 8539152
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %num.reload346 = load volatile i32*, i32** %num.reg2mem
  %782 = load i32, i32* %num.reload346, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload372, align 4
  %cmp89 = icmp eq i32 %782, %783
  store i1 %cmp89, i1* %cmp89.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1376475433
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1376475433
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -743759406, i32 8539152
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %811 = select i1 %cmp89.reload, i32 196394217, i32 1735218119
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 424350510, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 55394171
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 55394171
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -517255542, i32 1081170148
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -1125826381
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1125826381
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1674929815, i32 1081170148
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1222289943, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload270, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc93 = add nsw i32 %854, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %856, i32* %i.reload269, align 4
  store i32 1856809617, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -1488628947
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1488628947
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 2134070623, i32 -140442939
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1020637439, i32 -140442939
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2029403257, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload268, align 4
  %r.reload326 = load volatile i32*, i32** %r.reg2mem
  %899 = load i32, i32* %r.reload326, align 4
  %cmpalteredBB = icmp slt i32 %898, %899
  store i32 -977456861, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload267, align 4
  %idxpromalteredBB = sext i32 %900 to i64
  %a.reload364 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload364, i64 0, i64 %idxpromalteredBB
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload299, align 4
  %idxprom4alteredBB = sext i32 %901 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -144792825, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload298, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %incalteredBB = add nsw i32 %902, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %904, i32* %j.reload297, align 4
  store i32 340957368, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1387933143, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload266, align 4
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_ = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen = add i32 %907, 1
  %_112 = shl i32 %905, 1
  %_113 = shl i32 %905, 1
  %910 = sub i32 0, %905
  %911 = add i32 0, %910
  %_114 = sub i32 0, %905
  %912 = sub i32 %911, 809076128
  %913 = add i32 %912, 1
  %914 = add i32 %913, 809076128
  %gen115 = add i32 %911, 1
  %915 = sub i32 0, %905
  %916 = add i32 0, %915
  %_116 = sub i32 0, %905
  %917 = sub i32 %916, 1186668082
  %918 = add i32 %917, 1
  %919 = add i32 %918, 1186668082
  %gen117 = add i32 %916, 1
  %920 = add i32 %905, -1577592998
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -1577592998
  %add27alteredBB = add nsw i32 %905, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload296, align 4
  store i32 634516148, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload295, align 4
  %r.reload325 = load volatile i32*, i32** %r.reg2mem
  %924 = load i32, i32* %r.reload325, align 4
  %925 = add i32 0, 2100483699
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 2100483699
  %_122 = sub i32 0, %924
  %928 = sub i32 %927, -1433876085
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1433876085
  %gen123 = add i32 %927, 1
  %931 = add i32 %924, -907507926
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -907507926
  %sub29alteredBB = sub nsw i32 %924, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload265, align 4
  %_124 = shl i32 %933, %934
  %935 = add i32 %933, 1574607894
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, 1574607894
  %_125 = sub i32 %933, %934
  %gen126 = mul i32 %937, %934
  %938 = add i32 %933, -178089401
  %939 = sub i32 %938, %934
  %940 = sub i32 %939, -178089401
  %_127 = sub i32 %933, %934
  %gen128 = mul i32 %940, %934
  %_129 = shl i32 %933, %934
  %941 = sub i32 0, %934
  %942 = add i32 %933, %941
  %_130 = sub i32 %933, %934
  %gen131 = mul i32 %942, %934
  %_132 = shl i32 %933, %934
  %943 = sub i32 0, %934
  %944 = add i32 %933, %943
  %sub30alteredBB = sub nsw i32 %933, %934
  %cmp31alteredBB = icmp sle i32 %923, %944
  store i32 1949189163, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload294, align 4
  %idxprom33alteredBB = sext i32 %945 to i64
  %a.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload363, i64 0, i64 %idxprom33alteredBB
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %946 = load i32, i32* %c.reload333, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload264, align 4
  %_137 = shl i32 %946, %947
  %948 = add i32 %946, -843655388
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -843655388
  %_138 = sub i32 %946, %947
  %gen139 = mul i32 %950, %947
  %_140 = shl i32 %946, %947
  %951 = sub i32 0, 445606823
  %952 = sub i32 %951, %946
  %953 = add i32 %952, 445606823
  %_141 = sub i32 0, %946
  %954 = add i32 %953, 69525741
  %955 = add i32 %954, %947
  %956 = sub i32 %955, 69525741
  %gen142 = add i32 %953, %947
  %957 = add i32 %946, 1211513337
  %958 = sub i32 %957, %947
  %959 = sub i32 %958, 1211513337
  %sub35alteredBB = sub nsw i32 %946, %947
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_143 = sub i32 0, %959
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen144 = add i32 %961, 1
  %966 = add i32 0, -1522458974
  %967 = sub i32 %966, %959
  %968 = sub i32 %967, -1522458974
  %_145 = sub i32 0, %959
  %969 = sub i32 %968, -1569837748
  %970 = add i32 %969, 1
  %971 = add i32 %970, -1569837748
  %gen146 = add i32 %968, 1
  %972 = add i32 %959, 1320491112
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1320491112
  %_147 = sub i32 %959, 1
  %gen148 = mul i32 %974, 1
  %975 = add i32 %959, 11711993
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 11711993
  %_149 = sub i32 %959, 1
  %gen150 = mul i32 %977, 1
  %978 = sub i32 %959, -1459298758
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1459298758
  %sub36alteredBB = sub nsw i32 %959, 1
  %idxprom37alteredBB = sext i32 %980 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %981 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %981)
  %num.reload345 = load volatile i32*, i32** %num.reg2mem
  %982 = load i32, i32* %num.reload345, align 4
  %_151 = shl i32 %982, 1
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_152 = sub i32 0, %982
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen153 = add i32 %984, 1
  %989 = sub i32 0, %982
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add40alteredBB = add nsw i32 %982, 1
  %num.reload344 = load volatile i32*, i32** %num.reg2mem
  store i32 %992, i32* %num.reload344, align 4
  %num.reload343 = load volatile i32*, i32** %num.reg2mem
  %993 = load i32, i32* %num.reload343, align 4
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %994 = load i32, i32* %k.reload371, align 4
  %cmp41alteredBB = icmp eq i32 %993, %994
  store i32 -1409237576, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2126144405, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload293, align 4
  %_162 = shl i32 %995, 1
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_163 = sub i32 0, %995
  %998 = sub i32 %997, -112563745
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -112563745
  %gen164 = add i32 %997, 1
  %1001 = sub i32 %995, -1068282967
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1068282967
  %_165 = sub i32 %995, 1
  %gen166 = mul i32 %1003, 1
  %1004 = sub i32 %995, -612975212
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -612975212
  %_167 = sub i32 %995, 1
  %gen168 = mul i32 %1006, 1
  %1007 = sub i32 0, %995
  %1008 = add i32 0, %1007
  %_169 = sub i32 0, %995
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen170 = add i32 %1008, 1
  %1011 = sub i32 0, -186878042
  %1012 = sub i32 %1011, %995
  %1013 = add i32 %1012, -186878042
  %_171 = sub i32 0, %995
  %1014 = sub i32 %1013, -541923515
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -541923515
  %gen172 = add i32 %1013, 1
  %_173 = shl i32 %995, 1
  %1017 = sub i32 0, -450600974
  %1018 = sub i32 %1017, %995
  %1019 = add i32 %1018, -450600974
  %_174 = sub i32 0, %995
  %1020 = add i32 %1019, 501283064
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 501283064
  %gen175 = add i32 %1019, 1
  %1023 = add i32 %995, -122109561
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -122109561
  %_176 = sub i32 %995, 1
  %gen177 = mul i32 %1025, 1
  %1026 = sub i32 %995, 449208643
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 449208643
  %inc45alteredBB = add nsw i32 %995, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %1028, i32* %j.reload292, align 4
  store i32 -1342845206, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1029 = load i32, i32* %c.reload, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload263, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1029, %1031
  %_182 = sub i32 %1029, %1030
  %gen183 = mul i32 %1032, %1030
  %1033 = sub i32 %1029, 531045648
  %1034 = sub i32 %1033, %1030
  %1035 = add i32 %1034, 531045648
  %_184 = sub i32 %1029, %1030
  %gen185 = mul i32 %1035, %1030
  %_186 = shl i32 %1029, %1030
  %1036 = add i32 0, -1002130092
  %1037 = sub i32 %1036, %1029
  %1038 = sub i32 %1037, -1002130092
  %_187 = sub i32 0, %1029
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, %1030
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen188 = add i32 %1038, %1030
  %_189 = shl i32 %1029, %1030
  %1043 = add i32 0, 1982677044
  %1044 = sub i32 %1043, %1029
  %1045 = sub i32 %1044, 1982677044
  %_190 = sub i32 0, %1029
  %1046 = add i32 %1045, -191615466
  %1047 = add i32 %1046, %1030
  %1048 = sub i32 %1047, -191615466
  %gen191 = add i32 %1045, %1030
  %1049 = add i32 0, -280276413
  %1050 = sub i32 %1049, %1029
  %1051 = sub i32 %1050, -280276413
  %_192 = sub i32 0, %1029
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, %1030
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen193 = add i32 %1051, %1030
  %1056 = add i32 %1029, -840969468
  %1057 = sub i32 %1056, %1030
  %1058 = sub i32 %1057, -840969468
  %_194 = sub i32 %1029, %1030
  %gen195 = mul i32 %1058, %1030
  %1059 = sub i32 %1029, 307470242
  %1060 = sub i32 %1059, %1030
  %1061 = add i32 %1060, 307470242
  %sub50alteredBB = sub nsw i32 %1029, %1030
  %_196 = shl i32 %1061, 2
  %_197 = shl i32 %1061, 2
  %1062 = sub i32 %1061, 1576913901
  %1063 = sub i32 %1062, 2
  %1064 = add i32 %1063, 1576913901
  %_198 = sub i32 %1061, 2
  %gen199 = mul i32 %1064, 2
  %1065 = sub i32 0, 2
  %1066 = add i32 %1061, %1065
  %sub51alteredBB = sub nsw i32 %1061, 2
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %1066, i32* %j.reload291, align 4
  store i32 -957570326, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -2075643614, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1067 = load i32, i32* %r.reload, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload262, align 4
  %1069 = add i32 %1067, -960968913
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, -960968913
  %_208 = sub i32 %1067, %1068
  %gen209 = mul i32 %1071, %1068
  %1072 = sub i32 0, 1352441593
  %1073 = sub i32 %1072, %1067
  %1074 = add i32 %1073, 1352441593
  %_210 = sub i32 0, %1067
  %1075 = add i32 %1074, 528876035
  %1076 = add i32 %1075, %1068
  %1077 = sub i32 %1076, 528876035
  %gen211 = add i32 %1074, %1068
  %_212 = shl i32 %1067, %1068
  %1078 = sub i32 %1067, -444119108
  %1079 = sub i32 %1078, %1068
  %1080 = add i32 %1079, -444119108
  %sub71alteredBB = sub nsw i32 %1067, %1068
  %_213 = shl i32 %1080, 2
  %1081 = sub i32 0, 1382320864
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, 1382320864
  %_214 = sub i32 0, %1080
  %1084 = add i32 %1083, -1172896011
  %1085 = add i32 %1084, 2
  %1086 = sub i32 %1085, -1172896011
  %gen215 = add i32 %1083, 2
  %1087 = sub i32 0, -1228347846
  %1088 = sub i32 %1087, %1080
  %1089 = add i32 %1088, -1228347846
  %_216 = sub i32 0, %1080
  %1090 = sub i32 %1089, 1833130822
  %1091 = add i32 %1090, 2
  %1092 = add i32 %1091, 1833130822
  %gen217 = add i32 %1089, 2
  %1093 = sub i32 0, 2
  %1094 = add i32 %1080, %1093
  %sub72alteredBB = sub nsw i32 %1080, 2
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %1094, i32* %j.reload290, align 4
  store i32 -630469496, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload289, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload261, align 4
  %1097 = sub i32 0, %1096
  %1098 = add i32 0, %1097
  %_222 = sub i32 0, %1096
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen223 = add i32 %1098, 1
  %1101 = sub i32 %1096, -1768660838
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1768660838
  %_224 = sub i32 %1096, 1
  %gen225 = mul i32 %1103, 1
  %1104 = sub i32 0, %1096
  %1105 = add i32 0, %1104
  %_226 = sub i32 0, %1096
  %1106 = add i32 %1105, -1473365282
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, -1473365282
  %gen227 = add i32 %1105, 1
  %_228 = shl i32 %1096, 1
  %1109 = sub i32 0, -1730158510
  %1110 = sub i32 %1109, %1096
  %1111 = add i32 %1110, -1730158510
  %_229 = sub i32 0, %1096
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen230 = add i32 %1111, 1
  %1114 = sub i32 %1096, -594326983
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -594326983
  %add74alteredBB = add nsw i32 %1096, 1
  %cmp75alteredBB = icmp sge i32 %1095, %1116
  store i32 -379677350, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %1117 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %1118 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1119 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1119)
  %num.reload342 = load volatile i32*, i32** %num.reg2mem
  %1120 = load i32, i32* %num.reload342, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_235 = sub i32 0, %1120
  %1123 = sub i32 %1122, 1872194229
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1872194229
  %gen236 = add i32 %1122, 1
  %_237 = shl i32 %1120, 1
  %1126 = sub i32 0, %1120
  %1127 = add i32 0, %1126
  %_238 = sub i32 0, %1120
  %1128 = sub i32 %1127, -1515950626
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1515950626
  %gen239 = add i32 %1127, 1
  %_240 = shl i32 %1120, 1
  %1131 = add i32 0, -824046683
  %1132 = sub i32 %1131, %1120
  %1133 = sub i32 %1132, -824046683
  %_241 = sub i32 0, %1120
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen242 = add i32 %1133, 1
  %1138 = sub i32 0, %1120
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %add82alteredBB = add nsw i32 %1120, 1
  %num.reload341 = load volatile i32*, i32** %num.reg2mem
  store i32 %1141, i32* %num.reload341, align 4
  %num.reload340 = load volatile i32*, i32** %num.reg2mem
  %1142 = load i32, i32* %num.reload340, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %1143 = load i32, i32* %k.reload370, align 4
  %cmp83alteredBB = icmp eq i32 %1142, %1143
  store i32 -1871137125, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1144 = load i32, i32* %num.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1145 = load i32, i32* %k.reload, align 4
  %cmp89alteredBB = icmp eq i32 %1144, %1145
  store i32 992393586, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -517255542, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 2134070623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB254, %for.end94, %for.inc92, %originalBBpart2252, %originalBB250, %if.end91, %if.then90, %originalBBpart2248, %originalBB246, %for.end88, %for.inc86, %if.end85, %if.then84, %originalBBpart2244, %originalBB234, %for.body76, %originalBBpart2232, %originalBB221, %for.cond73, %originalBBpart2219, %originalBB207, %if.end70, %if.then69, %for.end67, %for.inc66, %originalBBpart2205, %originalBB203, %if.end65, %if.then64, %for.body54, %for.cond52, %originalBBpart2201, %originalBB181, %if.end49, %if.then48, %for.end46, %originalBBpart2179, %originalBB161, %for.inc44, %if.end43, %originalBBpart2159, %originalBB157, %if.then42, %originalBBpart2155, %originalBB136, %for.body32, %originalBBpart2134, %originalBB121, %for.cond28, %originalBBpart2119, %originalBB111, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body14, %for.cond11, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

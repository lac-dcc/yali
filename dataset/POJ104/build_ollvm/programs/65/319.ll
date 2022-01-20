; ModuleID = 'source-C-CXX/65/319.c'
source_filename = "source-C-CXX/65/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i67.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1982542666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1982542666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 172680248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 172680248, label %first
    i32 -1213611441, label %originalBB
    i32 1782217901, label %originalBBpart2
    i32 -1936150391, label %land.lhs.true
    i32 1041729512, label %lor.lhs.false
    i32 -747894532, label %if.then
    i32 -1853429719, label %for.cond
    i32 1790072903, label %for.body
    i32 322365685, label %lor.lhs.false21
    i32 -1277919638, label %lor.lhs.false24
    i32 1747819231, label %lor.lhs.false27
    i32 -1055113426, label %originalBB153
    i32 -273021467, label %originalBBpart2155
    i32 -954449939, label %lor.lhs.false30
    i32 1060066702, label %lor.lhs.false33
    i32 1276738561, label %if.then36
    i32 218975363, label %if.else
    i32 -1915486036, label %if.then40
    i32 1305828482, label %if.else42
    i32 973359087, label %if.then45
    i32 1495704549, label %if.else46
    i32 972604487, label %if.end
    i32 -1840738797, label %if.end48
    i32 -1662336981, label %if.end49
    i32 -1983159028, label %originalBB157
    i32 1264173800, label %originalBBpart2159
    i32 1263389401, label %for.inc
    i32 225956103, label %for.end
    i32 -200914390, label %if.else50
    i32 -953574470, label %for.cond68
    i32 -1070500019, label %for.body72
    i32 -494921733, label %lor.lhs.false75
    i32 -2030422412, label %originalBB161
    i32 2049151972, label %originalBBpart2163
    i32 -693597269, label %lor.lhs.false78
    i32 1430664853, label %lor.lhs.false81
    i32 757156560, label %lor.lhs.false84
    i32 1658485034, label %lor.lhs.false87
    i32 934500441, label %originalBB165
    i32 1219003646, label %originalBBpart2167
    i32 1521024076, label %if.then90
    i32 56613848, label %if.else92
    i32 -1542848300, label %if.then95
    i32 -1077912130, label %if.else97
    i32 394770457, label %if.then100
    i32 -159218077, label %if.else101
    i32 2122765076, label %if.end103
    i32 -767280357, label %if.end104
    i32 -126962239, label %if.end105
    i32 1228097811, label %for.inc106
    i32 -905394942, label %originalBB169
    i32 2027442744, label %originalBBpart2178
    i32 1960105782, label %for.end108
    i32 -549035895, label %if.end109
    i32 497223404, label %if.then113
    i32 1077107096, label %if.else115
    i32 -1374631888, label %originalBB180
    i32 271816397, label %originalBBpart2182
    i32 -363992350, label %if.then118
    i32 -846524136, label %originalBB184
    i32 -1886131521, label %originalBBpart2186
    i32 -1511677501, label %if.else120
    i32 -804163360, label %if.then123
    i32 -946772685, label %if.else125
    i32 1294788108, label %if.then128
    i32 1437187431, label %if.else130
    i32 1814981919, label %if.then133
    i32 259560436, label %if.else135
    i32 -745932703, label %if.then138
    i32 1679947491, label %if.else140
    i32 673910837, label %originalBB188
    i32 936957176, label %originalBBpart2190
    i32 1245677153, label %if.then143
    i32 505296021, label %if.end145
    i32 -1196478186, label %originalBB192
    i32 1389698017, label %originalBBpart2194
    i32 961866817, label %if.end146
    i32 1154356469, label %if.end147
    i32 783246899, label %if.end148
    i32 808898065, label %if.end149
    i32 1341743864, label %if.end150
    i32 -2056469697, label %if.end151
    i32 755222383, label %originalBBalteredBB
    i32 -1336196790, label %originalBB153alteredBB
    i32 220492240, label %originalBB157alteredBB
    i32 -238392276, label %originalBB161alteredBB
    i32 163482698, label %originalBB165alteredBB
    i32 1357100070, label %originalBB169alteredBB
    i32 55565717, label %originalBB180alteredBB
    i32 -1887553583, label %originalBB184alteredBB
    i32 -136938744, label %originalBB188alteredBB
    i32 -1103900548, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 -1213611441, i32 755222383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload217 = load volatile i64*, i64** %a.reg2mem
  %b.reload219 = load volatile i64*, i64** %b.reg2mem
  %c.reload221 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload217, i64* %b.reload219, i64* %c.reload221)
  %a.reload216 = load volatile i64*, i64** %a.reg2mem
  %27 = load i64, i64* %a.reload216, align 8
  %rem = srem i64 %27, 4
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1724590394
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1724590394
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1782217901, i32 755222383
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1936150391, i32 1041729512
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i64*, i64** %a.reg2mem
  %44 = load i64, i64* %a.reload215, align 8
  %rem1 = srem i64 %44, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %45 = select i1 %cmp2, i32 -747894532, i32 1041729512
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i64*, i64** %a.reg2mem
  %46 = load i64, i64* %a.reload214, align 8
  %rem3 = srem i64 %46, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %47 = select i1 %cmp4, i32 -747894532, i32 -200914390
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload213 = load volatile i64*, i64** %a.reg2mem
  %48 = load i64, i64* %a.reload213, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %sub = sub nsw i64 %48, 1
  %a.reload212 = load volatile i64*, i64** %a.reg2mem
  store i64 %50, i64* %a.reload212, align 8
  %a.reload211 = load volatile i64*, i64** %a.reg2mem
  %51 = load i64, i64* %a.reload211, align 8
  %rem5 = srem i64 %51, 2800
  %a.reload210 = load volatile i64*, i64** %a.reg2mem
  store i64 %rem5, i64* %a.reload210, align 8
  %a.reload209 = load volatile i64*, i64** %a.reg2mem
  %52 = load i64, i64* %a.reload209, align 8
  %div = sdiv i64 %52, 400
  %mul = mul nsw i64 %div, 146097
  %a.reload208 = load volatile i64*, i64** %a.reg2mem
  %53 = load i64, i64* %a.reload208, align 8
  %rem6 = srem i64 %53, 400
  %div7 = sdiv i64 %rem6, 100
  %mul8 = mul nsw i64 %div7, 36524
  %54 = add i64 %mul, -1774844214214180757
  %55 = add i64 %54, %mul8
  %56 = sub i64 %55, -1774844214214180757
  %add = add nsw i64 %mul, %mul8
  %a.reload207 = load volatile i64*, i64** %a.reg2mem
  %57 = load i64, i64* %a.reload207, align 8
  %rem9 = srem i64 %57, 100
  %div10 = sdiv i64 %rem9, 4
  %mul11 = mul nsw i64 %div10, 1461
  %58 = sub i64 %56, 5202278372799009800
  %59 = add i64 %58, %mul11
  %60 = add i64 %59, 5202278372799009800
  %add12 = add nsw i64 %56, %mul11
  %a.reload206 = load volatile i64*, i64** %a.reg2mem
  %61 = load i64, i64* %a.reload206, align 8
  %rem13 = srem i64 %61, 4
  %mul14 = mul nsw i64 %rem13, 365
  %62 = add i64 %60, -7686933627936619142
  %63 = add i64 %62, %mul14
  %64 = sub i64 %63, -7686933627936619142
  %add15 = add nsw i64 %60, %mul14
  %c.reload220 = load volatile i64*, i64** %c.reg2mem
  %65 = load i64, i64* %c.reload220, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %add16 = add nsw i64 %64, %65
  %d.reload239 = load volatile i64*, i64** %d.reg2mem
  store i64 %69, i64* %d.reload239, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  store i32 -1853429719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload259, align 4
  %conv = sext i32 %70 to i64
  %b.reload218 = load volatile i64*, i64** %b.reg2mem
  %71 = load i64, i64* %b.reload218, align 8
  %cmp17 = icmp sle i64 %conv, %71
  %72 = select i1 %cmp17, i32 1790072903, i32 225956103
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload258, align 4
  %cmp19 = icmp eq i32 %73, 2
  %74 = select i1 %cmp19, i32 1276738561, i32 322365685
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload257, align 4
  %cmp22 = icmp eq i32 %75, 6
  %76 = select i1 %cmp22, i32 1276738561, i32 -1277919638
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload256, align 4
  %cmp25 = icmp eq i32 %77, 8
  %78 = select i1 %cmp25, i32 1276738561, i32 1747819231
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1055113426, i32 -1336196790
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload255, align 4
  %cmp28 = icmp eq i32 %93, 9
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1827883949
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1827883949
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -273021467, i32 -1336196790
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %109 = select i1 %cmp28.reload, i32 1276738561, i32 -954449939
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload254, align 4
  %cmp31 = icmp eq i32 %110, 11
  %111 = select i1 %cmp31, i32 1276738561, i32 1060066702
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload253, align 4
  %cmp34 = icmp eq i32 %112, 4
  %113 = select i1 %cmp34, i32 1276738561, i32 218975363
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %d.reload238 = load volatile i64*, i64** %d.reg2mem
  %114 = load i64, i64* %d.reload238, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 31
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %add37 = add nsw i64 %114, 31
  %d.reload237 = load volatile i64*, i64** %d.reg2mem
  store i64 %118, i64* %d.reload237, align 8
  store i32 -1662336981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload252, align 4
  %cmp38 = icmp eq i32 %119, 3
  %120 = select i1 %cmp38, i32 -1915486036, i32 1305828482
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %d.reload236 = load volatile i64*, i64** %d.reg2mem
  %121 = load i64, i64* %d.reload236, align 8
  %122 = sub i64 0, 29
  %123 = sub i64 %121, %122
  %add41 = add nsw i64 %121, 29
  %d.reload235 = load volatile i64*, i64** %d.reg2mem
  store i64 %123, i64* %d.reload235, align 8
  store i32 -1840738797, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload251, align 4
  %cmp43 = icmp eq i32 %124, 1
  %125 = select i1 %cmp43, i32 973359087, i32 1495704549
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %d.reload234 = load volatile i64*, i64** %d.reg2mem
  %126 = load i64, i64* %d.reload234, align 8
  %d.reload233 = load volatile i64*, i64** %d.reg2mem
  store i64 %126, i64* %d.reload233, align 8
  store i32 972604487, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %d.reload232 = load volatile i64*, i64** %d.reg2mem
  %127 = load i64, i64* %d.reload232, align 8
  %128 = sub i64 %127, -7978018126782842090
  %129 = add i64 %128, 30
  %130 = add i64 %129, -7978018126782842090
  %add47 = add nsw i64 %127, 30
  %d.reload231 = load volatile i64*, i64** %d.reg2mem
  store i64 %130, i64* %d.reload231, align 8
  store i32 972604487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1840738797, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1662336981, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1869150698
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1869150698
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1983159028, i32 220492240
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 658871846
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 658871846
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1264173800, i32 220492240
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1263389401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload250, align 4
  %174 = sub i32 %173, 1702226066
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1702226066
  %inc = add nsw i32 %173, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload249, align 4
  store i32 -1853429719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -549035895, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload205 = load volatile i64*, i64** %a.reg2mem
  %177 = load i64, i64* %a.reload205, align 8
  %178 = sub i64 %177, -6146154586117441762
  %179 = sub i64 %178, 1
  %180 = add i64 %179, -6146154586117441762
  %sub51 = sub nsw i64 %177, 1
  %a.reload204 = load volatile i64*, i64** %a.reg2mem
  store i64 %180, i64* %a.reload204, align 8
  %a.reload203 = load volatile i64*, i64** %a.reg2mem
  %181 = load i64, i64* %a.reload203, align 8
  %rem52 = srem i64 %181, 2800
  %a.reload202 = load volatile i64*, i64** %a.reg2mem
  store i64 %rem52, i64* %a.reload202, align 8
  %a.reload201 = load volatile i64*, i64** %a.reg2mem
  %182 = load i64, i64* %a.reload201, align 8
  %div53 = sdiv i64 %182, 400
  %mul54 = mul nsw i64 %div53, 146097
  %a.reload200 = load volatile i64*, i64** %a.reg2mem
  %183 = load i64, i64* %a.reload200, align 8
  %rem55 = srem i64 %183, 400
  %div56 = sdiv i64 %rem55, 100
  %mul57 = mul nsw i64 %div56, 36524
  %184 = add i64 %mul54, 2291149264508597240
  %185 = add i64 %184, %mul57
  %186 = sub i64 %185, 2291149264508597240
  %add58 = add nsw i64 %mul54, %mul57
  %a.reload199 = load volatile i64*, i64** %a.reg2mem
  %187 = load i64, i64* %a.reload199, align 8
  %rem59 = srem i64 %187, 100
  %div60 = sdiv i64 %rem59, 4
  %mul61 = mul nsw i64 %div60, 1461
  %188 = add i64 %186, 5522328414763855707
  %189 = add i64 %188, %mul61
  %190 = sub i64 %189, 5522328414763855707
  %add62 = add nsw i64 %186, %mul61
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %191 = load i64, i64* %a.reload, align 8
  %rem63 = srem i64 %191, 4
  %mul64 = mul nsw i64 %rem63, 365
  %192 = sub i64 0, %mul64
  %193 = sub i64 %190, %192
  %add65 = add nsw i64 %190, %mul64
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %194 = load i64, i64* %c.reload, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 %193, %195
  %add66 = add nsw i64 %193, %194
  %d.reload230 = load volatile i64*, i64** %d.reg2mem
  store i64 %196, i64* %d.reload230, align 8
  %i67.reload275 = load volatile i32*, i32** %i67.reg2mem
  store i32 1, i32* %i67.reload275, align 4
  store i32 -953574470, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i67.reload274 = load volatile i32*, i32** %i67.reg2mem
  %197 = load i32, i32* %i67.reload274, align 4
  %conv69 = sext i32 %197 to i64
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %198 = load i64, i64* %b.reload, align 8
  %cmp70 = icmp sle i64 %conv69, %198
  %199 = select i1 %cmp70, i32 -1070500019, i32 1960105782
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i67.reload273 = load volatile i32*, i32** %i67.reg2mem
  %200 = load i32, i32* %i67.reload273, align 4
  %cmp73 = icmp eq i32 %200, 2
  %201 = select i1 %cmp73, i32 1521024076, i32 -494921733
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1440907145
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1440907145
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2030422412, i32 -238392276
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i67.reload272 = load volatile i32*, i32** %i67.reg2mem
  %229 = load i32, i32* %i67.reload272, align 4
  %cmp76 = icmp eq i32 %229, 4
  store i1 %cmp76, i1* %cmp76.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1954590886
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1954590886
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2049151972, i32 -238392276
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %257 = select i1 %cmp76.reload, i32 1521024076, i32 -693597269
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i67.reload271 = load volatile i32*, i32** %i67.reg2mem
  %258 = load i32, i32* %i67.reload271, align 4
  %cmp79 = icmp eq i32 %258, 8
  %259 = select i1 %cmp79, i32 1521024076, i32 1430664853
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %i67.reload270 = load volatile i32*, i32** %i67.reg2mem
  %260 = load i32, i32* %i67.reload270, align 4
  %cmp82 = icmp eq i32 %260, 9
  %261 = select i1 %cmp82, i32 1521024076, i32 757156560
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i67.reload269 = load volatile i32*, i32** %i67.reg2mem
  %262 = load i32, i32* %i67.reload269, align 4
  %cmp85 = icmp eq i32 %262, 11
  %263 = select i1 %cmp85, i32 1521024076, i32 1658485034
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -457426711
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -457426711
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 934500441, i32 163482698
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i67.reload268 = load volatile i32*, i32** %i67.reg2mem
  %291 = load i32, i32* %i67.reload268, align 4
  %cmp88 = icmp eq i32 %291, 6
  store i1 %cmp88, i1* %cmp88.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1219003646, i32 163482698
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %318 = select i1 %cmp88.reload, i32 1521024076, i32 56613848
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %d.reload229 = load volatile i64*, i64** %d.reg2mem
  %319 = load i64, i64* %d.reload229, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 31
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %add91 = add nsw i64 %319, 31
  %d.reload228 = load volatile i64*, i64** %d.reg2mem
  store i64 %323, i64* %d.reload228, align 8
  store i32 -126962239, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i67.reload267 = load volatile i32*, i32** %i67.reg2mem
  %324 = load i32, i32* %i67.reload267, align 4
  %cmp93 = icmp eq i32 %324, 3
  %325 = select i1 %cmp93, i32 -1542848300, i32 -1077912130
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i64*, i64** %d.reg2mem
  %326 = load i64, i64* %d.reload227, align 8
  %327 = sub i64 0, 28
  %328 = sub i64 %326, %327
  %add96 = add nsw i64 %326, 28
  %d.reload226 = load volatile i64*, i64** %d.reg2mem
  store i64 %328, i64* %d.reload226, align 8
  store i32 -767280357, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i67.reload266 = load volatile i32*, i32** %i67.reg2mem
  %329 = load i32, i32* %i67.reload266, align 4
  %cmp98 = icmp eq i32 %329, 1
  %330 = select i1 %cmp98, i32 394770457, i32 -159218077
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %d.reload225 = load volatile i64*, i64** %d.reg2mem
  %331 = load i64, i64* %d.reload225, align 8
  %d.reload224 = load volatile i64*, i64** %d.reg2mem
  store i64 %331, i64* %d.reload224, align 8
  store i32 2122765076, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %d.reload223 = load volatile i64*, i64** %d.reg2mem
  %332 = load i64, i64* %d.reload223, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 30
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %add102 = add nsw i64 %332, 30
  %d.reload222 = load volatile i64*, i64** %d.reg2mem
  store i64 %336, i64* %d.reload222, align 8
  store i32 2122765076, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -767280357, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -126962239, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1228097811, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -905394942, i32 1357100070
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i67.reload265 = load volatile i32*, i32** %i67.reg2mem
  %351 = load i32, i32* %i67.reload265, align 4
  %352 = sub i32 %351, -692159046
  %353 = add i32 %352, 1
  %354 = add i32 %353, -692159046
  %inc107 = add nsw i32 %351, 1
  %i67.reload264 = load volatile i32*, i32** %i67.reg2mem
  store i32 %354, i32* %i67.reload264, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2027442744, i32 1357100070
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -953574470, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -549035895, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %369 = load i64, i64* %d.reload, align 8
  %rem110 = srem i64 %369, 7
  %e.reload248 = load volatile i64*, i64** %e.reg2mem
  store i64 %rem110, i64* %e.reload248, align 8
  %e.reload247 = load volatile i64*, i64** %e.reg2mem
  %370 = load i64, i64* %e.reload247, align 8
  %cmp111 = icmp eq i64 %370, 1
  %371 = select i1 %cmp111, i32 497223404, i32 1077107096
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2056469697, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1999136064
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1999136064
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1374631888, i32 55565717
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %e.reload246 = load volatile i64*, i64** %e.reg2mem
  %399 = load i64, i64* %e.reload246, align 8
  %cmp116 = icmp eq i64 %399, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1722607188
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1722607188
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 271816397, i32 55565717
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %427 = select i1 %cmp116.reload, i32 -363992350, i32 -1511677501
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -846524136, i32 -1887553583
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -81709651
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -81709651
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1886131521, i32 -1887553583
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1341743864, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %e.reload245 = load volatile i64*, i64** %e.reg2mem
  %469 = load i64, i64* %e.reload245, align 8
  %cmp121 = icmp eq i64 %469, 3
  %470 = select i1 %cmp121, i32 -804163360, i32 -946772685
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 808898065, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %e.reload244 = load volatile i64*, i64** %e.reg2mem
  %471 = load i64, i64* %e.reload244, align 8
  %cmp126 = icmp eq i64 %471, 4
  %472 = select i1 %cmp126, i32 1294788108, i32 1437187431
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 783246899, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %e.reload243 = load volatile i64*, i64** %e.reg2mem
  %473 = load i64, i64* %e.reload243, align 8
  %cmp131 = icmp eq i64 %473, 5
  %474 = select i1 %cmp131, i32 1814981919, i32 259560436
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1154356469, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %e.reload242 = load volatile i64*, i64** %e.reg2mem
  %475 = load i64, i64* %e.reload242, align 8
  %cmp136 = icmp eq i64 %475, 6
  %476 = select i1 %cmp136, i32 -745932703, i32 1679947491
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 961866817, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1214901189
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1214901189
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 673910837, i32 -136938744
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %e.reload241 = load volatile i64*, i64** %e.reg2mem
  %492 = load i64, i64* %e.reload241, align 8
  %cmp141 = icmp eq i64 %492, 0
  store i1 %cmp141, i1* %cmp141.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1502422010
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1502422010
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 936957176, i32 -136938744
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %508 = select i1 %cmp141.reload, i32 1245677153, i32 505296021
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 505296021, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1196478186, i32 -1103900548
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1330776943
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1330776943
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1389698017, i32 -1103900548
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 961866817, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1154356469, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 783246899, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 808898065, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1341743864, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -2056469697, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  %538 = load i64, i64* %aalteredBB, align 8
  %_ = shl i64 %538, 4
  %539 = add i64 %538, -1302979152189214765
  %540 = sub i64 %539, 4
  %541 = sub i64 %540, -1302979152189214765
  %_152 = sub i64 %538, 4
  %gen = mul i64 %541, 4
  %remalteredBB = srem i64 %538, 4
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1213611441, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp eq i32 %542, 9
  store i32 -1055113426, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1983159028, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i67.reload263 = load volatile i32*, i32** %i67.reg2mem
  %543 = load i32, i32* %i67.reload263, align 4
  %cmp76alteredBB = icmp eq i32 %543, 4
  store i32 -2030422412, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i67.reload262 = load volatile i32*, i32** %i67.reg2mem
  %544 = load i32, i32* %i67.reload262, align 4
  %cmp88alteredBB = icmp eq i32 %544, 6
  store i32 934500441, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i67.reload261 = load volatile i32*, i32** %i67.reg2mem
  %545 = load i32, i32* %i67.reload261, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_170 = sub i32 %545, 1
  %gen171 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %545, %548
  %_172 = sub i32 %545, 1
  %gen173 = mul i32 %549, 1
  %_174 = shl i32 %545, 1
  %_175 = shl i32 %545, 1
  %_176 = shl i32 %545, 1
  %550 = sub i32 %545, 470733670
  %551 = add i32 %550, 1
  %552 = add i32 %551, 470733670
  %inc107alteredBB = add nsw i32 %545, 1
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  store i32 %552, i32* %i67.reload, align 4
  store i32 -905394942, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %e.reload240 = load volatile i64*, i64** %e.reg2mem
  %553 = load i64, i64* %e.reload240, align 8
  %cmp116alteredBB = icmp eq i64 %553, 2
  store i32 -1374631888, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -846524136, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i64*, i64** %e.reg2mem
  %554 = load i64, i64* %e.reload, align 8
  %cmp141alteredBB = icmp eq i64 %554, 0
  store i32 673910837, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1196478186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %originalBBpart2194, %originalBB192, %if.end145, %if.then143, %originalBBpart2190, %originalBB188, %if.else140, %if.then138, %if.else135, %if.then133, %if.else130, %if.then128, %if.else125, %if.then123, %if.else120, %originalBBpart2186, %originalBB184, %if.then118, %originalBBpart2182, %originalBB180, %if.else115, %if.then113, %if.end109, %for.end108, %originalBBpart2178, %originalBB169, %for.inc106, %if.end105, %if.end104, %if.end103, %if.else101, %if.then100, %if.else97, %if.then95, %if.else92, %if.then90, %originalBBpart2167, %originalBB165, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false78, %originalBBpart2163, %originalBB161, %lor.lhs.false75, %for.body72, %for.cond68, %if.else50, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end49, %if.end48, %if.end, %if.else46, %if.then45, %if.else42, %if.then40, %if.else, %if.then36, %lor.lhs.false33, %lor.lhs.false30, %originalBBpart2155, %originalBB153, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

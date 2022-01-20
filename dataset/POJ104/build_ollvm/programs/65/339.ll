; ModuleID = 'source-C-CXX/65/339.c'
source_filename = "source-C-CXX/65/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 1845553081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1845553081, label %first
    i32 -1542001021, label %originalBB
    i32 -1264454380, label %originalBBpart2
    i32 95865656, label %for.cond
    i32 1481383804, label %for.body
    i32 -1516758526, label %lor.lhs.false
    i32 -662572880, label %lor.lhs.false19
    i32 -538371369, label %lor.lhs.false21
    i32 1499886631, label %lor.lhs.false23
    i32 -175658068, label %lor.lhs.false25
    i32 1295271856, label %lor.lhs.false27
    i32 818153460, label %if.then
    i32 1848538501, label %if.else
    i32 2107654708, label %lor.lhs.false31
    i32 431499904, label %lor.lhs.false33
    i32 -870948304, label %lor.lhs.false35
    i32 1581457655, label %if.then37
    i32 -180863521, label %if.else39
    i32 1146756818, label %if.then40
    i32 -478222407, label %land.lhs.true
    i32 -758181340, label %lor.lhs.false44
    i32 968493270, label %if.then47
    i32 -692673803, label %if.else49
    i32 1120499569, label %if.end
    i32 1371697934, label %originalBB226
    i32 1255623778, label %originalBBpart2228
    i32 -1150414469, label %if.end51
    i32 -1983928527, label %if.end52
    i32 1766911194, label %if.end53
    i32 1658493528, label %originalBB230
    i32 -1454762274, label %originalBBpart2232
    i32 -1833378381, label %for.inc
    i32 1902923439, label %originalBB234
    i32 2130721628, label %originalBBpart2242
    i32 844041331, label %for.end
    i32 -131844489, label %originalBB244
    i32 1606770182, label %originalBBpart2246
    i32 -2141299193, label %for.cond54
    i32 1093754019, label %originalBB248
    i32 -678102969, label %originalBBpart2250
    i32 338579978, label %for.body56
    i32 -511884261, label %originalBB252
    i32 169204989, label %originalBBpart2263
    i32 1385655671, label %for.inc58
    i32 -1554991526, label %for.end60
    i32 -1291999066, label %if.then63
    i32 314320080, label %originalBB265
    i32 340114508, label %originalBBpart2267
    i32 734691404, label %if.else65
    i32 1084580319, label %if.then68
    i32 -756385727, label %if.else70
    i32 -1677284315, label %originalBB269
    i32 -1636267161, label %originalBBpart2274
    i32 -1269057409, label %if.then73
    i32 -1550190655, label %if.else75
    i32 1958223067, label %if.then78
    i32 -710284683, label %originalBB276
    i32 -12421133, label %originalBBpart2278
    i32 619622791, label %if.else80
    i32 442959486, label %if.then83
    i32 1932774476, label %if.else85
    i32 1831803133, label %if.then88
    i32 -321351865, label %if.else90
    i32 -1274607972, label %if.then93
    i32 1650418607, label %originalBB280
    i32 -1065006325, label %originalBBpart2282
    i32 -719950268, label %if.end95
    i32 -309332269, label %if.end96
    i32 1809207743, label %if.end97
    i32 2087146070, label %if.end98
    i32 -963108288, label %if.end99
    i32 9713447, label %if.end100
    i32 877476261, label %originalBB284
    i32 -975665660, label %originalBBpart2286
    i32 -291299257, label %if.end101
    i32 -1375371947, label %originalBBalteredBB
    i32 1056146936, label %originalBB226alteredBB
    i32 -1793649098, label %originalBB230alteredBB
    i32 -859129534, label %originalBB234alteredBB
    i32 -530116062, label %originalBB244alteredBB
    i32 58543918, label %originalBB248alteredBB
    i32 1149509278, label %originalBB252alteredBB
    i32 -1022972991, label %originalBB265alteredBB
    i32 694661299, label %originalBB269alteredBB
    i32 1206526276, label %originalBB276alteredBB
    i32 -221539763, label %originalBB280alteredBB
    i32 1671243966, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = and i1 %.reload, %.reload290
  %10 = xor i1 %.reload, %.reload290
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload290
  %13 = select i1 %11, i32 -1542001021, i32 -1375371947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload300, i32* %b.reload301, i32* %c.reload303)
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload299, align 4
  %15 = add i32 %14, 1136318489
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1136318489
  %sub = sub nsw i32 %14, 1
  %div = sdiv i32 %17, 4
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %18 = load i32, i32* %a.reload298, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub1 = sub nsw i32 %18, 1
  %div2 = sdiv i32 %20, 100
  %21 = add i32 %div, -1981942631
  %22 = sub i32 %21, %div2
  %23 = sub i32 %22, -1981942631
  %sub3 = sub nsw i32 %div, %div2
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %24 = load i32, i32* %a.reload297, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub4 = sub nsw i32 %24, 1
  %div5 = sdiv i32 %26, 400
  %27 = sub i32 0, %div5
  %28 = sub i32 %23, %27
  %add = add nsw i32 %23, %div5
  %mul = mul nsw i32 %28, 2
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload296, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub6 = sub nsw i32 %29, 1
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload295, align 4
  %33 = sub i32 %32, 859335309
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 859335309
  %sub7 = sub nsw i32 %32, 1
  %div8 = sdiv i32 %35, 4
  %36 = add i32 %31, 1551107664
  %37 = sub i32 %36, %div8
  %38 = sub i32 %37, 1551107664
  %sub9 = sub nsw i32 %31, %div8
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload294, align 4
  %40 = add i32 %39, 551168632
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 551168632
  %sub10 = sub nsw i32 %39, 1
  %div11 = sdiv i32 %42, 100
  %43 = sub i32 0, %div11
  %44 = sub i32 %38, %43
  %add12 = add nsw i32 %38, %div11
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload293, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub13 = sub nsw i32 %45, 1
  %div14 = sdiv i32 %47, 400
  %48 = sub i32 %44, -1098658529
  %49 = sub i32 %48, %div14
  %50 = add i32 %49, -1098658529
  %sub15 = sub nsw i32 %44, %div14
  %51 = sub i32 0, %mul
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add16 = add nsw i32 %mul, %50
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  store i32 %54, i32* %sum.reload346, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
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
  %80 = select i1 %78, i32 -1264454380, i32 -1375371947
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95865656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload325, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload, align 4
  %cmp = icmp slt i32 %81, %82
  %83 = select i1 %cmp, i32 1481383804, i32 844041331
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload324, align 4
  %cmp17 = icmp eq i32 %84, 1
  %85 = select i1 %cmp17, i32 818153460, i32 -1516758526
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload323, align 4
  %cmp18 = icmp eq i32 %86, 3
  %87 = select i1 %cmp18, i32 818153460, i32 -662572880
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload322, align 4
  %cmp20 = icmp eq i32 %88, 5
  %89 = select i1 %cmp20, i32 818153460, i32 -538371369
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload321, align 4
  %cmp22 = icmp eq i32 %90, 7
  %91 = select i1 %cmp22, i32 818153460, i32 1499886631
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload320, align 4
  %cmp24 = icmp eq i32 %92, 8
  %93 = select i1 %cmp24, i32 818153460, i32 -175658068
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload319, align 4
  %cmp26 = icmp eq i32 %94, 10
  %95 = select i1 %cmp26, i32 818153460, i32 1295271856
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload318, align 4
  %cmp28 = icmp eq i32 %96, 12
  %97 = select i1 %cmp28, i32 818153460, i32 1848538501
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  %98 = load i32, i32* %sum.reload345, align 4
  %99 = sub i32 %98, 1940040812
  %100 = add i32 %99, 31
  %101 = add i32 %100, 1940040812
  %add29 = add nsw i32 %98, 31
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload344, align 4
  store i32 1766911194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload317, align 4
  %cmp30 = icmp eq i32 %102, 4
  %103 = select i1 %cmp30, i32 1581457655, i32 2107654708
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload316, align 4
  %cmp32 = icmp eq i32 %104, 6
  %105 = select i1 %cmp32, i32 1581457655, i32 431499904
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload315, align 4
  %cmp34 = icmp eq i32 %106, 9
  %107 = select i1 %cmp34, i32 1581457655, i32 -870948304
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload314, align 4
  %cmp36 = icmp eq i32 %108, 11
  %109 = select i1 %cmp36, i32 1581457655, i32 -180863521
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  %110 = load i32, i32* %sum.reload343, align 4
  %111 = sub i32 %110, 2001168899
  %112 = add i32 %111, 30
  %113 = add i32 %112, 2001168899
  %add38 = add nsw i32 %110, 30
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 %113, i32* %sum.reload342, align 4
  store i32 -1983928527, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload313, align 4
  %114 = select i1 true, i32 1146756818, i32 -1150414469
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload292, align 4
  %rem = srem i32 %115, 4
  %cmp41 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp41, i32 -478222407, i32 -758181340
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload291, align 4
  %rem42 = srem i32 %117, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %118 = select i1 %cmp43, i32 968493270, i32 -758181340
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload, align 4
  %rem45 = srem i32 %119, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %120 = select i1 %cmp46, i32 968493270, i32 -692673803
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload341, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 29
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add48 = add nsw i32 %121, 29
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 %125, i32* %sum.reload340, align 4
  store i32 1120499569, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload339, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 28
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add50 = add nsw i32 %126, 28
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  store i32 %130, i32* %sum.reload338, align 4
  store i32 1120499569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1371697934, i32 1056146936
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1975791154
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1975791154
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1255623778, i32 1056146936
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1150414469, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1983928527, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1766911194, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2104720214
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2104720214
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1658493528, i32 -1793649098
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1454762274, i32 -1793649098
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1833378381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -23427916
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -23427916
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1902923439, i32 -859129534
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload312, align 4
  %253 = add i32 %252, 475576886
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 475576886
  %inc = add nsw i32 %252, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload311, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2130721628, i32 -859129534
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 95865656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1426679772
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1426679772
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -131844489, i32 -530116062
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1344093906
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1344093906
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1606770182, i32 -530116062
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2141299193, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1093754019, i32 58543918
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload309, align 4
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload302, align 4
  %cmp55 = icmp sle i32 %326, %327
  store i1 %cmp55, i1* %cmp55.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 98214474
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 98214474
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -678102969, i32 58543918
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %343 = select i1 %cmp55.reload, i32 338579978, i32 -1554991526
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -690806997
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -690806997
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -511884261, i32 1149509278
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  %371 = load i32, i32* %sum.reload337, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc57 = add nsw i32 %371, 1
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  store i32 %375, i32* %sum.reload336, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 367441809
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 367441809
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 169204989, i32 1149509278
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1385655671, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload308, align 4
  %392 = add i32 %391, 705524934
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 705524934
  %inc59 = add nsw i32 %391, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload307, align 4
  store i32 -2141299193, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload335, align 4
  %rem61 = srem i32 %395, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %396 = select i1 %cmp62, i32 -1291999066, i32 734691404
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 314320080, i32 -1022972991
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 340114508, i32 -1022972991
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -291299257, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  %425 = load i32, i32* %sum.reload334, align 4
  %rem66 = srem i32 %425, 7
  %cmp67 = icmp eq i32 %rem66, 1
  %426 = select i1 %cmp67, i32 1084580319, i32 -756385727
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 9713447, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1055388433
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1055388433
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1677284315, i32 694661299
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  %442 = load i32, i32* %sum.reload333, align 4
  %rem71 = srem i32 %442, 7
  %cmp72 = icmp eq i32 %rem71, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 950078045
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 950078045
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1636267161, i32 694661299
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %458 = select i1 %cmp72.reload, i32 -1269057409, i32 -1550190655
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -963108288, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %459 = load i32, i32* %sum.reload332, align 4
  %rem76 = srem i32 %459, 7
  %cmp77 = icmp eq i32 %rem76, 3
  %460 = select i1 %cmp77, i32 1958223067, i32 619622791
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 79184302
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 79184302
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -710284683, i32 1206526276
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1622624645
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1622624645
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -12421133, i32 1206526276
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 2087146070, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %503 = load i32, i32* %sum.reload331, align 4
  %rem81 = srem i32 %503, 7
  %cmp82 = icmp eq i32 %rem81, 4
  %504 = select i1 %cmp82, i32 442959486, i32 1932774476
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1809207743, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload330, align 4
  %rem86 = srem i32 %505, 7
  %cmp87 = icmp eq i32 %rem86, 5
  %506 = select i1 %cmp87, i32 1831803133, i32 -321351865
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -309332269, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %507 = load i32, i32* %sum.reload329, align 4
  %rem91 = srem i32 %507, 7
  %cmp92 = icmp eq i32 %rem91, 6
  %508 = select i1 %cmp92, i32 -1274607972, i32 -719950268
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 606149134
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 606149134
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
  %535 = select i1 %533, i32 1650418607, i32 -221539763
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1912443313
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1912443313
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1065006325, i32 -221539763
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -719950268, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -309332269, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1809207743, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2087146070, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -963108288, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 9713447, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1762689094
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1762689094
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 877476261, i32 1671243966
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -975665660, i32 1671243966
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -291299257, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %592 = load i32, i32* %aalteredBB, align 4
  %593 = add i32 0, -892075936
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -892075936
  %_ = sub i32 0, %592
  %596 = sub i32 %595, 223247523
  %597 = add i32 %596, 1
  %598 = add i32 %597, 223247523
  %gen = add i32 %595, 1
  %599 = add i32 %592, 902591509
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 902591509
  %_102 = sub i32 %592, 1
  %gen103 = mul i32 %601, 1
  %602 = add i32 %592, -2094958994
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2094958994
  %subalteredBB = sub nsw i32 %592, 1
  %605 = sub i32 %604, -1665299158
  %606 = sub i32 %605, 4
  %607 = add i32 %606, -1665299158
  %_104 = sub i32 %604, 4
  %gen105 = mul i32 %607, 4
  %divalteredBB = sdiv i32 %604, 4
  %608 = load i32, i32* %aalteredBB, align 4
  %609 = add i32 0, -1624251523
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -1624251523
  %_106 = sub i32 0, %608
  %612 = add i32 %611, 2030923675
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 2030923675
  %gen107 = add i32 %611, 1
  %_108 = shl i32 %608, 1
  %615 = add i32 %608, -1232521599
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1232521599
  %sub1alteredBB = sub nsw i32 %608, 1
  %618 = sub i32 0, 100
  %619 = add i32 %617, %618
  %_109 = sub i32 %617, 100
  %gen110 = mul i32 %619, 100
  %620 = sub i32 %617, -1356990851
  %621 = sub i32 %620, 100
  %622 = add i32 %621, -1356990851
  %_111 = sub i32 %617, 100
  %gen112 = mul i32 %622, 100
  %623 = sub i32 0, -1121449121
  %624 = sub i32 %623, %617
  %625 = add i32 %624, -1121449121
  %_113 = sub i32 0, %617
  %626 = sub i32 %625, -790606423
  %627 = add i32 %626, 100
  %628 = add i32 %627, -790606423
  %gen114 = add i32 %625, 100
  %_115 = shl i32 %617, 100
  %div2alteredBB = sdiv i32 %617, 100
  %_116 = shl i32 %divalteredBB, %div2alteredBB
  %629 = add i32 %divalteredBB, -852588810
  %630 = sub i32 %629, %div2alteredBB
  %631 = sub i32 %630, -852588810
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %632 = load i32, i32* %aalteredBB, align 4
  %633 = add i32 0, 1966062185
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1966062185
  %_117 = sub i32 0, %632
  %636 = add i32 %635, 1280356144
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1280356144
  %gen118 = add i32 %635, 1
  %_119 = shl i32 %632, 1
  %639 = sub i32 %632, 79357701
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 79357701
  %_120 = sub i32 %632, 1
  %gen121 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %632, %642
  %_122 = sub i32 %632, 1
  %gen123 = mul i32 %643, 1
  %644 = sub i32 %632, -1681428005
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1681428005
  %_124 = sub i32 %632, 1
  %gen125 = mul i32 %646, 1
  %647 = sub i32 %632, 59590176
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 59590176
  %_126 = sub i32 %632, 1
  %gen127 = mul i32 %649, 1
  %_128 = shl i32 %632, 1
  %_129 = shl i32 %632, 1
  %650 = sub i32 %632, -462823014
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -462823014
  %sub4alteredBB = sub nsw i32 %632, 1
  %653 = add i32 %652, -1900661825
  %654 = sub i32 %653, 400
  %655 = sub i32 %654, -1900661825
  %_130 = sub i32 %652, 400
  %gen131 = mul i32 %655, 400
  %656 = sub i32 0, 2012478419
  %657 = sub i32 %656, %652
  %658 = add i32 %657, 2012478419
  %_132 = sub i32 0, %652
  %659 = sub i32 0, %658
  %660 = sub i32 0, 400
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen133 = add i32 %658, 400
  %div5alteredBB = sdiv i32 %652, 400
  %663 = sub i32 0, %631
  %664 = add i32 0, %663
  %_134 = sub i32 0, %631
  %665 = sub i32 %664, -214011626
  %666 = add i32 %665, %div5alteredBB
  %667 = add i32 %666, -214011626
  %gen135 = add i32 %664, %div5alteredBB
  %668 = add i32 %631, 1068002620
  %669 = add i32 %668, %div5alteredBB
  %670 = sub i32 %669, 1068002620
  %addalteredBB = add nsw i32 %631, %div5alteredBB
  %_136 = shl i32 %670, 2
  %671 = add i32 %670, 942423166
  %672 = sub i32 %671, 2
  %673 = sub i32 %672, 942423166
  %_137 = sub i32 %670, 2
  %gen138 = mul i32 %673, 2
  %674 = sub i32 0, %670
  %675 = add i32 0, %674
  %_139 = sub i32 0, %670
  %676 = add i32 %675, -168038182
  %677 = add i32 %676, 2
  %678 = sub i32 %677, -168038182
  %gen140 = add i32 %675, 2
  %_141 = shl i32 %670, 2
  %_142 = shl i32 %670, 2
  %679 = sub i32 0, 1725695413
  %680 = sub i32 %679, %670
  %681 = add i32 %680, 1725695413
  %_143 = sub i32 0, %670
  %682 = sub i32 %681, -1573672154
  %683 = add i32 %682, 2
  %684 = add i32 %683, -1573672154
  %gen144 = add i32 %681, 2
  %685 = sub i32 %670, 1933210248
  %686 = sub i32 %685, 2
  %687 = add i32 %686, 1933210248
  %_145 = sub i32 %670, 2
  %gen146 = mul i32 %687, 2
  %688 = sub i32 %670, -1877287969
  %689 = sub i32 %688, 2
  %690 = add i32 %689, -1877287969
  %_147 = sub i32 %670, 2
  %gen148 = mul i32 %690, 2
  %_149 = shl i32 %670, 2
  %mulalteredBB = mul nsw i32 %670, 2
  %691 = load i32, i32* %aalteredBB, align 4
  %_150 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_151 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen152 = add i32 %693, 1
  %696 = sub i32 %691, 1889010344
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1889010344
  %sub6alteredBB = sub nsw i32 %691, 1
  %699 = load i32, i32* %aalteredBB, align 4
  %_153 = shl i32 %699, 1
  %700 = sub i32 %699, 2130863864
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 2130863864
  %_154 = sub i32 %699, 1
  %gen155 = mul i32 %702, 1
  %703 = sub i32 0, %699
  %704 = add i32 0, %703
  %_156 = sub i32 0, %699
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen157 = add i32 %704, 1
  %707 = sub i32 0, 1722984293
  %708 = sub i32 %707, %699
  %709 = add i32 %708, 1722984293
  %_158 = sub i32 0, %699
  %710 = add i32 %709, -830005274
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -830005274
  %gen159 = add i32 %709, 1
  %713 = sub i32 0, -366954537
  %714 = sub i32 %713, %699
  %715 = add i32 %714, -366954537
  %_160 = sub i32 0, %699
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen161 = add i32 %715, 1
  %720 = add i32 %699, -757838904
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -757838904
  %_162 = sub i32 %699, 1
  %gen163 = mul i32 %722, 1
  %723 = sub i32 %699, -2105026921
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2105026921
  %sub7alteredBB = sub nsw i32 %699, 1
  %div8alteredBB = sdiv i32 %725, 4
  %726 = add i32 0, 1914673104
  %727 = sub i32 %726, %698
  %728 = sub i32 %727, 1914673104
  %_164 = sub i32 0, %698
  %729 = sub i32 0, %728
  %730 = sub i32 0, %div8alteredBB
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen165 = add i32 %728, %div8alteredBB
  %733 = add i32 0, 591561558
  %734 = sub i32 %733, %698
  %735 = sub i32 %734, 591561558
  %_166 = sub i32 0, %698
  %736 = sub i32 0, %735
  %737 = sub i32 0, %div8alteredBB
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen167 = add i32 %735, %div8alteredBB
  %740 = add i32 %698, -970992370
  %741 = sub i32 %740, %div8alteredBB
  %742 = sub i32 %741, -970992370
  %sub9alteredBB = sub nsw i32 %698, %div8alteredBB
  %743 = load i32, i32* %aalteredBB, align 4
  %_168 = shl i32 %743, 1
  %744 = add i32 %743, -301382074
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -301382074
  %sub10alteredBB = sub nsw i32 %743, 1
  %_169 = shl i32 %746, 100
  %747 = sub i32 0, -1584374834
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -1584374834
  %_170 = sub i32 0, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 100
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen171 = add i32 %749, 100
  %_172 = shl i32 %746, 100
  %754 = add i32 %746, -348612453
  %755 = sub i32 %754, 100
  %756 = sub i32 %755, -348612453
  %_173 = sub i32 %746, 100
  %gen174 = mul i32 %756, 100
  %757 = sub i32 0, 100
  %758 = add i32 %746, %757
  %_175 = sub i32 %746, 100
  %gen176 = mul i32 %758, 100
  %759 = add i32 %746, 26035880
  %760 = sub i32 %759, 100
  %761 = sub i32 %760, 26035880
  %_177 = sub i32 %746, 100
  %gen178 = mul i32 %761, 100
  %div11alteredBB = sdiv i32 %746, 100
  %762 = sub i32 0, %div11alteredBB
  %763 = add i32 %742, %762
  %_179 = sub i32 %742, %div11alteredBB
  %gen180 = mul i32 %763, %div11alteredBB
  %764 = add i32 %742, 1580978133
  %765 = sub i32 %764, %div11alteredBB
  %766 = sub i32 %765, 1580978133
  %_181 = sub i32 %742, %div11alteredBB
  %gen182 = mul i32 %766, %div11alteredBB
  %767 = add i32 %742, -361232470
  %768 = sub i32 %767, %div11alteredBB
  %769 = sub i32 %768, -361232470
  %_183 = sub i32 %742, %div11alteredBB
  %gen184 = mul i32 %769, %div11alteredBB
  %770 = add i32 0, 1833835308
  %771 = sub i32 %770, %742
  %772 = sub i32 %771, 1833835308
  %_185 = sub i32 0, %742
  %773 = sub i32 0, %772
  %774 = sub i32 0, %div11alteredBB
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen186 = add i32 %772, %div11alteredBB
  %777 = add i32 %742, -1469748656
  %778 = sub i32 %777, %div11alteredBB
  %779 = sub i32 %778, -1469748656
  %_187 = sub i32 %742, %div11alteredBB
  %gen188 = mul i32 %779, %div11alteredBB
  %780 = add i32 0, -661893495
  %781 = sub i32 %780, %742
  %782 = sub i32 %781, -661893495
  %_189 = sub i32 0, %742
  %783 = sub i32 %782, -1128888099
  %784 = add i32 %783, %div11alteredBB
  %785 = add i32 %784, -1128888099
  %gen190 = add i32 %782, %div11alteredBB
  %_191 = shl i32 %742, %div11alteredBB
  %786 = sub i32 0, 2020415157
  %787 = sub i32 %786, %742
  %788 = add i32 %787, 2020415157
  %_192 = sub i32 0, %742
  %789 = sub i32 0, %div11alteredBB
  %790 = sub i32 %788, %789
  %gen193 = add i32 %788, %div11alteredBB
  %791 = sub i32 0, -1457414666
  %792 = sub i32 %791, %742
  %793 = add i32 %792, -1457414666
  %_194 = sub i32 0, %742
  %794 = sub i32 0, %793
  %795 = sub i32 0, %div11alteredBB
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen195 = add i32 %793, %div11alteredBB
  %798 = sub i32 0, %div11alteredBB
  %799 = sub i32 %742, %798
  %add12alteredBB = add nsw i32 %742, %div11alteredBB
  %800 = load i32, i32* %aalteredBB, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_196 = sub i32 %800, 1
  %gen197 = mul i32 %802, 1
  %803 = sub i32 %800, 815607486
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 815607486
  %_198 = sub i32 %800, 1
  %gen199 = mul i32 %805, 1
  %806 = sub i32 %800, -303115001
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -303115001
  %sub13alteredBB = sub nsw i32 %800, 1
  %809 = sub i32 %808, -924367345
  %810 = sub i32 %809, 400
  %811 = add i32 %810, -924367345
  %_200 = sub i32 %808, 400
  %gen201 = mul i32 %811, 400
  %812 = sub i32 0, 400
  %813 = add i32 %808, %812
  %_202 = sub i32 %808, 400
  %gen203 = mul i32 %813, 400
  %814 = sub i32 0, 400
  %815 = add i32 %808, %814
  %_204 = sub i32 %808, 400
  %gen205 = mul i32 %815, 400
  %816 = add i32 %808, -177927116
  %817 = sub i32 %816, 400
  %818 = sub i32 %817, -177927116
  %_206 = sub i32 %808, 400
  %gen207 = mul i32 %818, 400
  %div14alteredBB = sdiv i32 %808, 400
  %_208 = shl i32 %799, %div14alteredBB
  %819 = sub i32 %799, 1299226789
  %820 = sub i32 %819, %div14alteredBB
  %821 = add i32 %820, 1299226789
  %_209 = sub i32 %799, %div14alteredBB
  %gen210 = mul i32 %821, %div14alteredBB
  %822 = add i32 0, -761356818
  %823 = sub i32 %822, %799
  %824 = sub i32 %823, -761356818
  %_211 = sub i32 0, %799
  %825 = sub i32 0, %824
  %826 = sub i32 0, %div14alteredBB
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen212 = add i32 %824, %div14alteredBB
  %_213 = shl i32 %799, %div14alteredBB
  %_214 = shl i32 %799, %div14alteredBB
  %829 = sub i32 %799, 1535973629
  %830 = sub i32 %829, %div14alteredBB
  %831 = add i32 %830, 1535973629
  %_215 = sub i32 %799, %div14alteredBB
  %gen216 = mul i32 %831, %div14alteredBB
  %_217 = shl i32 %799, %div14alteredBB
  %832 = add i32 %799, 2133929900
  %833 = sub i32 %832, %div14alteredBB
  %834 = sub i32 %833, 2133929900
  %_218 = sub i32 %799, %div14alteredBB
  %gen219 = mul i32 %834, %div14alteredBB
  %835 = sub i32 0, %div14alteredBB
  %836 = add i32 %799, %835
  %sub15alteredBB = sub nsw i32 %799, %div14alteredBB
  %_220 = shl i32 %mulalteredBB, %836
  %837 = add i32 %mulalteredBB, 2094351832
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 2094351832
  %_221 = sub i32 %mulalteredBB, %836
  %gen222 = mul i32 %839, %836
  %840 = sub i32 %mulalteredBB, -1339545100
  %841 = sub i32 %840, %836
  %842 = add i32 %841, -1339545100
  %_223 = sub i32 %mulalteredBB, %836
  %gen224 = mul i32 %842, %836
  %_225 = shl i32 %mulalteredBB, %836
  %843 = sub i32 0, %mulalteredBB
  %844 = sub i32 0, %836
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add16alteredBB = add nsw i32 %mulalteredBB, %836
  store i32 %846, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1542001021, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1371697934, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1658493528, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload306, align 4
  %_235 = shl i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_236 = sub i32 %847, 1
  %gen237 = mul i32 %849, 1
  %850 = sub i32 %847, 251104859
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 251104859
  %_238 = sub i32 %847, 1
  %gen239 = mul i32 %852, 1
  %_240 = shl i32 %847, 1
  %853 = add i32 %847, 2088608460
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 2088608460
  %incalteredBB = add nsw i32 %847, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload305, align 4
  store i32 1902923439, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  store i32 -131844489, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %857 = load i32, i32* %c.reload, align 4
  %cmp55alteredBB = icmp sle i32 %856, %857
  store i32 1093754019, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  %858 = load i32, i32* %sum.reload328, align 4
  %_253 = shl i32 %858, 1
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_254 = sub i32 0, %858
  %861 = sub i32 %860, 143791913
  %862 = add i32 %861, 1
  %863 = add i32 %862, 143791913
  %gen255 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %858, %864
  %_256 = sub i32 %858, 1
  %gen257 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %858, %866
  %_258 = sub i32 %858, 1
  %gen259 = mul i32 %867, 1
  %868 = sub i32 0, 1035024099
  %869 = sub i32 %868, %858
  %870 = add i32 %869, 1035024099
  %_260 = sub i32 0, %858
  %871 = sub i32 %870, 896729588
  %872 = add i32 %871, 1
  %873 = add i32 %872, 896729588
  %gen261 = add i32 %870, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %858, %874
  %inc57alteredBB = add nsw i32 %858, 1
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  store i32 %875, i32* %sum.reload327, align 4
  store i32 -511884261, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 314320080, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %876 = load i32, i32* %sum.reload, align 4
  %877 = sub i32 0, 7
  %878 = add i32 %876, %877
  %_270 = sub i32 %876, 7
  %gen271 = mul i32 %878, 7
  %_272 = shl i32 %876, 7
  %rem71alteredBB = srem i32 %876, 7
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 2
  store i32 -1677284315, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -710284683, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1650418607, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 877476261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2282, %originalBB280, %if.then93, %if.else90, %if.then88, %if.else85, %if.then83, %if.else80, %originalBBpart2278, %originalBB276, %if.then78, %if.else75, %if.then73, %originalBBpart2274, %originalBB269, %if.else70, %if.then68, %if.else65, %originalBBpart2267, %originalBB265, %if.then63, %for.end60, %for.inc58, %originalBBpart2263, %originalBB252, %for.body56, %originalBBpart2250, %originalBB248, %for.cond54, %originalBBpart2246, %originalBB244, %for.end, %originalBBpart2242, %originalBB234, %for.inc, %originalBBpart2232, %originalBB230, %if.end53, %if.end52, %if.end51, %originalBBpart2228, %originalBB226, %if.end, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true, %if.then40, %if.else39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.else, %if.then, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

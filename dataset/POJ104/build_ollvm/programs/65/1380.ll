; ModuleID = 'source-C-CXX/65/1380.c'
source_filename = "source-C-CXX/65/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ri.reg2mem = alloca i32*
  %yue.reg2mem = alloca i32*
  %nian.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -13459249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -13459249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1493324958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1493324958, label %first
    i32 557049861, label %originalBB
    i32 1838175550, label %originalBBpart2
    i32 1998909050, label %for.cond
    i32 1214228412, label %for.body
    i32 2143476392, label %lor.lhs.false
    i32 935596782, label %land.lhs.true
    i32 1427465483, label %if.then
    i32 -1697336272, label %if.else
    i32 -136824910, label %originalBB79
    i32 -757111476, label %originalBBpart289
    i32 -2071814058, label %if.end
    i32 -1912545598, label %originalBB91
    i32 -2084862922, label %originalBBpart293
    i32 -2133411958, label %for.inc
    i32 -1781002651, label %for.end
    i32 -525979374, label %originalBB95
    i32 -214127786, label %originalBBpart297
    i32 -745095200, label %for.cond8
    i32 1328295505, label %for.body10
    i32 -875145200, label %lor.lhs.false12
    i32 -156765448, label %lor.lhs.false14
    i32 -1813450683, label %lor.lhs.false16
    i32 690481096, label %lor.lhs.false18
    i32 -1275948698, label %originalBB99
    i32 -168310704, label %originalBBpart2101
    i32 1281923524, label %lor.lhs.false20
    i32 1154720504, label %originalBB103
    i32 -1127867019, label %originalBBpart2105
    i32 1459074735, label %if.then22
    i32 -1419083985, label %originalBB107
    i32 934601836, label %originalBBpart2122
    i32 588490996, label %if.else24
    i32 -241901911, label %land.lhs.true26
    i32 1532864727, label %if.then29
    i32 16523741, label %if.else31
    i32 -695629690, label %if.then33
    i32 -1456732076, label %originalBB124
    i32 -2119908871, label %originalBBpart2129
    i32 696917002, label %if.else35
    i32 -160954980, label %if.end37
    i32 -807176333, label %originalBB131
    i32 1575852082, label %originalBBpart2133
    i32 1190611829, label %if.end38
    i32 1746944644, label %if.end39
    i32 -1886895947, label %originalBB135
    i32 221376233, label %originalBBpart2137
    i32 1082945653, label %for.inc40
    i32 -1170424400, label %originalBB139
    i32 570261780, label %originalBBpart2155
    i32 -1968499712, label %for.end42
    i32 -904922770, label %if.then46
    i32 -129690985, label %if.else48
    i32 1499681926, label %originalBB157
    i32 -226708134, label %originalBBpart2159
    i32 -1634091650, label %if.then50
    i32 -2131638330, label %if.else52
    i32 1946054872, label %if.then54
    i32 -1805194475, label %if.else56
    i32 -1044916838, label %originalBB161
    i32 -656244217, label %originalBBpart2163
    i32 -1424608215, label %if.then58
    i32 69966962, label %if.else60
    i32 592279151, label %originalBB165
    i32 1772606638, label %originalBBpart2167
    i32 -1966507933, label %if.then62
    i32 -540929571, label %if.else64
    i32 -1188906917, label %if.then66
    i32 1283693312, label %originalBB169
    i32 1572420321, label %originalBBpart2171
    i32 -393153, label %if.else68
    i32 -1123348782, label %if.end70
    i32 -766361498, label %if.end71
    i32 1670965376, label %originalBB173
    i32 1167044417, label %originalBBpart2175
    i32 -1803064138, label %if.end72
    i32 843280013, label %if.end73
    i32 -2117515285, label %originalBB177
    i32 -1457970976, label %originalBBpart2179
    i32 -112786776, label %if.end74
    i32 -1170148187, label %originalBB181
    i32 1464765507, label %originalBBpart2183
    i32 602232787, label %if.end75
    i32 1105035181, label %originalBBalteredBB
    i32 788873064, label %originalBB79alteredBB
    i32 -840420994, label %originalBB91alteredBB
    i32 -839354210, label %originalBB95alteredBB
    i32 1301738940, label %originalBB99alteredBB
    i32 1248929346, label %originalBB103alteredBB
    i32 1501843113, label %originalBB107alteredBB
    i32 -1287670917, label %originalBB124alteredBB
    i32 2068998172, label %originalBB131alteredBB
    i32 141256757, label %originalBB135alteredBB
    i32 352111054, label %originalBB139alteredBB
    i32 1094880042, label %originalBB157alteredBB
    i32 667006624, label %originalBB161alteredBB
    i32 965194537, label %originalBB165alteredBB
    i32 229796349, label %originalBB169alteredBB
    i32 -1746406458, label %originalBB173alteredBB
    i32 -530960112, label %originalBB177alteredBB
    i32 -222008275, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 557049861, i32 1105035181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem
  %yue = alloca i32, align 4
  store i32* %yue, i32** %yue.reg2mem
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %nian.reload191 = load volatile i32*, i32** %nian.reg2mem
  %yue.reload192 = load volatile i32*, i32** %yue.reg2mem
  %ri.reload193 = load volatile i32*, i32** %ri.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nian.reload191, i32* %yue.reload192, i32* %ri.reload193)
  %nian.reload190 = load volatile i32*, i32** %nian.reg2mem
  %15 = load i32, i32* %nian.reload190, align 4
  %rem = srem i32 %15, 2800
  %nian.reload189 = load volatile i32*, i32** %nian.reg2mem
  store i32 %rem, i32* %nian.reload189, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1838175550, i32 1105035181
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998909050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload215, align 4
  %nian.reload188 = load volatile i32*, i32** %nian.reg2mem
  %31 = load i32, i32* %nian.reload188, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1214228412, i32 -1781002651
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload214, align 4
  %rem1 = srem i32 %33, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %34 = select i1 %cmp2, i32 1427465483, i32 2143476392
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload213, align 4
  %rem3 = srem i32 %35, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %36 = select i1 %cmp4, i32 935596782, i32 -1697336272
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload212, align 4
  %rem5 = srem i32 %37, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %38 = select i1 %cmp6, i32 1427465483, i32 -1697336272
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload246, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 2
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload245, align 4
  store i32 -2071814058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1970102012
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1970102012
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -136824910, i32 788873064
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload244, align 4
  %60 = sub i32 %59, -1298608789
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1298608789
  %add7 = add nsw i32 %59, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload243, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -757111476, i32 788873064
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2071814058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1912545598, i32 -840420994
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 970745156
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 970745156
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2084862922, i32 -840420994
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2133411958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload211, align 4
  %131 = sub i32 %130, 370807811
  %132 = add i32 %131, 1
  %133 = add i32 %132, 370807811
  %inc = add nsw i32 %130, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload210, align 4
  store i32 1998909050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -525979374, i32 -839354210
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1615889182
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1615889182
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -214127786, i32 -839354210
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -745095200, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload208, align 4
  %yue.reload = load volatile i32*, i32** %yue.reg2mem
  %164 = load i32, i32* %yue.reload, align 4
  %cmp9 = icmp slt i32 %163, %164
  %165 = select i1 %cmp9, i32 1328295505, i32 -1968499712
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload207, align 4
  %cmp11 = icmp eq i32 %166, 1
  %167 = select i1 %cmp11, i32 1459074735, i32 -875145200
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload206, align 4
  %cmp13 = icmp eq i32 %168, 3
  %169 = select i1 %cmp13, i32 1459074735, i32 -156765448
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload205, align 4
  %cmp15 = icmp eq i32 %170, 5
  %171 = select i1 %cmp15, i32 1459074735, i32 -1813450683
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload204, align 4
  %cmp17 = icmp eq i32 %172, 7
  %173 = select i1 %cmp17, i32 1459074735, i32 690481096
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1275948698, i32 1301738940
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload203, align 4
  %cmp19 = icmp eq i32 %188, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -920545508
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -920545508
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -168310704, i32 1301738940
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 1459074735, i32 1281923524
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1943072384
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1943072384
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1154720504, i32 1248929346
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload202, align 4
  %cmp21 = icmp eq i32 %232, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 574925768
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 574925768
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1127867019, i32 1248929346
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %260 = select i1 %cmp21.reload, i32 1459074735, i32 588490996
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -466152406
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -466152406
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1419083985, i32 1501843113
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload242, align 4
  %277 = sub i32 0, 31
  %278 = sub i32 %276, %277
  %add23 = add nsw i32 %276, 31
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload241, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1881280020
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1881280020
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 934601836, i32 1501843113
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1746944644, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload201, align 4
  %cmp25 = icmp eq i32 %306, 2
  %307 = select i1 %cmp25, i32 -241901911, i32 16523741
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %nian.reload = load volatile i32*, i32** %nian.reg2mem
  %308 = load i32, i32* %nian.reload, align 4
  %rem27 = srem i32 %308, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %309 = select i1 %cmp28, i32 1532864727, i32 16523741
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload240, align 4
  %311 = add i32 %310, 817841005
  %312 = add i32 %311, 29
  %313 = sub i32 %312, 817841005
  %add30 = add nsw i32 %310, 29
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload239, align 4
  store i32 1190611829, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload200, align 4
  %cmp32 = icmp eq i32 %314, 2
  %315 = select i1 %cmp32, i32 -695629690, i32 696917002
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1456732076, i32 -1287670917
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload238, align 4
  %343 = add i32 %342, 2131830572
  %344 = add i32 %343, 28
  %345 = sub i32 %344, 2131830572
  %add34 = add nsw i32 %342, 28
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload237, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2119908871, i32 -1287670917
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -160954980, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload236, align 4
  %373 = sub i32 0, 30
  %374 = sub i32 %372, %373
  %add36 = add nsw i32 %372, 30
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload235, align 4
  store i32 -160954980, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -181428456
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -181428456
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -807176333, i32 2068998172
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1575852082, i32 2068998172
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1190611829, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1746944644, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1354784405
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1354784405
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1886895947, i32 141256757
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -373711486
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -373711486
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 221376233, i32 141256757
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1082945653, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1953188994
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1953188994
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1170424400, i32 352111054
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload199, align 4
  %486 = sub i32 %485, 1639937489
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1639937489
  %inc41 = add nsw i32 %485, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload198, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -111089149
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -111089149
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 570261780, i32 352111054
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -745095200, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %ri.reload = load volatile i32*, i32** %ri.reg2mem
  %516 = load i32, i32* %ri.reload, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload234, align 4
  %518 = sub i32 0, %516
  %519 = sub i32 %517, %518
  %add43 = add nsw i32 %517, %516
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload233, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload232, align 4
  %rem44 = srem i32 %520, 7
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem44, i32* %j.reload231, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload230, align 4
  %cmp45 = icmp eq i32 %521, 0
  %522 = select i1 %cmp45, i32 -904922770, i32 -129690985
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 602232787, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1488701856
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1488701856
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1499681926, i32 1094880042
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload229, align 4
  %cmp49 = icmp eq i32 %550, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1997080052
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1997080052
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -226708134, i32 1094880042
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %566 = select i1 %cmp49.reload, i32 -1634091650, i32 -2131638330
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -112786776, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload228, align 4
  %cmp53 = icmp eq i32 %567, 2
  %568 = select i1 %cmp53, i32 1946054872, i32 -1805194475
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 843280013, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -505743680
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -505743680
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1044916838, i32 667006624
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload227, align 4
  %cmp57 = icmp eq i32 %596, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1281249840
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1281249840
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -656244217, i32 667006624
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %624 = select i1 %cmp57.reload, i32 -1424608215, i32 69966962
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1803064138, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1422651182
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1422651182
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 592279151, i32 965194537
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload226, align 4
  %cmp61 = icmp eq i32 %640, 4
  store i1 %cmp61, i1* %cmp61.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1266144070
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1266144070
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1772606638, i32 965194537
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %656 = select i1 %cmp61.reload, i32 -1966507933, i32 -540929571
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -766361498, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload225, align 4
  %cmp65 = icmp eq i32 %657, 5
  %658 = select i1 %cmp65, i32 -1188906917, i32 -393153
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 203123167
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 203123167
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1283693312, i32 229796349
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1326056308
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1326056308
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1572420321, i32 229796349
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1123348782, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1123348782, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -766361498, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -2089937937
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2089937937
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1670965376, i32 -1746406458
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1167044417, i32 -1746406458
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1803064138, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 843280013, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -488053473
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -488053473
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -2117515285, i32 -530960112
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1623494899
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1623494899
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1457970976, i32 -530960112
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -112786776, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 651948813
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 651948813
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1170148187, i32 -222008275
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1854938225
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1854938225
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1464765507, i32 -222008275
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 602232787, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nianalteredBB = alloca i32, align 4
  %yuealteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nianalteredBB, i32* %yuealteredBB, i32* %rialteredBB)
  %838 = load i32, i32* %nianalteredBB, align 4
  %839 = add i32 0, -1365644025
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1365644025
  %_ = sub i32 0, %838
  %842 = sub i32 0, %841
  %843 = sub i32 0, 2800
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen = add i32 %841, 2800
  %_76 = shl i32 %838, 2800
  %846 = sub i32 0, %838
  %847 = add i32 0, %846
  %_77 = sub i32 0, %838
  %848 = add i32 %847, -1763752979
  %849 = add i32 %848, 2800
  %850 = sub i32 %849, -1763752979
  %gen78 = add i32 %847, 2800
  %remalteredBB = srem i32 %838, 2800
  store i32 %remalteredBB, i32* %nianalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 557049861, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload224, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_80 = sub i32 %851, 1
  %gen81 = mul i32 %853, 1
  %854 = add i32 %851, -563543207
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -563543207
  %_82 = sub i32 %851, 1
  %gen83 = mul i32 %856, 1
  %857 = sub i32 0, %851
  %858 = add i32 0, %857
  %_84 = sub i32 0, %851
  %859 = sub i32 %858, 988830807
  %860 = add i32 %859, 1
  %861 = add i32 %860, 988830807
  %gen85 = add i32 %858, 1
  %862 = sub i32 0, %851
  %863 = add i32 0, %862
  %_86 = sub i32 0, %851
  %864 = sub i32 %863, 143962175
  %865 = add i32 %864, 1
  %866 = add i32 %865, 143962175
  %gen87 = add i32 %863, 1
  %867 = add i32 %851, -1804523048
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1804523048
  %add7alteredBB = add nsw i32 %851, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload223, align 4
  store i32 -136824910, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1912545598, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 -525979374, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload196, align 4
  %cmp19alteredBB = icmp eq i32 %870, 8
  store i32 -1275948698, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload195, align 4
  %cmp21alteredBB = icmp eq i32 %871, 10
  store i32 1154720504, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload222, align 4
  %873 = sub i32 0, 31
  %874 = add i32 %872, %873
  %_108 = sub i32 %872, 31
  %gen109 = mul i32 %874, 31
  %875 = add i32 0, 1467325553
  %876 = sub i32 %875, %872
  %877 = sub i32 %876, 1467325553
  %_110 = sub i32 0, %872
  %878 = add i32 %877, -106733211
  %879 = add i32 %878, 31
  %880 = sub i32 %879, -106733211
  %gen111 = add i32 %877, 31
  %881 = add i32 %872, 193939918
  %882 = sub i32 %881, 31
  %883 = sub i32 %882, 193939918
  %_112 = sub i32 %872, 31
  %gen113 = mul i32 %883, 31
  %884 = sub i32 %872, -2048590016
  %885 = sub i32 %884, 31
  %886 = add i32 %885, -2048590016
  %_114 = sub i32 %872, 31
  %gen115 = mul i32 %886, 31
  %_116 = shl i32 %872, 31
  %887 = add i32 %872, -513124124
  %888 = sub i32 %887, 31
  %889 = sub i32 %888, -513124124
  %_117 = sub i32 %872, 31
  %gen118 = mul i32 %889, 31
  %890 = sub i32 0, %872
  %891 = add i32 0, %890
  %_119 = sub i32 0, %872
  %892 = sub i32 0, %891
  %893 = sub i32 0, 31
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen120 = add i32 %891, 31
  %896 = add i32 %872, -1239918325
  %897 = add i32 %896, 31
  %898 = sub i32 %897, -1239918325
  %add23alteredBB = add nsw i32 %872, 31
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %898, i32* %j.reload221, align 4
  store i32 -1419083985, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload220, align 4
  %_125 = shl i32 %899, 28
  %900 = sub i32 %899, 1092566003
  %901 = sub i32 %900, 28
  %902 = add i32 %901, 1092566003
  %_126 = sub i32 %899, 28
  %gen127 = mul i32 %902, 28
  %903 = sub i32 %899, 332983257
  %904 = add i32 %903, 28
  %905 = add i32 %904, 332983257
  %add34alteredBB = add nsw i32 %899, 28
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %905, i32* %j.reload219, align 4
  store i32 -1456732076, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -807176333, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1886895947, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload194, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_140 = sub i32 0, %906
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen141 = add i32 %908, 1
  %_142 = shl i32 %906, 1
  %913 = add i32 0, 37358400
  %914 = sub i32 %913, %906
  %915 = sub i32 %914, 37358400
  %_143 = sub i32 0, %906
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen144 = add i32 %915, 1
  %920 = add i32 %906, -1553763397
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1553763397
  %_145 = sub i32 %906, 1
  %gen146 = mul i32 %922, 1
  %_147 = shl i32 %906, 1
  %923 = sub i32 0, 815525825
  %924 = sub i32 %923, %906
  %925 = add i32 %924, 815525825
  %_148 = sub i32 0, %906
  %926 = sub i32 %925, 1857657560
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1857657560
  %gen149 = add i32 %925, 1
  %929 = sub i32 0, 1
  %930 = add i32 %906, %929
  %_150 = sub i32 %906, 1
  %gen151 = mul i32 %930, 1
  %931 = sub i32 0, -1021774725
  %932 = sub i32 %931, %906
  %933 = add i32 %932, -1021774725
  %_152 = sub i32 0, %906
  %934 = sub i32 %933, 1795545024
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1795545024
  %gen153 = add i32 %933, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %906, %937
  %inc41alteredBB = add nsw i32 %906, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload, align 4
  store i32 -1170424400, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload218, align 4
  %cmp49alteredBB = icmp eq i32 %939, 1
  store i32 1499681926, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload217, align 4
  %cmp57alteredBB = icmp eq i32 %940, 3
  store i32 -1044916838, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp eq i32 %941, 4
  store i32 592279151, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1283693312, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1670965376, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2117515285, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1170148187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.end74, %originalBBpart2179, %originalBB177, %if.end73, %if.end72, %originalBBpart2175, %originalBB173, %if.end71, %if.end70, %if.else68, %originalBBpart2171, %originalBB169, %if.then66, %if.else64, %if.then62, %originalBBpart2167, %originalBB165, %if.else60, %if.then58, %originalBBpart2163, %originalBB161, %if.else56, %if.then54, %if.else52, %if.then50, %originalBBpart2159, %originalBB157, %if.else48, %if.then46, %for.end42, %originalBBpart2155, %originalBB139, %for.inc40, %originalBBpart2137, %originalBB135, %if.end39, %if.end38, %originalBBpart2133, %originalBB131, %if.end37, %if.else35, %originalBBpart2129, %originalBB124, %if.then33, %if.else31, %if.then29, %land.lhs.true26, %if.else24, %originalBBpart2122, %originalBB107, %if.then22, %originalBBpart2105, %originalBB103, %lor.lhs.false20, %originalBBpart2101, %originalBB99, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %for.body10, %for.cond8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB79, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

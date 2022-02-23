; ModuleID = 'source-C-CXX/65/562.c'
source_filename = "source-C-CXX/65/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1943687992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1943687992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -1870993368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1870993368, label %first
    i32 350620331, label %originalBB
    i32 -1183550792, label %originalBBpart2
    i32 971771947, label %if.then
    i32 1376995112, label %if.end
    i32 522361751, label %originalBB96
    i32 -193316576, label %originalBBpart298
    i32 -931972640, label %for.cond
    i32 -1109755522, label %originalBB100
    i32 1931441747, label %originalBBpart2102
    i32 1172850164, label %for.body
    i32 1784901273, label %lor.lhs.false
    i32 -1214028952, label %lor.lhs.false4
    i32 1369724232, label %lor.lhs.false6
    i32 -1515371466, label %originalBB104
    i32 528694471, label %originalBBpart2106
    i32 -548746055, label %lor.lhs.false8
    i32 857704720, label %lor.lhs.false10
    i32 -1191889453, label %lor.lhs.false12
    i32 1957500386, label %if.then14
    i32 2014714205, label %originalBB108
    i32 -344861678, label %originalBBpart2117
    i32 -1949638122, label %if.else
    i32 1474954102, label %originalBB119
    i32 -1069552645, label %originalBBpart2121
    i32 1905180055, label %lor.lhs.false16
    i32 -1803929558, label %originalBB123
    i32 776762093, label %originalBBpart2125
    i32 -220093484, label %lor.lhs.false18
    i32 1699029932, label %lor.lhs.false20
    i32 -1953119022, label %originalBB127
    i32 1879837680, label %originalBBpart2129
    i32 -1738783487, label %if.then22
    i32 1041490888, label %if.else24
    i32 -1434692026, label %originalBB131
    i32 1620809760, label %originalBBpart2133
    i32 999905404, label %if.then26
    i32 1146018888, label %lor.lhs.false28
    i32 103605867, label %originalBB135
    i32 225977841, label %originalBBpart2147
    i32 2137046330, label %land.lhs.true
    i32 1292093309, label %if.then33
    i32 1232506827, label %if.else35
    i32 -1235040740, label %originalBB149
    i32 -261847320, label %originalBBpart2159
    i32 -1901515531, label %if.end37
    i32 1380844597, label %originalBB161
    i32 -2140526672, label %originalBBpart2163
    i32 -1711695638, label %if.end38
    i32 260606646, label %if.end39
    i32 -1933675842, label %if.end40
    i32 1131525661, label %for.inc
    i32 -1195023294, label %for.end
    i32 -504379297, label %originalBB165
    i32 976138396, label %originalBBpart2169
    i32 1602709354, label %for.cond42
    i32 -1220841849, label %for.body44
    i32 -789857400, label %lor.lhs.false47
    i32 691453503, label %originalBB171
    i32 -1487430466, label %originalBBpart2181
    i32 -949462194, label %land.lhs.true50
    i32 2001906389, label %originalBB183
    i32 -1764057034, label %originalBBpart2198
    i32 -372699378, label %if.then53
    i32 293764711, label %originalBB200
    i32 -316913409, label %originalBBpart2212
    i32 -1952146431, label %if.else55
    i32 788410908, label %if.end57
    i32 -1980613929, label %for.inc58
    i32 1682490393, label %originalBB214
    i32 1412005094, label %originalBBpart2226
    i32 520803812, label %for.end60
    i32 1739997488, label %originalBB228
    i32 -1715774506, label %originalBBpart2236
    i32 -1575851233, label %if.then63
    i32 2077552537, label %if.end65
    i32 1230705055, label %if.then68
    i32 479865853, label %if.end70
    i32 56711234, label %if.then73
    i32 134474215, label %if.end75
    i32 1152539726, label %originalBB238
    i32 1775472097, label %originalBBpart2243
    i32 -978218366, label %if.then78
    i32 834202239, label %originalBB245
    i32 95816541, label %originalBBpart2247
    i32 -840160878, label %if.end80
    i32 -1235474248, label %if.then83
    i32 -870865284, label %if.end85
    i32 -1498257744, label %originalBB249
    i32 887631054, label %originalBBpart2257
    i32 2094354004, label %if.then88
    i32 -555309809, label %if.end90
    i32 -985084681, label %if.then93
    i32 2022609235, label %if.end95
    i32 -776290530, label %originalBBalteredBB
    i32 1262771879, label %originalBB96alteredBB
    i32 -1332823331, label %originalBB100alteredBB
    i32 -631409722, label %originalBB104alteredBB
    i32 983687754, label %originalBB108alteredBB
    i32 1882186544, label %originalBB119alteredBB
    i32 -2033998824, label %originalBB123alteredBB
    i32 -531129976, label %originalBB127alteredBB
    i32 434719852, label %originalBB131alteredBB
    i32 -637962659, label %originalBB135alteredBB
    i32 -1975672426, label %originalBB149alteredBB
    i32 -323824004, label %originalBB161alteredBB
    i32 -1796571366, label %originalBB165alteredBB
    i32 -814038246, label %originalBB171alteredBB
    i32 -39467773, label %originalBB183alteredBB
    i32 -167937348, label %originalBB200alteredBB
    i32 -1681134301, label %originalBB214alteredBB
    i32 -1638142110, label %originalBB228alteredBB
    i32 758441316, label %originalBB238alteredBB
    i32 1598829027, label %originalBB245alteredBB
    i32 1047056055, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 350620331, i32 -776290530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload269 = load volatile i32*, i32** %year.reg2mem
  %month.reload271 = load volatile i32*, i32** %month.reg2mem
  %day.reload273 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload269, i32* %month.reload271, i32* %day.reload273)
  %total.reload305 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload305, align 4
  %year.reload268 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload268, align 4
  %cmp = icmp sgt i32 %15, 1111100000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -207379608
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -207379608
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1183550792, i32 -776290530
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 971771947, i32 1376995112
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload267 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload267, align 4
  %33 = add i32 %32, 804584818
  %34 = sub i32 %33, 1111100000
  %35 = sub i32 %34, 804584818
  %sub = sub nsw i32 %32, 1111100000
  %year.reload266 = load volatile i32*, i32** %year.reg2mem
  store i32 %35, i32* %year.reload266, align 4
  store i32 1376995112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 522361751, i32 1262771879
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1930780916
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1930780916
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -193316576, i32 1262771879
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -931972640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1109755522, i32 -1332823331
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload338, align 4
  %month.reload270 = load volatile i32*, i32** %month.reg2mem
  %92 = load i32, i32* %month.reload270, align 4
  %cmp1 = icmp slt i32 %91, %92
  store i1 %cmp1, i1* %cmp1.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1931441747, i32 -1332823331
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %107 = select i1 %cmp1.reload, i32 1172850164, i32 -1195023294
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload337, align 4
  %cmp2 = icmp eq i32 %108, 1
  %109 = select i1 %cmp2, i32 1957500386, i32 1784901273
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload336, align 4
  %cmp3 = icmp eq i32 %110, 3
  %111 = select i1 %cmp3, i32 1957500386, i32 -1214028952
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload335, align 4
  %cmp5 = icmp eq i32 %112, 5
  %113 = select i1 %cmp5, i32 1957500386, i32 1369724232
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1551825208
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1551825208
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1515371466, i32 -631409722
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload334, align 4
  %cmp7 = icmp eq i32 %129, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -699467986
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -699467986
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 528694471, i32 -631409722
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 1957500386, i32 -548746055
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload333, align 4
  %cmp9 = icmp eq i32 %146, 8
  %147 = select i1 %cmp9, i32 1957500386, i32 857704720
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload332, align 4
  %cmp11 = icmp eq i32 %148, 10
  %149 = select i1 %cmp11, i32 1957500386, i32 -1191889453
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload331, align 4
  %cmp13 = icmp eq i32 %150, 12
  %151 = select i1 %cmp13, i32 1957500386, i32 -1949638122
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2014714205, i32 983687754
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %total.reload304 = load volatile i32*, i32** %total.reg2mem
  %166 = load i32, i32* %total.reload304, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 31
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 31
  %total.reload303 = load volatile i32*, i32** %total.reg2mem
  store i32 %170, i32* %total.reload303, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -450696228
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -450696228
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -344861678, i32 983687754
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1933675842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 442828802
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 442828802
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1474954102, i32 1882186544
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload330, align 4
  %cmp15 = icmp eq i32 %225, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1069552645, i32 1882186544
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 -1738783487, i32 1905180055
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1169144582
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1169144582
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1803929558, i32 -2033998824
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload329, align 4
  %cmp17 = icmp eq i32 %256, 6
  store i1 %cmp17, i1* %cmp17.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -221482483
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -221482483
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 776762093, i32 -2033998824
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %272 = select i1 %cmp17.reload, i32 -1738783487, i32 -220093484
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload328, align 4
  %cmp19 = icmp eq i32 %273, 9
  %274 = select i1 %cmp19, i32 -1738783487, i32 1699029932
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1759135635
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1759135635
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1953119022, i32 -531129976
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload327, align 4
  %cmp21 = icmp eq i32 %302, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1897880002
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1897880002
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1879837680, i32 -531129976
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %330 = select i1 %cmp21.reload, i32 -1738783487, i32 1041490888
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %total.reload302 = load volatile i32*, i32** %total.reg2mem
  %331 = load i32, i32* %total.reload302, align 4
  %332 = sub i32 %331, -46649075
  %333 = add i32 %332, 30
  %334 = add i32 %333, -46649075
  %add23 = add nsw i32 %331, 30
  %total.reload301 = load volatile i32*, i32** %total.reg2mem
  store i32 %334, i32* %total.reload301, align 4
  store i32 260606646, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1068581577
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1068581577
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1434692026, i32 434719852
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload326, align 4
  %cmp25 = icmp eq i32 %362, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1996461832
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1996461832
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1620809760, i32 434719852
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %390 = select i1 %cmp25.reload, i32 999905404, i32 -1711695638
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %year.reload265 = load volatile i32*, i32** %year.reg2mem
  %391 = load i32, i32* %year.reload265, align 4
  %rem = srem i32 %391, 400
  %cmp27 = icmp eq i32 %rem, 0
  %392 = select i1 %cmp27, i32 1292093309, i32 1146018888
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -430415628
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -430415628
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 103605867, i32 -637962659
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %year.reload264 = load volatile i32*, i32** %year.reg2mem
  %408 = load i32, i32* %year.reload264, align 4
  %rem29 = srem i32 %408, 4
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 395467082
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 395467082
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 225977841, i32 -637962659
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %436 = select i1 %cmp30.reload, i32 2137046330, i32 1232506827
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload263 = load volatile i32*, i32** %year.reg2mem
  %437 = load i32, i32* %year.reload263, align 4
  %rem31 = srem i32 %437, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %438 = select i1 %cmp32, i32 1292093309, i32 1232506827
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %total.reload300 = load volatile i32*, i32** %total.reg2mem
  %439 = load i32, i32* %total.reload300, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 29
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add34 = add nsw i32 %439, 29
  %total.reload299 = load volatile i32*, i32** %total.reg2mem
  store i32 %443, i32* %total.reload299, align 4
  store i32 -1901515531, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -656793541
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -656793541
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1235040740, i32 -1975672426
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %total.reload298 = load volatile i32*, i32** %total.reg2mem
  %471 = load i32, i32* %total.reload298, align 4
  %472 = sub i32 0, 28
  %473 = sub i32 %471, %472
  %add36 = add nsw i32 %471, 28
  %total.reload297 = load volatile i32*, i32** %total.reg2mem
  store i32 %473, i32* %total.reload297, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -261847320, i32 -1975672426
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1901515531, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1380844597, i32 -323824004
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1457893049
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1457893049
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2140526672, i32 -323824004
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1711695638, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 260606646, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1933675842, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1131525661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload325, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc = add nsw i32 %541, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload324, align 4
  store i32 -931972640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -120736117
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -120736117
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -504379297, i32 -1796571366
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %day.reload272 = load volatile i32*, i32** %day.reg2mem
  %559 = load i32, i32* %day.reload272, align 4
  %total.reload296 = load volatile i32*, i32** %total.reg2mem
  %560 = load i32, i32* %total.reload296, align 4
  %561 = add i32 %560, -233764637
  %562 = add i32 %561, %559
  %563 = sub i32 %562, -233764637
  %add41 = add nsw i32 %560, %559
  %total.reload295 = load volatile i32*, i32** %total.reg2mem
  store i32 %563, i32* %total.reload295, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1009245133
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1009245133
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 976138396, i32 -1796571366
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1602709354, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload322, align 4
  %year.reload262 = load volatile i32*, i32** %year.reg2mem
  %592 = load i32, i32* %year.reload262, align 4
  %cmp43 = icmp slt i32 %591, %592
  %593 = select i1 %cmp43, i32 -1220841849, i32 520803812
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload321, align 4
  %rem45 = srem i32 %594, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %595 = select i1 %cmp46, i32 -372699378, i32 -789857400
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1698338348
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1698338348
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 691453503, i32 -814038246
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload320, align 4
  %rem48 = srem i32 %623, 4
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1487430466, i32 -814038246
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %638 = select i1 %cmp49.reload, i32 -949462194, i32 -1952146431
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 2001906389, i32 -39467773
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload319, align 4
  %rem51 = srem i32 %665, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -287177135
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -287177135
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1764057034, i32 -39467773
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %681 = select i1 %cmp52.reload, i32 -372699378, i32 -1952146431
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -1626316099
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1626316099
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 293764711, i32 -167937348
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %total.reload294 = load volatile i32*, i32** %total.reg2mem
  %709 = load i32, i32* %total.reload294, align 4
  %710 = sub i32 %709, -1600163190
  %711 = add i32 %710, 2
  %712 = add i32 %711, -1600163190
  %add54 = add nsw i32 %709, 2
  %total.reload293 = load volatile i32*, i32** %total.reg2mem
  store i32 %712, i32* %total.reload293, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 339121968
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 339121968
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -316913409, i32 -167937348
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 788410908, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %total.reload292 = load volatile i32*, i32** %total.reg2mem
  %728 = load i32, i32* %total.reload292, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add56 = add nsw i32 %728, 1
  %total.reload291 = load volatile i32*, i32** %total.reg2mem
  store i32 %732, i32* %total.reload291, align 4
  store i32 788410908, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1980613929, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 414636317
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 414636317
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1682490393, i32 -1681134301
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload318, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc59 = add nsw i32 %748, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload317, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1412005094, i32 -1681134301
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1602709354, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1739997488, i32 -1638142110
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %total.reload290 = load volatile i32*, i32** %total.reg2mem
  %793 = load i32, i32* %total.reload290, align 4
  %rem61 = srem i32 %793, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 2067973142
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 2067973142
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1715774506, i32 -1638142110
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %821 = select i1 %cmp62.reload, i32 -1575851233, i32 2077552537
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2077552537, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %total.reload289 = load volatile i32*, i32** %total.reg2mem
  %822 = load i32, i32* %total.reload289, align 4
  %rem66 = srem i32 %822, 7
  %cmp67 = icmp eq i32 %rem66, 2
  %823 = select i1 %cmp67, i32 1230705055, i32 479865853
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 479865853, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %total.reload288 = load volatile i32*, i32** %total.reg2mem
  %824 = load i32, i32* %total.reload288, align 4
  %rem71 = srem i32 %824, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %825 = select i1 %cmp72, i32 56711234, i32 134474215
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 134474215, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 560517144
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 560517144
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1152539726, i32 758441316
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %total.reload287 = load volatile i32*, i32** %total.reg2mem
  %853 = load i32, i32* %total.reload287, align 4
  %rem76 = srem i32 %853, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1356293476
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1356293476
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1775472097, i32 758441316
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %881 = select i1 %cmp77.reload, i32 -978218366, i32 -840160878
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1856496595
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1856496595
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 834202239, i32 1598829027
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 382249993
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 382249993
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 95816541, i32 1598829027
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -840160878, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %total.reload286 = load volatile i32*, i32** %total.reg2mem
  %936 = load i32, i32* %total.reload286, align 4
  %rem81 = srem i32 %936, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %937 = select i1 %cmp82, i32 -1235474248, i32 -870865284
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -870865284, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1498257744, i32 1047056055
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %total.reload285 = load volatile i32*, i32** %total.reg2mem
  %952 = load i32, i32* %total.reload285, align 4
  %rem86 = srem i32 %952, 7
  %cmp87 = icmp eq i32 %rem86, 6
  store i1 %cmp87, i1* %cmp87.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 887631054, i32 1047056055
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %967 = select i1 %cmp87.reload, i32 2094354004, i32 -555309809
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -555309809, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %total.reload284 = load volatile i32*, i32** %total.reg2mem
  %968 = load i32, i32* %total.reload284, align 4
  %rem91 = srem i32 %968, 7
  %cmp92 = icmp eq i32 %rem91, 0
  %969 = select i1 %cmp92, i32 -985084681, i32 2022609235
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2022609235, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 0, i32* %totalalteredBB, align 4
  %970 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %970, 1111100000
  store i32 350620331, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload316, align 4
  store i32 522361751, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload315, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %972 = load i32, i32* %month.reload, align 4
  %cmp1alteredBB = icmp slt i32 %971, %972
  store i32 -1109755522, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload314, align 4
  %cmp7alteredBB = icmp eq i32 %973, 7
  store i32 -1515371466, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %total.reload283 = load volatile i32*, i32** %total.reg2mem
  %974 = load i32, i32* %total.reload283, align 4
  %_ = shl i32 %974, 31
  %975 = add i32 %974, 763054759
  %976 = sub i32 %975, 31
  %977 = sub i32 %976, 763054759
  %_109 = sub i32 %974, 31
  %gen = mul i32 %977, 31
  %978 = sub i32 0, %974
  %979 = add i32 0, %978
  %_110 = sub i32 0, %974
  %980 = sub i32 %979, -185384998
  %981 = add i32 %980, 31
  %982 = add i32 %981, -185384998
  %gen111 = add i32 %979, 31
  %983 = sub i32 0, %974
  %984 = add i32 0, %983
  %_112 = sub i32 0, %974
  %985 = sub i32 0, %984
  %986 = sub i32 0, 31
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen113 = add i32 %984, 31
  %_114 = shl i32 %974, 31
  %_115 = shl i32 %974, 31
  %989 = sub i32 0, 31
  %990 = sub i32 %974, %989
  %addalteredBB = add nsw i32 %974, 31
  %total.reload282 = load volatile i32*, i32** %total.reg2mem
  store i32 %990, i32* %total.reload282, align 4
  store i32 2014714205, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload313, align 4
  %cmp15alteredBB = icmp eq i32 %991, 4
  store i32 1474954102, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload312, align 4
  %cmp17alteredBB = icmp eq i32 %992, 6
  store i32 -1803929558, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload311, align 4
  %cmp21alteredBB = icmp eq i32 %993, 11
  store i32 -1953119022, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload310, align 4
  %cmp25alteredBB = icmp eq i32 %994, 2
  store i32 -1434692026, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %995 = load i32, i32* %year.reload, align 4
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_136 = sub i32 0, %995
  %998 = sub i32 0, %997
  %999 = sub i32 0, 4
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen137 = add i32 %997, 4
  %_138 = shl i32 %995, 4
  %_139 = shl i32 %995, 4
  %1002 = sub i32 0, 4
  %1003 = add i32 %995, %1002
  %_140 = sub i32 %995, 4
  %gen141 = mul i32 %1003, 4
  %1004 = sub i32 0, %995
  %1005 = add i32 0, %1004
  %_142 = sub i32 0, %995
  %1006 = sub i32 %1005, 1935214790
  %1007 = add i32 %1006, 4
  %1008 = add i32 %1007, 1935214790
  %gen143 = add i32 %1005, 4
  %_144 = shl i32 %995, 4
  %_145 = shl i32 %995, 4
  %rem29alteredBB = srem i32 %995, 4
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 103605867, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %total.reload281 = load volatile i32*, i32** %total.reg2mem
  %1009 = load i32, i32* %total.reload281, align 4
  %1010 = add i32 0, -98765607
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -98765607
  %_150 = sub i32 0, %1009
  %1013 = sub i32 %1012, -1358052690
  %1014 = add i32 %1013, 28
  %1015 = add i32 %1014, -1358052690
  %gen151 = add i32 %1012, 28
  %1016 = sub i32 0, %1009
  %1017 = add i32 0, %1016
  %_152 = sub i32 0, %1009
  %1018 = add i32 %1017, -1361219368
  %1019 = add i32 %1018, 28
  %1020 = sub i32 %1019, -1361219368
  %gen153 = add i32 %1017, 28
  %1021 = sub i32 %1009, 679879430
  %1022 = sub i32 %1021, 28
  %1023 = add i32 %1022, 679879430
  %_154 = sub i32 %1009, 28
  %gen155 = mul i32 %1023, 28
  %1024 = sub i32 0, -1108693595
  %1025 = sub i32 %1024, %1009
  %1026 = add i32 %1025, -1108693595
  %_156 = sub i32 0, %1009
  %1027 = add i32 %1026, 2109627392
  %1028 = add i32 %1027, 28
  %1029 = sub i32 %1028, 2109627392
  %gen157 = add i32 %1026, 28
  %1030 = sub i32 0, %1009
  %1031 = sub i32 0, 28
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %add36alteredBB = add nsw i32 %1009, 28
  %total.reload280 = load volatile i32*, i32** %total.reg2mem
  store i32 %1033, i32* %total.reload280, align 4
  store i32 -1235040740, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1380844597, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1034 = load i32, i32* %day.reload, align 4
  %total.reload279 = load volatile i32*, i32** %total.reg2mem
  %1035 = load i32, i32* %total.reload279, align 4
  %1036 = sub i32 %1035, -1045140471
  %1037 = sub i32 %1036, %1034
  %1038 = add i32 %1037, -1045140471
  %_166 = sub i32 %1035, %1034
  %gen167 = mul i32 %1038, %1034
  %1039 = sub i32 0, %1035
  %1040 = sub i32 0, %1034
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %add41alteredBB = add nsw i32 %1035, %1034
  %total.reload278 = load volatile i32*, i32** %total.reg2mem
  store i32 %1042, i32* %total.reload278, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -504379297, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload308, align 4
  %1044 = add i32 %1043, -613801695
  %1045 = sub i32 %1044, 4
  %1046 = sub i32 %1045, -613801695
  %_172 = sub i32 %1043, 4
  %gen173 = mul i32 %1046, 4
  %1047 = add i32 %1043, 1760588846
  %1048 = sub i32 %1047, 4
  %1049 = sub i32 %1048, 1760588846
  %_174 = sub i32 %1043, 4
  %gen175 = mul i32 %1049, 4
  %_176 = shl i32 %1043, 4
  %1050 = sub i32 0, %1043
  %1051 = add i32 0, %1050
  %_177 = sub i32 0, %1043
  %1052 = sub i32 %1051, 802024950
  %1053 = add i32 %1052, 4
  %1054 = add i32 %1053, 802024950
  %gen178 = add i32 %1051, 4
  %_179 = shl i32 %1043, 4
  %rem48alteredBB = srem i32 %1043, 4
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 691453503, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload307, align 4
  %1056 = sub i32 0, 100
  %1057 = add i32 %1055, %1056
  %_184 = sub i32 %1055, 100
  %gen185 = mul i32 %1057, 100
  %_186 = shl i32 %1055, 100
  %1058 = sub i32 %1055, 1502518859
  %1059 = sub i32 %1058, 100
  %1060 = add i32 %1059, 1502518859
  %_187 = sub i32 %1055, 100
  %gen188 = mul i32 %1060, 100
  %_189 = shl i32 %1055, 100
  %1061 = add i32 %1055, 119583862
  %1062 = sub i32 %1061, 100
  %1063 = sub i32 %1062, 119583862
  %_190 = sub i32 %1055, 100
  %gen191 = mul i32 %1063, 100
  %_192 = shl i32 %1055, 100
  %1064 = add i32 %1055, 2133370700
  %1065 = sub i32 %1064, 100
  %1066 = sub i32 %1065, 2133370700
  %_193 = sub i32 %1055, 100
  %gen194 = mul i32 %1066, 100
  %1067 = sub i32 0, 100
  %1068 = add i32 %1055, %1067
  %_195 = sub i32 %1055, 100
  %gen196 = mul i32 %1068, 100
  %rem51alteredBB = srem i32 %1055, 100
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 2001906389, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %total.reload277 = load volatile i32*, i32** %total.reg2mem
  %1069 = load i32, i32* %total.reload277, align 4
  %_201 = shl i32 %1069, 2
  %1070 = sub i32 %1069, 497469572
  %1071 = sub i32 %1070, 2
  %1072 = add i32 %1071, 497469572
  %_202 = sub i32 %1069, 2
  %gen203 = mul i32 %1072, 2
  %_204 = shl i32 %1069, 2
  %1073 = sub i32 0, 1763778301
  %1074 = sub i32 %1073, %1069
  %1075 = add i32 %1074, 1763778301
  %_205 = sub i32 0, %1069
  %1076 = sub i32 0, 2
  %1077 = sub i32 %1075, %1076
  %gen206 = add i32 %1075, 2
  %1078 = add i32 0, -2002102053
  %1079 = sub i32 %1078, %1069
  %1080 = sub i32 %1079, -2002102053
  %_207 = sub i32 0, %1069
  %1081 = sub i32 %1080, 1013525260
  %1082 = add i32 %1081, 2
  %1083 = add i32 %1082, 1013525260
  %gen208 = add i32 %1080, 2
  %1084 = sub i32 0, -1534744707
  %1085 = sub i32 %1084, %1069
  %1086 = add i32 %1085, -1534744707
  %_209 = sub i32 0, %1069
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 2
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen210 = add i32 %1086, 2
  %1091 = sub i32 0, 2
  %1092 = sub i32 %1069, %1091
  %add54alteredBB = add nsw i32 %1069, 2
  %total.reload276 = load volatile i32*, i32** %total.reg2mem
  store i32 %1092, i32* %total.reload276, align 4
  store i32 293764711, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload306, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %_215 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen216 = add i32 %1095, 1
  %1098 = add i32 0, -4763046
  %1099 = sub i32 %1098, %1093
  %1100 = sub i32 %1099, -4763046
  %_217 = sub i32 0, %1093
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen218 = add i32 %1100, 1
  %1103 = sub i32 0, %1093
  %1104 = add i32 0, %1103
  %_219 = sub i32 0, %1093
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen220 = add i32 %1104, 1
  %1109 = sub i32 0, -1356976808
  %1110 = sub i32 %1109, %1093
  %1111 = add i32 %1110, -1356976808
  %_221 = sub i32 0, %1093
  %1112 = add i32 %1111, 178722267
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 178722267
  %gen222 = add i32 %1111, 1
  %1115 = sub i32 0, 1206267373
  %1116 = sub i32 %1115, %1093
  %1117 = add i32 %1116, 1206267373
  %_223 = sub i32 0, %1093
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen224 = add i32 %1117, 1
  %1122 = sub i32 %1093, 1666847964
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1666847964
  %inc59alteredBB = add nsw i32 %1093, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1124, i32* %i.reload, align 4
  store i32 1682490393, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %total.reload275 = load volatile i32*, i32** %total.reg2mem
  %1125 = load i32, i32* %total.reload275, align 4
  %_229 = shl i32 %1125, 7
  %1126 = sub i32 %1125, -1087464346
  %1127 = sub i32 %1126, 7
  %1128 = add i32 %1127, -1087464346
  %_230 = sub i32 %1125, 7
  %gen231 = mul i32 %1128, 7
  %1129 = add i32 0, -1766644193
  %1130 = sub i32 %1129, %1125
  %1131 = sub i32 %1130, -1766644193
  %_232 = sub i32 0, %1125
  %1132 = sub i32 %1131, -894354057
  %1133 = add i32 %1132, 7
  %1134 = add i32 %1133, -894354057
  %gen233 = add i32 %1131, 7
  %_234 = shl i32 %1125, 7
  %rem61alteredBB = srem i32 %1125, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 1
  store i32 1739997488, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %total.reload274 = load volatile i32*, i32** %total.reg2mem
  %1135 = load i32, i32* %total.reload274, align 4
  %_239 = shl i32 %1135, 7
  %1136 = add i32 0, -2058997743
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, -2058997743
  %_240 = sub i32 0, %1135
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 7
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen241 = add i32 %1138, 7
  %rem76alteredBB = srem i32 %1135, 7
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 4
  store i32 1152539726, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 834202239, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %1143 = load i32, i32* %total.reload, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 0, %1144
  %_250 = sub i32 0, %1143
  %1146 = add i32 %1145, 1784800113
  %1147 = add i32 %1146, 7
  %1148 = sub i32 %1147, 1784800113
  %gen251 = add i32 %1145, 7
  %1149 = add i32 %1143, -1459642947
  %1150 = sub i32 %1149, 7
  %1151 = sub i32 %1150, -1459642947
  %_252 = sub i32 %1143, 7
  %gen253 = mul i32 %1151, 7
  %1152 = sub i32 0, 7
  %1153 = add i32 %1143, %1152
  %_254 = sub i32 %1143, 7
  %gen255 = mul i32 %1153, 7
  %rem86alteredBB = srem i32 %1143, 7
  %cmp87alteredBB = icmp eq i32 %rem86alteredBB, 6
  store i32 -1498257744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %if.end90, %if.then88, %originalBBpart2257, %originalBB249, %if.end85, %if.then83, %if.end80, %originalBBpart2247, %originalBB245, %if.then78, %originalBBpart2243, %originalBB238, %if.end75, %if.then73, %if.end70, %if.then68, %if.end65, %if.then63, %originalBBpart2236, %originalBB228, %for.end60, %originalBBpart2226, %originalBB214, %for.inc58, %if.end57, %if.else55, %originalBBpart2212, %originalBB200, %if.then53, %originalBBpart2198, %originalBB183, %land.lhs.true50, %originalBBpart2181, %originalBB171, %lor.lhs.false47, %for.body44, %for.cond42, %originalBBpart2169, %originalBB165, %for.end, %for.inc, %if.end40, %if.end39, %if.end38, %originalBBpart2163, %originalBB161, %if.end37, %originalBBpart2159, %originalBB149, %if.else35, %if.then33, %land.lhs.true, %originalBBpart2147, %originalBB135, %lor.lhs.false28, %if.then26, %originalBBpart2133, %originalBB131, %if.else24, %if.then22, %originalBBpart2129, %originalBB127, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2125, %originalBB123, %lor.lhs.false16, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB108, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2106, %originalBB104, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

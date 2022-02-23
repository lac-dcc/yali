; ModuleID = 'source-C-CXX/10/472.c'
source_filename = "source-C-CXX/10/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %date.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %math.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -529712781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -529712781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 782421243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 782421243, label %first
    i32 -138509867, label %originalBB
    i32 -417614498, label %originalBBpart2
    i32 -577259029, label %land.lhs.true
    i32 2051858067, label %lor.lhs.false
    i32 -1832446524, label %if.then
    i32 -1201008097, label %if.then6
    i32 2125436417, label %if.end
    i32 -598627165, label %if.then8
    i32 2130353640, label %if.end9
    i32 -761510970, label %if.then11
    i32 72581845, label %originalBB115
    i32 -1248582901, label %originalBBpart2119
    i32 825554101, label %if.end13
    i32 -1630603016, label %if.then15
    i32 1285659510, label %if.end17
    i32 -1602422646, label %if.then19
    i32 759771085, label %if.end21
    i32 696015769, label %if.then23
    i32 -236047396, label %originalBB121
    i32 -1168770980, label %originalBBpart2133
    i32 900947559, label %if.end25
    i32 -1164989343, label %originalBB135
    i32 300896128, label %originalBBpart2137
    i32 1965568873, label %if.then27
    i32 871464762, label %if.end29
    i32 -392085582, label %originalBB139
    i32 -361213438, label %originalBBpart2141
    i32 1833495375, label %if.then31
    i32 -1045110830, label %originalBB143
    i32 -181076362, label %originalBBpart2149
    i32 592803898, label %if.end33
    i32 798664272, label %if.then35
    i32 -1170342842, label %if.end37
    i32 45099082, label %originalBB151
    i32 -1061212659, label %originalBBpart2153
    i32 1413900318, label %if.then39
    i32 21134777, label %if.end41
    i32 457093168, label %if.then43
    i32 414420162, label %if.end45
    i32 685841944, label %if.then47
    i32 113367357, label %originalBB155
    i32 -499631370, label %originalBBpart2170
    i32 746020278, label %if.end49
    i32 -1091983787, label %if.end50
    i32 889993873, label %lor.lhs.false53
    i32 1476194024, label %land.lhs.true56
    i32 974009086, label %if.then59
    i32 1689224594, label %if.then61
    i32 -1521856342, label %if.end62
    i32 -646846933, label %if.then64
    i32 1730808261, label %if.end66
    i32 -798446658, label %originalBB172
    i32 -1687825850, label %originalBBpart2174
    i32 -1591668548, label %if.then68
    i32 821031555, label %if.end70
    i32 722997172, label %if.then72
    i32 1872360287, label %originalBB176
    i32 17322450, label %originalBBpart2185
    i32 -35095698, label %if.end74
    i32 942251965, label %originalBB187
    i32 -33587185, label %originalBBpart2189
    i32 -1279848865, label %if.then76
    i32 -1328503726, label %if.end78
    i32 1296822483, label %originalBB191
    i32 1882711425, label %originalBBpart2193
    i32 2035547476, label %if.then80
    i32 877025902, label %if.end82
    i32 -1208698439, label %originalBB195
    i32 -8742032, label %originalBBpart2197
    i32 770364135, label %if.then84
    i32 1499710775, label %originalBB199
    i32 -944652085, label %originalBBpart2213
    i32 -163526108, label %if.end86
    i32 1957108582, label %if.then88
    i32 -129096197, label %if.end90
    i32 1022342128, label %if.then92
    i32 -1519224054, label %if.end94
    i32 71405819, label %originalBB215
    i32 2027216640, label %originalBBpart2217
    i32 -1744227768, label %if.then96
    i32 1808090949, label %if.end98
    i32 1025390191, label %if.then100
    i32 -405169979, label %if.end102
    i32 -1879410213, label %if.then104
    i32 825507240, label %if.end106
    i32 1854481856, label %originalBB219
    i32 -83806638, label %originalBBpart2221
    i32 -514248278, label %if.end107
    i32 -1160486051, label %originalBBalteredBB
    i32 -1238201302, label %originalBB115alteredBB
    i32 27853439, label %originalBB121alteredBB
    i32 -2133609370, label %originalBB135alteredBB
    i32 2044194241, label %originalBB139alteredBB
    i32 -970207207, label %originalBB143alteredBB
    i32 935495871, label %originalBB151alteredBB
    i32 1439560235, label %originalBB155alteredBB
    i32 1322276844, label %originalBB172alteredBB
    i32 24292390, label %originalBB176alteredBB
    i32 -1343184446, label %originalBB187alteredBB
    i32 202569749, label %originalBB191alteredBB
    i32 -164193897, label %originalBB195alteredBB
    i32 308804033, label %originalBB199alteredBB
    i32 -663522733, label %originalBB215alteredBB
    i32 -694861018, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 -138509867, i32 -1160486051
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %math = alloca i32, align 4
  store i32* %math, i32** %math.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %year.reload231 = load volatile i32*, i32** %year.reg2mem
  %math.reload263 = load volatile i32*, i32** %math.reg2mem
  %day.reload293 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload231, i32* %math.reload263, i32* %day.reload293)
  %year.reload230 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload230, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -417614498, i32 -1160486051
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -577259029, i32 2051858067
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload229 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload229, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1832446524, i32 2051858067
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload228 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload228, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1832446524, i32 -1091983787
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %math.reload262 = load volatile i32*, i32** %math.reg2mem
  %47 = load i32, i32* %math.reload262, align 4
  %cmp5 = icmp eq i32 %47, 1
  %48 = select i1 %cmp5, i32 -1201008097, i32 2125436417
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.reload292 = load volatile i32*, i32** %day.reg2mem
  %49 = load i32, i32* %day.reload292, align 4
  %date.reload323 = load volatile i32*, i32** %date.reg2mem
  store i32 %49, i32* %date.reload323, align 4
  store i32 2125436417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %math.reload261 = load volatile i32*, i32** %math.reg2mem
  %50 = load i32, i32* %math.reload261, align 4
  %cmp7 = icmp eq i32 %50, 2
  %51 = select i1 %cmp7, i32 -598627165, i32 2130353640
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %day.reload291 = load volatile i32*, i32** %day.reg2mem
  %52 = load i32, i32* %day.reload291, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 31, %53
  %add = add nsw i32 31, %52
  %date.reload322 = load volatile i32*, i32** %date.reg2mem
  store i32 %54, i32* %date.reload322, align 4
  store i32 2130353640, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %math.reload260 = load volatile i32*, i32** %math.reg2mem
  %55 = load i32, i32* %math.reload260, align 4
  %cmp10 = icmp eq i32 %55, 3
  %56 = select i1 %cmp10, i32 -761510970, i32 825554101
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1350060151
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1350060151
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 72581845, i32 -1238201302
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %day.reload290 = load volatile i32*, i32** %day.reg2mem
  %72 = load i32, i32* %day.reload290, align 4
  %73 = sub i32 0, 60
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add12 = add nsw i32 60, %72
  %date.reload321 = load volatile i32*, i32** %date.reg2mem
  store i32 %76, i32* %date.reload321, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1205655410
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1205655410
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1248582901, i32 -1238201302
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 825554101, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %math.reload259 = load volatile i32*, i32** %math.reg2mem
  %92 = load i32, i32* %math.reload259, align 4
  %cmp14 = icmp eq i32 %92, 4
  %93 = select i1 %cmp14, i32 -1630603016, i32 1285659510
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %day.reload289 = load volatile i32*, i32** %day.reg2mem
  %94 = load i32, i32* %day.reload289, align 4
  %95 = sub i32 91, -19699334
  %96 = add i32 %95, %94
  %97 = add i32 %96, -19699334
  %add16 = add nsw i32 91, %94
  %date.reload320 = load volatile i32*, i32** %date.reg2mem
  store i32 %97, i32* %date.reload320, align 4
  store i32 1285659510, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %math.reload258 = load volatile i32*, i32** %math.reg2mem
  %98 = load i32, i32* %math.reload258, align 4
  %cmp18 = icmp eq i32 %98, 5
  %99 = select i1 %cmp18, i32 -1602422646, i32 759771085
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %day.reload288 = load volatile i32*, i32** %day.reg2mem
  %100 = load i32, i32* %day.reload288, align 4
  %101 = sub i32 121, 543401119
  %102 = add i32 %101, %100
  %103 = add i32 %102, 543401119
  %add20 = add nsw i32 121, %100
  %date.reload319 = load volatile i32*, i32** %date.reg2mem
  store i32 %103, i32* %date.reload319, align 4
  store i32 759771085, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %math.reload257 = load volatile i32*, i32** %math.reg2mem
  %104 = load i32, i32* %math.reload257, align 4
  %cmp22 = icmp eq i32 %104, 6
  %105 = select i1 %cmp22, i32 696015769, i32 900947559
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -466792968
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -466792968
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -236047396, i32 27853439
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %day.reload287 = load volatile i32*, i32** %day.reg2mem
  %121 = load i32, i32* %day.reload287, align 4
  %122 = sub i32 0, 152
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add24 = add nsw i32 152, %121
  %date.reload318 = load volatile i32*, i32** %date.reg2mem
  store i32 %125, i32* %date.reload318, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 738918397
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 738918397
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1168770980, i32 27853439
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 900947559, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1813695546
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1813695546
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1164989343, i32 -2133609370
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %math.reload256 = load volatile i32*, i32** %math.reg2mem
  %180 = load i32, i32* %math.reload256, align 4
  %cmp26 = icmp eq i32 %180, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -739879279
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -739879279
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
  %207 = select i1 %205, i32 300896128, i32 -2133609370
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 1965568873, i32 871464762
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %day.reload286 = load volatile i32*, i32** %day.reg2mem
  %209 = load i32, i32* %day.reload286, align 4
  %210 = add i32 182, 1205946384
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1205946384
  %add28 = add nsw i32 182, %209
  %date.reload317 = load volatile i32*, i32** %date.reg2mem
  store i32 %212, i32* %date.reload317, align 4
  store i32 871464762, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -392085582, i32 2044194241
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %math.reload255 = load volatile i32*, i32** %math.reg2mem
  %239 = load i32, i32* %math.reload255, align 4
  %cmp30 = icmp eq i32 %239, 8
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2027455265
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2027455265
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -361213438, i32 2044194241
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %255 = select i1 %cmp30.reload, i32 1833495375, i32 592803898
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2015569111
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2015569111
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1045110830, i32 -970207207
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %day.reload285 = load volatile i32*, i32** %day.reg2mem
  %271 = load i32, i32* %day.reload285, align 4
  %272 = sub i32 213, -1601067449
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1601067449
  %add32 = add nsw i32 213, %271
  %date.reload316 = load volatile i32*, i32** %date.reg2mem
  store i32 %274, i32* %date.reload316, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -181076362, i32 -970207207
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 592803898, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %math.reload254 = load volatile i32*, i32** %math.reg2mem
  %289 = load i32, i32* %math.reload254, align 4
  %cmp34 = icmp eq i32 %289, 9
  %290 = select i1 %cmp34, i32 798664272, i32 -1170342842
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %day.reload284 = load volatile i32*, i32** %day.reg2mem
  %291 = load i32, i32* %day.reload284, align 4
  %292 = sub i32 244, -531292661
  %293 = add i32 %292, %291
  %294 = add i32 %293, -531292661
  %add36 = add nsw i32 244, %291
  %date.reload315 = load volatile i32*, i32** %date.reg2mem
  store i32 %294, i32* %date.reload315, align 4
  store i32 -1170342842, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 45099082, i32 935495871
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %math.reload253 = load volatile i32*, i32** %math.reg2mem
  %309 = load i32, i32* %math.reload253, align 4
  %cmp38 = icmp eq i32 %309, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1152086518
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1152086518
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1061212659, i32 935495871
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %337 = select i1 %cmp38.reload, i32 1413900318, i32 21134777
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %day.reload283 = load volatile i32*, i32** %day.reg2mem
  %338 = load i32, i32* %day.reload283, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 274, %339
  %add40 = add nsw i32 274, %338
  %date.reload314 = load volatile i32*, i32** %date.reg2mem
  store i32 %340, i32* %date.reload314, align 4
  store i32 21134777, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %math.reload252 = load volatile i32*, i32** %math.reg2mem
  %341 = load i32, i32* %math.reload252, align 4
  %cmp42 = icmp eq i32 %341, 11
  %342 = select i1 %cmp42, i32 457093168, i32 414420162
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  %343 = load i32, i32* %day.reload282, align 4
  %344 = sub i32 305, -1606516706
  %345 = add i32 %344, %343
  %346 = add i32 %345, -1606516706
  %add44 = add nsw i32 305, %343
  %date.reload313 = load volatile i32*, i32** %date.reg2mem
  store i32 %346, i32* %date.reload313, align 4
  store i32 414420162, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %math.reload251 = load volatile i32*, i32** %math.reg2mem
  %347 = load i32, i32* %math.reload251, align 4
  %cmp46 = icmp eq i32 %347, 12
  %348 = select i1 %cmp46, i32 685841944, i32 746020278
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 113367357, i32 1439560235
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  %375 = load i32, i32* %day.reload281, align 4
  %376 = sub i32 335, 1536296974
  %377 = add i32 %376, %375
  %378 = add i32 %377, 1536296974
  %add48 = add nsw i32 335, %375
  %date.reload312 = load volatile i32*, i32** %date.reg2mem
  store i32 %378, i32* %date.reload312, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -499631370, i32 1439560235
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 746020278, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1091983787, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %year.reload227 = load volatile i32*, i32** %year.reg2mem
  %393 = load i32, i32* %year.reload227, align 4
  %rem51 = srem i32 %393, 4
  %cmp52 = icmp ne i32 %rem51, 0
  %394 = select i1 %cmp52, i32 974009086, i32 889993873
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %year.reload226 = load volatile i32*, i32** %year.reg2mem
  %395 = load i32, i32* %year.reload226, align 4
  %rem54 = srem i32 %395, 100
  %cmp55 = icmp eq i32 %rem54, 0
  %396 = select i1 %cmp55, i32 1476194024, i32 -514248278
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %397 = load i32, i32* %year.reload, align 4
  %rem57 = srem i32 %397, 400
  %cmp58 = icmp ne i32 %rem57, 0
  %398 = select i1 %cmp58, i32 974009086, i32 -514248278
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %math.reload250 = load volatile i32*, i32** %math.reg2mem
  %399 = load i32, i32* %math.reload250, align 4
  %cmp60 = icmp eq i32 %399, 1
  %400 = select i1 %cmp60, i32 1689224594, i32 -1521856342
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  %401 = load i32, i32* %day.reload280, align 4
  %date.reload311 = load volatile i32*, i32** %date.reg2mem
  store i32 %401, i32* %date.reload311, align 4
  store i32 -1521856342, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %math.reload249 = load volatile i32*, i32** %math.reg2mem
  %402 = load i32, i32* %math.reload249, align 4
  %cmp63 = icmp eq i32 %402, 2
  %403 = select i1 %cmp63, i32 -646846933, i32 1730808261
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %day.reload279 = load volatile i32*, i32** %day.reg2mem
  %404 = load i32, i32* %day.reload279, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 31, %405
  %add65 = add nsw i32 31, %404
  %date.reload310 = load volatile i32*, i32** %date.reg2mem
  store i32 %406, i32* %date.reload310, align 4
  store i32 1730808261, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 559512178
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 559512178
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -798446658, i32 1322276844
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %math.reload248 = load volatile i32*, i32** %math.reg2mem
  %434 = load i32, i32* %math.reload248, align 4
  %cmp67 = icmp eq i32 %434, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 747495197
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 747495197
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1687825850, i32 1322276844
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %450 = select i1 %cmp67.reload, i32 -1591668548, i32 821031555
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %day.reload278 = load volatile i32*, i32** %day.reg2mem
  %451 = load i32, i32* %day.reload278, align 4
  %452 = sub i32 59, -850218790
  %453 = add i32 %452, %451
  %454 = add i32 %453, -850218790
  %add69 = add nsw i32 59, %451
  %date.reload309 = load volatile i32*, i32** %date.reg2mem
  store i32 %454, i32* %date.reload309, align 4
  store i32 821031555, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %math.reload247 = load volatile i32*, i32** %math.reg2mem
  %455 = load i32, i32* %math.reload247, align 4
  %cmp71 = icmp eq i32 %455, 4
  %456 = select i1 %cmp71, i32 722997172, i32 -35095698
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1872360287, i32 24292390
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  %483 = load i32, i32* %day.reload277, align 4
  %484 = sub i32 90, -1754891790
  %485 = add i32 %484, %483
  %486 = add i32 %485, -1754891790
  %add73 = add nsw i32 90, %483
  %date.reload308 = load volatile i32*, i32** %date.reg2mem
  store i32 %486, i32* %date.reload308, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 17322450, i32 24292390
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -35095698, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -422248256
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -422248256
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 942251965, i32 -1343184446
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %math.reload246 = load volatile i32*, i32** %math.reg2mem
  %516 = load i32, i32* %math.reload246, align 4
  %cmp75 = icmp eq i32 %516, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 2024081416
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 2024081416
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -33587185, i32 -1343184446
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %544 = select i1 %cmp75.reload, i32 -1279848865, i32 -1328503726
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %day.reload276 = load volatile i32*, i32** %day.reg2mem
  %545 = load i32, i32* %day.reload276, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 120, %546
  %add77 = add nsw i32 120, %545
  %date.reload307 = load volatile i32*, i32** %date.reg2mem
  store i32 %547, i32* %date.reload307, align 4
  store i32 -1328503726, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1296822483, i32 202569749
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %math.reload245 = load volatile i32*, i32** %math.reg2mem
  %574 = load i32, i32* %math.reload245, align 4
  %cmp79 = icmp eq i32 %574, 6
  store i1 %cmp79, i1* %cmp79.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1882711425, i32 202569749
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %589 = select i1 %cmp79.reload, i32 2035547476, i32 877025902
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %day.reload275 = load volatile i32*, i32** %day.reg2mem
  %590 = load i32, i32* %day.reload275, align 4
  %591 = add i32 151, -678776168
  %592 = add i32 %591, %590
  %593 = sub i32 %592, -678776168
  %add81 = add nsw i32 151, %590
  %date.reload306 = load volatile i32*, i32** %date.reg2mem
  store i32 %593, i32* %date.reload306, align 4
  store i32 877025902, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 167052229
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 167052229
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1208698439, i32 -164193897
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %math.reload244 = load volatile i32*, i32** %math.reg2mem
  %609 = load i32, i32* %math.reload244, align 4
  %cmp83 = icmp eq i32 %609, 7
  store i1 %cmp83, i1* %cmp83.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 929804996
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 929804996
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -8742032, i32 -164193897
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %625 = select i1 %cmp83.reload, i32 770364135, i32 -163526108
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1499710775, i32 308804033
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %day.reload274 = load volatile i32*, i32** %day.reg2mem
  %652 = load i32, i32* %day.reload274, align 4
  %653 = sub i32 181, -929458314
  %654 = add i32 %653, %652
  %655 = add i32 %654, -929458314
  %add85 = add nsw i32 181, %652
  %date.reload305 = load volatile i32*, i32** %date.reg2mem
  store i32 %655, i32* %date.reload305, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -271636600
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -271636600
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -944652085, i32 308804033
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -163526108, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %math.reload243 = load volatile i32*, i32** %math.reg2mem
  %683 = load i32, i32* %math.reload243, align 4
  %cmp87 = icmp eq i32 %683, 8
  %684 = select i1 %cmp87, i32 1957108582, i32 -129096197
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %day.reload273 = load volatile i32*, i32** %day.reg2mem
  %685 = load i32, i32* %day.reload273, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 212, %686
  %add89 = add nsw i32 212, %685
  %date.reload304 = load volatile i32*, i32** %date.reg2mem
  store i32 %687, i32* %date.reload304, align 4
  store i32 -129096197, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %math.reload242 = load volatile i32*, i32** %math.reg2mem
  %688 = load i32, i32* %math.reload242, align 4
  %cmp91 = icmp eq i32 %688, 9
  %689 = select i1 %cmp91, i32 1022342128, i32 -1519224054
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %day.reload272 = load volatile i32*, i32** %day.reg2mem
  %690 = load i32, i32* %day.reload272, align 4
  %691 = add i32 243, 1888111053
  %692 = add i32 %691, %690
  %693 = sub i32 %692, 1888111053
  %add93 = add nsw i32 243, %690
  %date.reload303 = load volatile i32*, i32** %date.reg2mem
  store i32 %693, i32* %date.reload303, align 4
  store i32 -1519224054, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -75833006
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -75833006
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 71405819, i32 -663522733
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %math.reload241 = load volatile i32*, i32** %math.reg2mem
  %709 = load i32, i32* %math.reload241, align 4
  %cmp95 = icmp eq i32 %709, 10
  store i1 %cmp95, i1* %cmp95.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 2027216640, i32 -663522733
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %724 = select i1 %cmp95.reload, i32 -1744227768, i32 1808090949
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %day.reload271 = load volatile i32*, i32** %day.reg2mem
  %725 = load i32, i32* %day.reload271, align 4
  %726 = sub i32 0, 273
  %727 = sub i32 0, %725
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add97 = add nsw i32 273, %725
  %date.reload302 = load volatile i32*, i32** %date.reg2mem
  store i32 %729, i32* %date.reload302, align 4
  store i32 1808090949, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %math.reload240 = load volatile i32*, i32** %math.reg2mem
  %730 = load i32, i32* %math.reload240, align 4
  %cmp99 = icmp eq i32 %730, 11
  %731 = select i1 %cmp99, i32 1025390191, i32 -405169979
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %day.reload270 = load volatile i32*, i32** %day.reg2mem
  %732 = load i32, i32* %day.reload270, align 4
  %733 = add i32 304, -1036608458
  %734 = add i32 %733, %732
  %735 = sub i32 %734, -1036608458
  %add101 = add nsw i32 304, %732
  %date.reload301 = load volatile i32*, i32** %date.reg2mem
  store i32 %735, i32* %date.reload301, align 4
  store i32 -405169979, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %math.reload239 = load volatile i32*, i32** %math.reg2mem
  %736 = load i32, i32* %math.reload239, align 4
  %cmp103 = icmp eq i32 %736, 12
  %737 = select i1 %cmp103, i32 -1879410213, i32 825507240
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %day.reload269 = load volatile i32*, i32** %day.reg2mem
  %738 = load i32, i32* %day.reload269, align 4
  %739 = add i32 334, 1434712035
  %740 = add i32 %739, %738
  %741 = sub i32 %740, 1434712035
  %add105 = add nsw i32 334, %738
  %date.reload300 = load volatile i32*, i32** %date.reg2mem
  store i32 %741, i32* %date.reload300, align 4
  store i32 825507240, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -2035630209
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2035630209
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1854481856, i32 -694861018
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 1903492853
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1903492853
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -83806638, i32 -694861018
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -514248278, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %date.reload299 = load volatile i32*, i32** %date.reg2mem
  %796 = load i32, i32* %date.reload299, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %796)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %mathalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %mathalteredBB, i32* %dayalteredBB)
  %797 = load i32, i32* %yearalteredBB, align 4
  %798 = add i32 0, 28301420
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 28301420
  %_ = sub i32 0, %797
  %801 = sub i32 0, 4
  %802 = sub i32 %800, %801
  %gen = add i32 %800, 4
  %803 = sub i32 0, 296927966
  %804 = sub i32 %803, %797
  %805 = add i32 %804, 296927966
  %_109 = sub i32 0, %797
  %806 = sub i32 0, %805
  %807 = sub i32 0, 4
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen110 = add i32 %805, 4
  %_111 = shl i32 %797, 4
  %_112 = shl i32 %797, 4
  %810 = sub i32 %797, 45690433
  %811 = sub i32 %810, 4
  %812 = add i32 %811, 45690433
  %_113 = sub i32 %797, 4
  %gen114 = mul i32 %812, 4
  %remalteredBB = srem i32 %797, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -138509867, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %day.reload268 = load volatile i32*, i32** %day.reg2mem
  %813 = load i32, i32* %day.reload268, align 4
  %814 = add i32 0, 102326032
  %815 = sub i32 %814, 60
  %816 = sub i32 %815, 102326032
  %_116 = sub i32 0, 60
  %817 = sub i32 0, %816
  %818 = sub i32 0, %813
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen117 = add i32 %816, %813
  %821 = add i32 60, 953732512
  %822 = add i32 %821, %813
  %823 = sub i32 %822, 953732512
  %add12alteredBB = add nsw i32 60, %813
  %date.reload298 = load volatile i32*, i32** %date.reg2mem
  store i32 %823, i32* %date.reload298, align 4
  store i32 72581845, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %day.reload267 = load volatile i32*, i32** %day.reg2mem
  %824 = load i32, i32* %day.reload267, align 4
  %825 = add i32 0, 1599201102
  %826 = sub i32 %825, 152
  %827 = sub i32 %826, 1599201102
  %_122 = sub i32 0, 152
  %828 = add i32 %827, -873931853
  %829 = add i32 %828, %824
  %830 = sub i32 %829, -873931853
  %gen123 = add i32 %827, %824
  %831 = sub i32 0, %824
  %832 = add i32 152, %831
  %_124 = sub i32 152, %824
  %gen125 = mul i32 %832, %824
  %833 = sub i32 0, %824
  %834 = add i32 152, %833
  %_126 = sub i32 152, %824
  %gen127 = mul i32 %834, %824
  %835 = sub i32 0, -1943804468
  %836 = sub i32 %835, 152
  %837 = add i32 %836, -1943804468
  %_128 = sub i32 0, 152
  %838 = sub i32 0, %837
  %839 = sub i32 0, %824
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen129 = add i32 %837, %824
  %842 = add i32 152, -27224918
  %843 = sub i32 %842, %824
  %844 = sub i32 %843, -27224918
  %_130 = sub i32 152, %824
  %gen131 = mul i32 %844, %824
  %845 = sub i32 0, 152
  %846 = sub i32 0, %824
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add24alteredBB = add nsw i32 152, %824
  %date.reload297 = load volatile i32*, i32** %date.reg2mem
  store i32 %848, i32* %date.reload297, align 4
  store i32 -236047396, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %math.reload238 = load volatile i32*, i32** %math.reg2mem
  %849 = load i32, i32* %math.reload238, align 4
  %cmp26alteredBB = icmp eq i32 %849, 7
  store i32 -1164989343, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %math.reload237 = load volatile i32*, i32** %math.reg2mem
  %850 = load i32, i32* %math.reload237, align 4
  %cmp30alteredBB = icmp eq i32 %850, 8
  store i32 -392085582, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %day.reload266 = load volatile i32*, i32** %day.reg2mem
  %851 = load i32, i32* %day.reload266, align 4
  %852 = add i32 0, -484859381
  %853 = sub i32 %852, 213
  %854 = sub i32 %853, -484859381
  %_144 = sub i32 0, 213
  %855 = sub i32 %854, 245801440
  %856 = add i32 %855, %851
  %857 = add i32 %856, 245801440
  %gen145 = add i32 %854, %851
  %_146 = shl i32 213, %851
  %_147 = shl i32 213, %851
  %858 = sub i32 0, %851
  %859 = sub i32 213, %858
  %add32alteredBB = add nsw i32 213, %851
  %date.reload296 = load volatile i32*, i32** %date.reg2mem
  store i32 %859, i32* %date.reload296, align 4
  store i32 -1045110830, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %math.reload236 = load volatile i32*, i32** %math.reg2mem
  %860 = load i32, i32* %math.reload236, align 4
  %cmp38alteredBB = icmp eq i32 %860, 10
  store i32 45099082, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %day.reload265 = load volatile i32*, i32** %day.reg2mem
  %861 = load i32, i32* %day.reload265, align 4
  %862 = sub i32 0, 335
  %863 = add i32 0, %862
  %_156 = sub i32 0, 335
  %864 = add i32 %863, 1211484077
  %865 = add i32 %864, %861
  %866 = sub i32 %865, 1211484077
  %gen157 = add i32 %863, %861
  %_158 = shl i32 335, %861
  %867 = add i32 0, -1958961437
  %868 = sub i32 %867, 335
  %869 = sub i32 %868, -1958961437
  %_159 = sub i32 0, 335
  %870 = sub i32 %869, 245196235
  %871 = add i32 %870, %861
  %872 = add i32 %871, 245196235
  %gen160 = add i32 %869, %861
  %873 = add i32 0, 945434074
  %874 = sub i32 %873, 335
  %875 = sub i32 %874, 945434074
  %_161 = sub i32 0, 335
  %876 = sub i32 0, %875
  %877 = sub i32 0, %861
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen162 = add i32 %875, %861
  %880 = sub i32 0, 1801024934
  %881 = sub i32 %880, 335
  %882 = add i32 %881, 1801024934
  %_163 = sub i32 0, 335
  %883 = sub i32 %882, 581105925
  %884 = add i32 %883, %861
  %885 = add i32 %884, 581105925
  %gen164 = add i32 %882, %861
  %886 = sub i32 335, 1492457826
  %887 = sub i32 %886, %861
  %888 = add i32 %887, 1492457826
  %_165 = sub i32 335, %861
  %gen166 = mul i32 %888, %861
  %889 = sub i32 335, -201521692
  %890 = sub i32 %889, %861
  %891 = add i32 %890, -201521692
  %_167 = sub i32 335, %861
  %gen168 = mul i32 %891, %861
  %892 = sub i32 0, %861
  %893 = sub i32 335, %892
  %add48alteredBB = add nsw i32 335, %861
  %date.reload295 = load volatile i32*, i32** %date.reg2mem
  store i32 %893, i32* %date.reload295, align 4
  store i32 113367357, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %math.reload235 = load volatile i32*, i32** %math.reg2mem
  %894 = load i32, i32* %math.reload235, align 4
  %cmp67alteredBB = icmp eq i32 %894, 3
  store i32 -798446658, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %day.reload264 = load volatile i32*, i32** %day.reg2mem
  %895 = load i32, i32* %day.reload264, align 4
  %_177 = shl i32 90, %895
  %896 = sub i32 0, %895
  %897 = add i32 90, %896
  %_178 = sub i32 90, %895
  %gen179 = mul i32 %897, %895
  %898 = sub i32 90, 1030276130
  %899 = sub i32 %898, %895
  %900 = add i32 %899, 1030276130
  %_180 = sub i32 90, %895
  %gen181 = mul i32 %900, %895
  %901 = sub i32 0, 90
  %902 = add i32 0, %901
  %_182 = sub i32 0, 90
  %903 = add i32 %902, 596216594
  %904 = add i32 %903, %895
  %905 = sub i32 %904, 596216594
  %gen183 = add i32 %902, %895
  %906 = add i32 90, 1385232578
  %907 = add i32 %906, %895
  %908 = sub i32 %907, 1385232578
  %add73alteredBB = add nsw i32 90, %895
  %date.reload294 = load volatile i32*, i32** %date.reg2mem
  store i32 %908, i32* %date.reload294, align 4
  store i32 1872360287, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %math.reload234 = load volatile i32*, i32** %math.reg2mem
  %909 = load i32, i32* %math.reload234, align 4
  %cmp75alteredBB = icmp eq i32 %909, 5
  store i32 942251965, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %math.reload233 = load volatile i32*, i32** %math.reg2mem
  %910 = load i32, i32* %math.reload233, align 4
  %cmp79alteredBB = icmp eq i32 %910, 6
  store i32 1296822483, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %math.reload232 = load volatile i32*, i32** %math.reg2mem
  %911 = load i32, i32* %math.reload232, align 4
  %cmp83alteredBB = icmp eq i32 %911, 7
  store i32 -1208698439, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %912 = load i32, i32* %day.reload, align 4
  %913 = sub i32 181, 2103444269
  %914 = sub i32 %913, %912
  %915 = add i32 %914, 2103444269
  %_200 = sub i32 181, %912
  %gen201 = mul i32 %915, %912
  %916 = add i32 0, -2120476218
  %917 = sub i32 %916, 181
  %918 = sub i32 %917, -2120476218
  %_202 = sub i32 0, 181
  %919 = sub i32 %918, 1398483120
  %920 = add i32 %919, %912
  %921 = add i32 %920, 1398483120
  %gen203 = add i32 %918, %912
  %922 = sub i32 0, 181
  %923 = add i32 0, %922
  %_204 = sub i32 0, 181
  %924 = sub i32 0, %912
  %925 = sub i32 %923, %924
  %gen205 = add i32 %923, %912
  %_206 = shl i32 181, %912
  %926 = sub i32 0, %912
  %927 = add i32 181, %926
  %_207 = sub i32 181, %912
  %gen208 = mul i32 %927, %912
  %928 = sub i32 0, 2027698990
  %929 = sub i32 %928, 181
  %930 = add i32 %929, 2027698990
  %_209 = sub i32 0, 181
  %931 = sub i32 0, %930
  %932 = sub i32 0, %912
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen210 = add i32 %930, %912
  %_211 = shl i32 181, %912
  %935 = sub i32 181, -189307617
  %936 = add i32 %935, %912
  %937 = add i32 %936, -189307617
  %add85alteredBB = add nsw i32 181, %912
  %date.reload = load volatile i32*, i32** %date.reg2mem
  store i32 %937, i32* %date.reload, align 4
  store i32 1499710775, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %math.reload = load volatile i32*, i32** %math.reg2mem
  %938 = load i32, i32* %math.reload, align 4
  %cmp95alteredBB = icmp eq i32 %938, 10
  store i32 71405819, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1854481856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %if.end106, %if.then104, %if.end102, %if.then100, %if.end98, %if.then96, %originalBBpart2217, %originalBB215, %if.end94, %if.then92, %if.end90, %if.then88, %if.end86, %originalBBpart2213, %originalBB199, %if.then84, %originalBBpart2197, %originalBB195, %if.end82, %if.then80, %originalBBpart2193, %originalBB191, %if.end78, %if.then76, %originalBBpart2189, %originalBB187, %if.end74, %originalBBpart2185, %originalBB176, %if.then72, %if.end70, %if.then68, %originalBBpart2174, %originalBB172, %if.end66, %if.then64, %if.end62, %if.then61, %if.then59, %land.lhs.true56, %lor.lhs.false53, %if.end50, %if.end49, %originalBBpart2170, %originalBB155, %if.then47, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart2153, %originalBB151, %if.end37, %if.then35, %if.end33, %originalBBpart2149, %originalBB143, %if.then31, %originalBBpart2141, %originalBB139, %if.end29, %if.then27, %originalBBpart2137, %originalBB135, %if.end25, %originalBBpart2133, %originalBB121, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %originalBBpart2119, %originalBB115, %if.then11, %if.end9, %if.then8, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

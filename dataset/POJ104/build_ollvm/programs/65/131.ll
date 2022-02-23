; ModuleID = 'source-C-CXX/65/131.c'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %rem75.reg2mem = alloca i32
  %conv17.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %leapnum = alloca i32, align 4
  %month = alloca i16, align 2
  %day = alloca i16, align 2
  %mod = alloca i16, align 2
  %now = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i16* %month, i16* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1558110200, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem253 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1558110200, label %first
    i32 1126119262, label %lor.rhs
    i32 -56771954, label %originalBB
    i32 394587591, label %originalBBpart2
    i32 1107651206, label %land.rhs
    i32 11950971, label %originalBB94
    i32 -1293151097, label %originalBBpart2100
    i32 -1819619254, label %land.end
    i32 2052377320, label %originalBB102
    i32 657335405, label %originalBBpart2104
    i32 38522560, label %lor.end
    i32 -1315316333, label %if.then
    i32 480219417, label %if.end
    i32 1438975116, label %NodeBlock214
    i32 -964266415, label %NodeBlock212
    i32 1246609775, label %NodeBlock210
    i32 1789564422, label %NodeBlock208
    i32 -1061247003, label %LeafBlock206
    i32 1399927527, label %NodeBlock204
    i32 1453408601, label %NodeBlock202
    i32 239431047, label %NodeBlock200
    i32 525537666, label %NodeBlock198
    i32 373157276, label %NodeBlock196
    i32 -43861241, label %NodeBlock194
    i32 -528788225, label %NodeBlock
    i32 1563870446, label %LeafBlock
    i32 772958100, label %sw.bb
    i32 -1719060086, label %originalBB106
    i32 -2061289046, label %originalBBpart2110
    i32 -1598646852, label %sw.bb21
    i32 -583397174, label %sw.bb25
    i32 456575063, label %originalBB112
    i32 409124273, label %originalBBpart2118
    i32 -1870063724, label %sw.bb29
    i32 460637618, label %sw.bb33
    i32 1779201627, label %originalBB120
    i32 -835481116, label %originalBBpart2127
    i32 -1849658699, label %sw.bb37
    i32 397261240, label %sw.bb41
    i32 1002692336, label %sw.bb45
    i32 -1804247062, label %sw.bb49
    i32 -1418137038, label %originalBB129
    i32 -245660762, label %originalBBpart2145
    i32 -1119423199, label %sw.bb53
    i32 -1015609694, label %originalBB147
    i32 -1546762322, label %originalBBpart2152
    i32 -1271299473, label %sw.bb57
    i32 -674696961, label %originalBB154
    i32 -1322876957, label %originalBBpart2165
    i32 -1805696666, label %sw.bb61
    i32 -2009924421, label %NewDefault
    i32 186305547, label %sw.epilog
    i32 -67403596, label %land.lhs.true
    i32 2071650136, label %if.then68
    i32 1806777607, label %originalBB167
    i32 1781104068, label %originalBBpart2180
    i32 2073777236, label %if.end69
    i32 2111634884, label %NodeBlock231
    i32 2091712348, label %NodeBlock229
    i32 664541351, label %NodeBlock227
    i32 1136939174, label %LeafBlock225
    i32 1036506405, label %NodeBlock223
    i32 -1574248681, label %NodeBlock221
    i32 1211296214, label %NodeBlock219
    i32 -514666956, label %LeafBlock217
    i32 971254717, label %sw.bb76
    i32 -690371270, label %sw.bb78
    i32 1552931462, label %sw.bb80
    i32 2035554140, label %originalBB182
    i32 655407945, label %originalBBpart2184
    i32 820003803, label %sw.bb82
    i32 1714042164, label %sw.bb84
    i32 1147594564, label %sw.bb86
    i32 1469608691, label %originalBB186
    i32 -639854586, label %originalBBpart2188
    i32 -1663549969, label %sw.bb88
    i32 1929165105, label %originalBB190
    i32 418906705, label %originalBBpart2192
    i32 -659352497, label %NewDefault216
    i32 1967654793, label %sw.epilog90
    i32 -1245912991, label %originalBBalteredBB
    i32 -1003410957, label %originalBB94alteredBB
    i32 -925911083, label %originalBB102alteredBB
    i32 806623777, label %originalBB106alteredBB
    i32 874303703, label %originalBB112alteredBB
    i32 -1126076988, label %originalBB120alteredBB
    i32 1273585787, label %originalBB129alteredBB
    i32 -886027251, label %originalBB147alteredBB
    i32 874762831, label %originalBB154alteredBB
    i32 1469226017, label %originalBB167alteredBB
    i32 540120936, label %originalBB182alteredBB
    i32 1205123662, label %originalBB186alteredBB
    i32 164819080, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 38522560, i32 1126119262
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -548956579
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -548956579
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -56771954, i32 -1245912991
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1002670068
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1002670068
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 394587591, i32 -1245912991
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1107651206, i32 -1819619254
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %83 = select i1 %81, i32 11950971, i32 -1003410957
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %84 = load i32, i32* %year, align 4
  %rem3 = srem i32 %84, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -386134818
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -386134818
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1293151097, i32 -1003410957
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1819619254, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2052377320, i32 -925911083
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
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
  %139 = select i1 %137, i32 657335405, i32 -925911083
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 38522560, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem253
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  %cond = select i1 %.reload254, i32 84, i32 70
  %conv = trunc i32 %cond to i8
  store i8 %conv, i8* %now, align 1
  %140 = load i32, i32* %year, align 4
  %div = sdiv i32 %140, 4
  %141 = load i32, i32* %year, align 4
  %div5 = sdiv i32 %141, 100
  %142 = sub i32 0, %div5
  %143 = add i32 %div, %142
  %sub = sub nsw i32 %div, %div5
  %144 = load i32, i32* %year, align 4
  %div6 = sdiv i32 %144, 400
  %145 = add i32 %143, 1807574770
  %146 = add i32 %145, %div6
  %147 = sub i32 %146, 1807574770
  %add = add nsw i32 %143, %div6
  store i32 %147, i32* %leapnum, align 4
  %148 = load i8, i8* %now, align 1
  %conv7 = sext i8 %148 to i32
  %cmp8 = icmp eq i32 %conv7, 84
  %149 = select i1 %cmp8, i32 -1315316333, i32 480219417
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %leapnum, align 4
  %151 = add i32 %150, -632417083
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -632417083
  %dec = add nsw i32 %150, -1
  store i32 %153, i32* %leapnum, align 4
  store i32 480219417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %leapnum, align 4
  %rem10 = srem i32 %154, 7
  store i32 %rem10, i32* %leapnum, align 4
  %155 = load i32, i32* %year, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub11 = sub nsw i32 %155, 1
  %rem12 = srem i32 %157, 7
  %conv13 = trunc i32 %rem12 to i16
  store i16 %conv13, i16* %mod, align 2
  %158 = load i32, i32* %leapnum, align 4
  %159 = load i16, i16* %mod, align 2
  %conv14 = sext i16 %159 to i32
  %160 = add i32 %conv14, -1709639029
  %161 = add i32 %160, %158
  %162 = sub i32 %161, -1709639029
  %add15 = add nsw i32 %conv14, %158
  %conv16 = trunc i32 %162 to i16
  store i16 %conv16, i16* %mod, align 2
  %163 = load i16, i16* %month, align 2
  %conv17 = sext i16 %163 to i32
  store i32 %conv17, i32* %conv17.reg2mem
  store i32 1438975116, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv17.reload245 = load volatile i32, i32* %conv17.reg2mem
  %Pivot215 = icmp slt i32 %conv17.reload245, 7
  %164 = select i1 %Pivot215, i32 239431047, i32 -964266415
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv17.reload238 = load volatile i32, i32* %conv17.reg2mem
  %Pivot213 = icmp slt i32 %conv17.reload238, 10
  %165 = select i1 %Pivot213, i32 1399927527, i32 1246609775
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %conv17.reload235 = load volatile i32, i32* %conv17.reg2mem
  %Pivot211 = icmp slt i32 %conv17.reload235, 11
  %166 = select i1 %Pivot211, i32 -583397174, i32 1789564422
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv17.reload234 = load volatile i32, i32* %conv17.reg2mem
  %Pivot209 = icmp slt i32 %conv17.reload234, 12
  %167 = select i1 %Pivot209, i32 -1598646852, i32 -1061247003
  store i32 %167, i32* %switchVar
  br label %loopEnd

LeafBlock206:                                     ; preds = %loopEntry
  %conv17.reload = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf207 = icmp eq i32 %conv17.reload, 12
  %168 = select i1 %SwitchLeaf207, i32 772958100, i32 -2009924421
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv17.reload237 = load volatile i32, i32* %conv17.reg2mem
  %Pivot205 = icmp slt i32 %conv17.reload237, 8
  %169 = select i1 %Pivot205, i32 -1849658699, i32 1453408601
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %conv17.reload236 = load volatile i32, i32* %conv17.reg2mem
  %Pivot203 = icmp slt i32 %conv17.reload236, 9
  %170 = select i1 %Pivot203, i32 460637618, i32 -1870063724
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %conv17.reload244 = load volatile i32, i32* %conv17.reg2mem
  %Pivot201 = icmp slt i32 %conv17.reload244, 4
  %171 = select i1 %Pivot201, i32 -43861241, i32 525537666
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %conv17.reload240 = load volatile i32, i32* %conv17.reg2mem
  %Pivot199 = icmp slt i32 %conv17.reload240, 5
  %172 = select i1 %Pivot199, i32 -1804247062, i32 373157276
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %conv17.reload239 = load volatile i32, i32* %conv17.reg2mem
  %Pivot197 = icmp slt i32 %conv17.reload239, 6
  %173 = select i1 %Pivot197, i32 1002692336, i32 397261240
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %conv17.reload243 = load volatile i32, i32* %conv17.reg2mem
  %Pivot195 = icmp slt i32 %conv17.reload243, 2
  %174 = select i1 %Pivot195, i32 1563870446, i32 -528788225
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reload241 = load volatile i32, i32* %conv17.reg2mem
  %Pivot = icmp slt i32 %conv17.reload241, 3
  %175 = select i1 %Pivot, i32 -1271299473, i32 -1119423199
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reload242 = load volatile i32, i32* %conv17.reg2mem
  %SwitchLeaf = icmp eq i32 %conv17.reload242, 1
  %176 = select i1 %SwitchLeaf, i32 -1805696666, i32 -2009924421
  store i32 %176, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1719060086, i32 806623777
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %203 = load i16, i16* %mod, align 2
  %conv18 = sext i16 %203 to i32
  %204 = sub i32 0, %conv18
  %205 = sub i32 0, 30
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add19 = add nsw i32 %conv18, 30
  %conv20 = trunc i32 %207 to i16
  store i16 %conv20, i16* %mod, align 2
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1000749083
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1000749083
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2061289046, i32 806623777
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1598646852, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %223 = load i16, i16* %mod, align 2
  %conv22 = sext i16 %223 to i32
  %224 = add i32 %conv22, -1976510804
  %225 = add i32 %224, 31
  %226 = sub i32 %225, -1976510804
  %add23 = add nsw i32 %conv22, 31
  %conv24 = trunc i32 %226 to i16
  store i16 %conv24, i16* %mod, align 2
  store i32 -583397174, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1430283131
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1430283131
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 456575063, i32 874303703
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %254 = load i16, i16* %mod, align 2
  %conv26 = sext i16 %254 to i32
  %255 = sub i32 0, 30
  %256 = sub i32 %conv26, %255
  %add27 = add nsw i32 %conv26, 30
  %conv28 = trunc i32 %256 to i16
  store i16 %conv28, i16* %mod, align 2
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 409124273, i32 874303703
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1870063724, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %283 = load i16, i16* %mod, align 2
  %conv30 = sext i16 %283 to i32
  %284 = sub i32 0, 31
  %285 = sub i32 %conv30, %284
  %add31 = add nsw i32 %conv30, 31
  %conv32 = trunc i32 %285 to i16
  store i16 %conv32, i16* %mod, align 2
  store i32 460637618, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1880464251
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1880464251
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1779201627, i32 -1126076988
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %313 = load i16, i16* %mod, align 2
  %conv34 = sext i16 %313 to i32
  %314 = sub i32 0, 31
  %315 = sub i32 %conv34, %314
  %add35 = add nsw i32 %conv34, 31
  %conv36 = trunc i32 %315 to i16
  store i16 %conv36, i16* %mod, align 2
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -835481116, i32 -1126076988
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1849658699, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %342 = load i16, i16* %mod, align 2
  %conv38 = sext i16 %342 to i32
  %343 = add i32 %conv38, -614029362
  %344 = add i32 %343, 30
  %345 = sub i32 %344, -614029362
  %add39 = add nsw i32 %conv38, 30
  %conv40 = trunc i32 %345 to i16
  store i16 %conv40, i16* %mod, align 2
  store i32 397261240, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %346 = load i16, i16* %mod, align 2
  %conv42 = sext i16 %346 to i32
  %347 = add i32 %conv42, 588004880
  %348 = add i32 %347, 31
  %349 = sub i32 %348, 588004880
  %add43 = add nsw i32 %conv42, 31
  %conv44 = trunc i32 %349 to i16
  store i16 %conv44, i16* %mod, align 2
  store i32 1002692336, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %350 = load i16, i16* %mod, align 2
  %conv46 = sext i16 %350 to i32
  %351 = add i32 %conv46, -484429145
  %352 = add i32 %351, 30
  %353 = sub i32 %352, -484429145
  %add47 = add nsw i32 %conv46, 30
  %conv48 = trunc i32 %353 to i16
  store i16 %conv48, i16* %mod, align 2
  store i32 -1804247062, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 362138331
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 362138331
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1418137038, i32 1273585787
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %381 = load i16, i16* %mod, align 2
  %conv50 = sext i16 %381 to i32
  %382 = sub i32 0, 31
  %383 = sub i32 %conv50, %382
  %add51 = add nsw i32 %conv50, 31
  %conv52 = trunc i32 %383 to i16
  store i16 %conv52, i16* %mod, align 2
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2070472353
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2070472353
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -245660762, i32 1273585787
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1119423199, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1015609694, i32 -886027251
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %413 = load i16, i16* %mod, align 2
  %conv54 = sext i16 %413 to i32
  %414 = sub i32 0, 28
  %415 = sub i32 %conv54, %414
  %add55 = add nsw i32 %conv54, 28
  %conv56 = trunc i32 %415 to i16
  store i16 %conv56, i16* %mod, align 2
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1834333421
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1834333421
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1546762322, i32 -886027251
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1271299473, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -674696961, i32 874762831
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %457 = load i16, i16* %mod, align 2
  %conv58 = sext i16 %457 to i32
  %458 = sub i32 %conv58, 282920327
  %459 = add i32 %458, 31
  %460 = add i32 %459, 282920327
  %add59 = add nsw i32 %conv58, 31
  %conv60 = trunc i32 %460 to i16
  store i16 %conv60, i16* %mod, align 2
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1322876957, i32 874762831
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1805696666, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  store i32 186305547, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 186305547, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %475 = load i8, i8* %now, align 1
  %conv62 = sext i8 %475 to i32
  %cmp63 = icmp eq i32 %conv62, 84
  %476 = select i1 %cmp63, i32 -67403596, i32 2073777236
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %477 = load i16, i16* %month, align 2
  %conv65 = sext i16 %477 to i32
  %cmp66 = icmp sgt i32 %conv65, 2
  %478 = select i1 %cmp66, i32 2071650136, i32 2073777236
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1806777607, i32 1469226017
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %505 = load i16, i16* %mod, align 2
  %506 = add i16 %505, 20341
  %507 = add i16 %506, 1
  %508 = sub i16 %507, 20341
  %inc = add i16 %505, 1
  store i16 %508, i16* %mod, align 2
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
  %522 = select i1 %520, i32 1781104068, i32 1469226017
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2073777236, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %523 = load i16, i16* %day, align 2
  %conv70 = sext i16 %523 to i32
  %524 = load i16, i16* %mod, align 2
  %conv71 = sext i16 %524 to i32
  %525 = sub i32 %conv71, -61612356
  %526 = add i32 %525, %conv70
  %527 = add i32 %526, -61612356
  %add72 = add nsw i32 %conv71, %conv70
  %conv73 = trunc i32 %527 to i16
  store i16 %conv73, i16* %mod, align 2
  %528 = load i16, i16* %mod, align 2
  %conv74 = sext i16 %528 to i32
  %rem75 = srem i32 %conv74, 7
  store i32 %rem75, i32* %rem75.reg2mem
  store i32 2111634884, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %rem75.reload252 = load volatile i32, i32* %rem75.reg2mem
  %Pivot232 = icmp slt i32 %rem75.reload252, 3
  %529 = select i1 %Pivot232, i32 -1574248681, i32 2091712348
  store i32 %529, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %rem75.reload248 = load volatile i32, i32* %rem75.reg2mem
  %Pivot230 = icmp slt i32 %rem75.reload248, 5
  %530 = select i1 %Pivot230, i32 1036506405, i32 664541351
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %rem75.reload246 = load volatile i32, i32* %rem75.reg2mem
  %Pivot228 = icmp slt i32 %rem75.reload246, 6
  %531 = select i1 %Pivot228, i32 1714042164, i32 1136939174
  store i32 %531, i32* %switchVar
  br label %loopEnd

LeafBlock225:                                     ; preds = %loopEntry
  %rem75.reload = load volatile i32, i32* %rem75.reg2mem
  %SwitchLeaf226 = icmp eq i32 %rem75.reload, 6
  %532 = select i1 %SwitchLeaf226, i32 1147594564, i32 -659352497
  store i32 %532, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %rem75.reload247 = load volatile i32, i32* %rem75.reg2mem
  %Pivot224 = icmp slt i32 %rem75.reload247, 4
  %533 = select i1 %Pivot224, i32 1552931462, i32 820003803
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %rem75.reload251 = load volatile i32, i32* %rem75.reg2mem
  %Pivot222 = icmp slt i32 %rem75.reload251, 1
  %534 = select i1 %Pivot222, i32 -514666956, i32 1211296214
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %rem75.reload249 = load volatile i32, i32* %rem75.reg2mem
  %Pivot220 = icmp slt i32 %rem75.reload249, 2
  %535 = select i1 %Pivot220, i32 971254717, i32 -690371270
  store i32 %535, i32* %switchVar
  br label %loopEnd

LeafBlock217:                                     ; preds = %loopEntry
  %rem75.reload250 = load volatile i32, i32* %rem75.reg2mem
  %SwitchLeaf218 = icmp eq i32 %rem75.reload250, 0
  %536 = select i1 %SwitchLeaf218, i32 -1663549969, i32 -659352497
  store i32 %536, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1449588147
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1449588147
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2035554140, i32 540120936
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -568062917
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -568062917
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 655407945, i32 540120936
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1469608691, i32 1205123662
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -238874787
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -238874787
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -639854586, i32 1205123662
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1957829364
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1957829364
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1929165105, i32 164819080
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -102932830
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -102932830
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 418906705, i32 164819080
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

NewDefault216:                                    ; preds = %loopEntry
  store i32 1967654793, i32* %switchVar
  br label %loopEnd

sw.epilog90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %year, align 4
  %663 = add i32 0, 1684838692
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1684838692
  %_ = sub i32 0, %662
  %666 = sub i32 %665, 1671503642
  %667 = add i32 %666, 4
  %668 = add i32 %667, 1671503642
  %gen = add i32 %665, 4
  %_91 = shl i32 %662, 4
  %669 = sub i32 %662, 1819014204
  %670 = sub i32 %669, 4
  %671 = add i32 %670, 1819014204
  %_92 = sub i32 %662, 4
  %gen93 = mul i32 %671, 4
  %rem1alteredBB = srem i32 %662, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -56771954, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %year, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_95 = sub i32 0, %672
  %675 = sub i32 0, %674
  %676 = sub i32 0, 100
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen96 = add i32 %674, 100
  %679 = sub i32 %672, -221396558
  %680 = sub i32 %679, 100
  %681 = add i32 %680, -221396558
  %_97 = sub i32 %672, 100
  %gen98 = mul i32 %681, 100
  %rem3alteredBB = srem i32 %672, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 11950971, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2052377320, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %682 = load i16, i16* %mod, align 2
  %conv18alteredBB = sext i16 %682 to i32
  %683 = add i32 %conv18alteredBB, 330731977
  %684 = sub i32 %683, 30
  %685 = sub i32 %684, 330731977
  %_107 = sub i32 %conv18alteredBB, 30
  %gen108 = mul i32 %685, 30
  %686 = sub i32 0, %conv18alteredBB
  %687 = sub i32 0, 30
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add19alteredBB = add nsw i32 %conv18alteredBB, 30
  %conv20alteredBB = trunc i32 %689 to i16
  store i16 %conv20alteredBB, i16* %mod, align 2
  store i32 -1719060086, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %690 = load i16, i16* %mod, align 2
  %conv26alteredBB = sext i16 %690 to i32
  %691 = add i32 0, -57789796
  %692 = sub i32 %691, %conv26alteredBB
  %693 = sub i32 %692, -57789796
  %_113 = sub i32 0, %conv26alteredBB
  %694 = sub i32 %693, -1974616364
  %695 = add i32 %694, 30
  %696 = add i32 %695, -1974616364
  %gen114 = add i32 %693, 30
  %697 = sub i32 0, %conv26alteredBB
  %698 = add i32 0, %697
  %_115 = sub i32 0, %conv26alteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, 30
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen116 = add i32 %698, 30
  %703 = sub i32 0, %conv26alteredBB
  %704 = sub i32 0, 30
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add27alteredBB = add nsw i32 %conv26alteredBB, 30
  %conv28alteredBB = trunc i32 %706 to i16
  store i16 %conv28alteredBB, i16* %mod, align 2
  store i32 456575063, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %707 = load i16, i16* %mod, align 2
  %conv34alteredBB = sext i16 %707 to i32
  %_121 = shl i32 %conv34alteredBB, 31
  %708 = add i32 %conv34alteredBB, -498422115
  %709 = sub i32 %708, 31
  %710 = sub i32 %709, -498422115
  %_122 = sub i32 %conv34alteredBB, 31
  %gen123 = mul i32 %710, 31
  %711 = sub i32 0, 31
  %712 = add i32 %conv34alteredBB, %711
  %_124 = sub i32 %conv34alteredBB, 31
  %gen125 = mul i32 %712, 31
  %713 = sub i32 0, %conv34alteredBB
  %714 = sub i32 0, 31
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add35alteredBB = add nsw i32 %conv34alteredBB, 31
  %conv36alteredBB = trunc i32 %716 to i16
  store i16 %conv36alteredBB, i16* %mod, align 2
  store i32 1779201627, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %717 = load i16, i16* %mod, align 2
  %conv50alteredBB = sext i16 %717 to i32
  %718 = add i32 %conv50alteredBB, -2114239311
  %719 = sub i32 %718, 31
  %720 = sub i32 %719, -2114239311
  %_130 = sub i32 %conv50alteredBB, 31
  %gen131 = mul i32 %720, 31
  %721 = sub i32 0, 31
  %722 = add i32 %conv50alteredBB, %721
  %_132 = sub i32 %conv50alteredBB, 31
  %gen133 = mul i32 %722, 31
  %723 = sub i32 0, %conv50alteredBB
  %724 = add i32 0, %723
  %_134 = sub i32 0, %conv50alteredBB
  %725 = sub i32 %724, -176622296
  %726 = add i32 %725, 31
  %727 = add i32 %726, -176622296
  %gen135 = add i32 %724, 31
  %_136 = shl i32 %conv50alteredBB, 31
  %_137 = shl i32 %conv50alteredBB, 31
  %_138 = shl i32 %conv50alteredBB, 31
  %728 = sub i32 %conv50alteredBB, 282200488
  %729 = sub i32 %728, 31
  %730 = add i32 %729, 282200488
  %_139 = sub i32 %conv50alteredBB, 31
  %gen140 = mul i32 %730, 31
  %731 = sub i32 0, -1319204701
  %732 = sub i32 %731, %conv50alteredBB
  %733 = add i32 %732, -1319204701
  %_141 = sub i32 0, %conv50alteredBB
  %734 = sub i32 0, %733
  %735 = sub i32 0, 31
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen142 = add i32 %733, 31
  %_143 = shl i32 %conv50alteredBB, 31
  %738 = add i32 %conv50alteredBB, 462516777
  %739 = add i32 %738, 31
  %740 = sub i32 %739, 462516777
  %add51alteredBB = add nsw i32 %conv50alteredBB, 31
  %conv52alteredBB = trunc i32 %740 to i16
  store i16 %conv52alteredBB, i16* %mod, align 2
  store i32 -1418137038, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %741 = load i16, i16* %mod, align 2
  %conv54alteredBB = sext i16 %741 to i32
  %742 = sub i32 0, %conv54alteredBB
  %743 = add i32 0, %742
  %_148 = sub i32 0, %conv54alteredBB
  %744 = sub i32 %743, -965883780
  %745 = add i32 %744, 28
  %746 = add i32 %745, -965883780
  %gen149 = add i32 %743, 28
  %_150 = shl i32 %conv54alteredBB, 28
  %747 = sub i32 0, 28
  %748 = sub i32 %conv54alteredBB, %747
  %add55alteredBB = add nsw i32 %conv54alteredBB, 28
  %conv56alteredBB = trunc i32 %748 to i16
  store i16 %conv56alteredBB, i16* %mod, align 2
  store i32 -1015609694, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %749 = load i16, i16* %mod, align 2
  %conv58alteredBB = sext i16 %749 to i32
  %750 = sub i32 %conv58alteredBB, -412054372
  %751 = sub i32 %750, 31
  %752 = add i32 %751, -412054372
  %_155 = sub i32 %conv58alteredBB, 31
  %gen156 = mul i32 %752, 31
  %_157 = shl i32 %conv58alteredBB, 31
  %753 = add i32 0, 893788216
  %754 = sub i32 %753, %conv58alteredBB
  %755 = sub i32 %754, 893788216
  %_158 = sub i32 0, %conv58alteredBB
  %756 = sub i32 %755, -1418768185
  %757 = add i32 %756, 31
  %758 = add i32 %757, -1418768185
  %gen159 = add i32 %755, 31
  %_160 = shl i32 %conv58alteredBB, 31
  %_161 = shl i32 %conv58alteredBB, 31
  %759 = sub i32 %conv58alteredBB, 158098063
  %760 = sub i32 %759, 31
  %761 = add i32 %760, 158098063
  %_162 = sub i32 %conv58alteredBB, 31
  %gen163 = mul i32 %761, 31
  %762 = sub i32 %conv58alteredBB, -610097748
  %763 = add i32 %762, 31
  %764 = add i32 %763, -610097748
  %add59alteredBB = add nsw i32 %conv58alteredBB, 31
  %conv60alteredBB = trunc i32 %764 to i16
  store i16 %conv60alteredBB, i16* %mod, align 2
  store i32 -674696961, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %765 = load i16, i16* %mod, align 2
  %766 = sub i16 0, %765
  %767 = add i16 0, %766
  %_168 = sub i16 0, %765
  %768 = sub i16 %767, -27174
  %769 = add i16 %768, 1
  %770 = add i16 %769, -27174
  %gen169 = add i16 %767, 1
  %771 = sub i16 %765, -20421
  %772 = sub i16 %771, 1
  %773 = add i16 %772, -20421
  %_170 = sub i16 %765, 1
  %gen171 = mul i16 %773, 1
  %774 = sub i16 0, 1
  %775 = add i16 %765, %774
  %_172 = sub i16 %765, 1
  %gen173 = mul i16 %775, 1
  %776 = sub i16 0, -18368
  %777 = sub i16 %776, %765
  %778 = add i16 %777, -18368
  %_174 = sub i16 0, %765
  %779 = add i16 %778, -21650
  %780 = add i16 %779, 1
  %781 = sub i16 %780, -21650
  %gen175 = add i16 %778, 1
  %_176 = shl i16 %765, 1
  %782 = sub i16 0, %765
  %783 = add i16 0, %782
  %_177 = sub i16 0, %765
  %784 = sub i16 0, 1
  %785 = sub i16 %783, %784
  %gen178 = add i16 %783, 1
  %786 = sub i16 0, %765
  %787 = sub i16 0, 1
  %788 = add i16 %786, %787
  %789 = sub i16 0, %788
  %incalteredBB = add i16 %765, 1
  store i16 %789, i16* %mod, align 2
  store i32 1806777607, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2035554140, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1469608691, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1929165105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %NewDefault216, %originalBBpart2192, %originalBB190, %sw.bb88, %originalBBpart2188, %originalBB186, %sw.bb86, %sw.bb84, %sw.bb82, %originalBBpart2184, %originalBB182, %sw.bb80, %sw.bb78, %sw.bb76, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %if.end69, %originalBBpart2180, %originalBB167, %if.then68, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb61, %originalBBpart2165, %originalBB154, %sw.bb57, %originalBBpart2152, %originalBB147, %sw.bb53, %originalBBpart2145, %originalBB129, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %originalBBpart2127, %originalBB120, %sw.bb33, %sw.bb29, %originalBBpart2118, %originalBB112, %sw.bb25, %sw.bb21, %originalBBpart2110, %originalBB106, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %if.end, %if.then, %lor.end, %originalBBpart2104, %originalBB102, %land.end, %originalBBpart2100, %originalBB94, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

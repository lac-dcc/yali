; ModuleID = 'source-C-CXX/65/451.c'
source_filename = "source-C-CXX/65/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 760703137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 760703137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -248819383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -248819383, label %first
    i32 -1421349890, label %originalBB
    i32 1375605816, label %originalBBpart2
    i32 700518006, label %if.then
    i32 -1016733843, label %if.end
    i32 1783628880, label %for.cond
    i32 -996473747, label %for.body
    i32 -734252493, label %lor.lhs.false
    i32 -1966613155, label %originalBB102
    i32 -585124114, label %originalBBpart2110
    i32 -189608510, label %land.lhs.true
    i32 4043008, label %originalBB112
    i32 1958659837, label %originalBBpart2120
    i32 -749356898, label %if.then7
    i32 699619795, label %if.else
    i32 358902771, label %originalBB122
    i32 -317655872, label %originalBBpart2129
    i32 -639112595, label %if.end9
    i32 -850697610, label %originalBB131
    i32 360970507, label %originalBBpart2133
    i32 -6648673, label %for.inc
    i32 -274000568, label %for.end
    i32 633665908, label %for.cond10
    i32 -1330312292, label %for.body12
    i32 -1970831983, label %originalBB135
    i32 -722384348, label %originalBBpart2137
    i32 -1541949711, label %lor.lhs.false14
    i32 1408681463, label %originalBB139
    i32 351818881, label %originalBBpart2141
    i32 -1287683405, label %lor.lhs.false16
    i32 -2114931318, label %originalBB143
    i32 1803885877, label %originalBBpart2145
    i32 1526740867, label %lor.lhs.false18
    i32 -1100552200, label %originalBB147
    i32 -752781172, label %originalBBpart2149
    i32 1888325476, label %lor.lhs.false20
    i32 -995765295, label %lor.lhs.false22
    i32 205339122, label %originalBB151
    i32 907244886, label %originalBBpart2153
    i32 -1532773099, label %lor.lhs.false24
    i32 687941364, label %if.then26
    i32 2060993282, label %if.else28
    i32 1479195120, label %lor.lhs.false30
    i32 -620257384, label %originalBB155
    i32 759226548, label %originalBBpart2157
    i32 -1505792350, label %lor.lhs.false32
    i32 -650440152, label %lor.lhs.false34
    i32 -1211231898, label %if.then36
    i32 -1619396272, label %originalBB159
    i32 -1009693860, label %originalBBpart2165
    i32 1931958776, label %if.else38
    i32 1294466647, label %if.then40
    i32 -257473672, label %lor.lhs.false43
    i32 1063717180, label %originalBB167
    i32 -1231808709, label %originalBBpart2179
    i32 -1874728440, label %land.lhs.true46
    i32 441313935, label %if.then49
    i32 -829792084, label %if.else51
    i32 -61353258, label %originalBB181
    i32 1508754332, label %originalBBpart2194
    i32 -687579046, label %if.end53
    i32 140292511, label %if.end54
    i32 1707072884, label %if.end55
    i32 918755017, label %if.end56
    i32 1671117627, label %for.inc57
    i32 -1131262730, label %for.end59
    i32 1255345748, label %originalBB196
    i32 -1384252391, label %originalBBpart2214
    i32 -814757275, label %if.then63
    i32 1536908093, label %originalBB216
    i32 206435630, label %originalBBpart2218
    i32 1466993712, label %if.else65
    i32 -1788595407, label %originalBB220
    i32 -1805587989, label %originalBBpart2225
    i32 1222735923, label %if.then68
    i32 -175042477, label %if.else70
    i32 415621685, label %if.then73
    i32 -1762424310, label %if.else75
    i32 -2051875284, label %originalBB227
    i32 468695009, label %originalBBpart2234
    i32 -1888258639, label %if.then78
    i32 1047324051, label %if.else80
    i32 -1347061181, label %if.then83
    i32 973787869, label %originalBB236
    i32 -1433320469, label %originalBBpart2238
    i32 -1235752377, label %if.else85
    i32 1697804044, label %if.then88
    i32 -1347428898, label %originalBB240
    i32 -198026159, label %originalBBpart2242
    i32 -1289146828, label %if.else90
    i32 -1020306313, label %if.then93
    i32 1509329786, label %if.end95
    i32 915765619, label %if.end96
    i32 -480635741, label %if.end97
    i32 16825158, label %if.end98
    i32 -286663762, label %if.end99
    i32 482713846, label %if.end100
    i32 840432200, label %originalBB244
    i32 217057461, label %originalBBpart2246
    i32 1920495095, label %if.end101
    i32 -772093765, label %originalBBalteredBB
    i32 -744738777, label %originalBB102alteredBB
    i32 -1075865992, label %originalBB112alteredBB
    i32 -995170963, label %originalBB122alteredBB
    i32 -397743684, label %originalBB131alteredBB
    i32 -1566010495, label %originalBB135alteredBB
    i32 558223217, label %originalBB139alteredBB
    i32 -1360696966, label %originalBB143alteredBB
    i32 435020654, label %originalBB147alteredBB
    i32 1841718620, label %originalBB151alteredBB
    i32 -1188509362, label %originalBB155alteredBB
    i32 -702930987, label %originalBB159alteredBB
    i32 728032657, label %originalBB167alteredBB
    i32 2010140180, label %originalBB181alteredBB
    i32 -2033471377, label %originalBB196alteredBB
    i32 260733535, label %originalBB216alteredBB
    i32 -1989547172, label %originalBB220alteredBB
    i32 45532546, label %originalBB227alteredBB
    i32 -1611356685, label %originalBB236alteredBB
    i32 -1039716353, label %originalBB240alteredBB
    i32 1937752194, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 -1421349890, i32 -772093765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload294, align 4
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload259, i32* %m.reload260, i32* %d.reload262)
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload258, align 4
  %cmp = icmp sgt i32 %27, 2800
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1375605816, i32 -772093765
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 700518006, i32 -1016733843
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %55 = load i32, i32* %y.reload257, align 4
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload256, align 4
  %div = sdiv i32 %56, 2800
  %mul = mul nsw i32 %div, 2800
  %57 = add i32 %55, -1859700096
  %58 = sub i32 %57, %mul
  %59 = sub i32 %58, -1859700096
  %sub = sub nsw i32 %55, %mul
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  store i32 %59, i32* %y.reload255, align 4
  store i32 -1016733843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  store i32 1783628880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload323, align 4
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload254, align 4
  %cmp1 = icmp slt i32 %60, %61
  %62 = select i1 %cmp1, i32 -996473747, i32 -274000568
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload322, align 4
  %rem = srem i32 %63, 400
  %cmp2 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp2, i32 -749356898, i32 -734252493
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -318176689
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -318176689
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1966613155, i32 -744738777
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload321, align 4
  %rem3 = srem i32 %92, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1726751855
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1726751855
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -585124114, i32 -744738777
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -189608510, i32 699619795
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 45583697
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 45583697
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 4043008, i32 -1075865992
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload320, align 4
  %rem5 = srem i32 %136, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 692708627
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 692708627
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1958659837, i32 -1075865992
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 -749356898, i32 699619795
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload293, align 4
  %154 = add i32 %153, 1942371536
  %155 = add i32 %154, 2
  %156 = sub i32 %155, 1942371536
  %add = add nsw i32 %153, 2
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  store i32 %156, i32* %a.reload292, align 4
  store i32 -639112595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1977019820
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1977019820
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 358902771, i32 -995170963
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload291, align 4
  %173 = sub i32 %172, -1608232149
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1608232149
  %add8 = add nsw i32 %172, 1
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload290, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2109430540
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2109430540
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -317655872, i32 -995170963
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -639112595, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1988666668
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1988666668
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -850697610, i32 -397743684
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1012790428
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1012790428
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 360970507, i32 -397743684
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -6648673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload319, align 4
  %246 = add i32 %245, 2123608000
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2123608000
  %inc = add nsw i32 %245, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload318, align 4
  store i32 1783628880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 633665908, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload316, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp slt i32 %249, %250
  %251 = select i1 %cmp11, i32 -1330312292, i32 -1131262730
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 974308872
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 974308872
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1970831983, i32 -1566010495
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload315, align 4
  %cmp13 = icmp eq i32 %279, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -614976834
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -614976834
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -722384348, i32 -1566010495
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %307 = select i1 %cmp13.reload, i32 687941364, i32 -1541949711
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -896269602
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -896269602
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1408681463, i32 558223217
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload314, align 4
  %cmp15 = icmp eq i32 %323, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 351818881, i32 558223217
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %350 = select i1 %cmp15.reload, i32 687941364, i32 -1287683405
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2114931318, i32 -1360696966
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload313, align 4
  %cmp17 = icmp eq i32 %377, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1995755049
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1995755049
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1803885877, i32 -1360696966
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %405 = select i1 %cmp17.reload, i32 687941364, i32 1526740867
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1228293956
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1228293956
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1100552200, i32 435020654
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload312, align 4
  %cmp19 = icmp eq i32 %433, 7
  store i1 %cmp19, i1* %cmp19.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1745810734
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1745810734
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -752781172, i32 435020654
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %461 = select i1 %cmp19.reload, i32 687941364, i32 1888325476
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload311, align 4
  %cmp21 = icmp eq i32 %462, 8
  %463 = select i1 %cmp21, i32 687941364, i32 -995765295
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 205339122, i32 1841718620
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload310, align 4
  %cmp23 = icmp eq i32 %490, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1946140637
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1946140637
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 907244886, i32 1841718620
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %506 = select i1 %cmp23.reload, i32 687941364, i32 -1532773099
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload309, align 4
  %cmp25 = icmp eq i32 %507, 12
  %508 = select i1 %cmp25, i32 687941364, i32 2060993282
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload289, align 4
  %510 = sub i32 0, 3
  %511 = sub i32 %509, %510
  %add27 = add nsw i32 %509, 3
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  store i32 %511, i32* %a.reload288, align 4
  store i32 918755017, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload308, align 4
  %cmp29 = icmp eq i32 %512, 4
  %513 = select i1 %cmp29, i32 -1211231898, i32 1479195120
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -620257384, i32 -1188509362
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload307, align 4
  %cmp31 = icmp eq i32 %540, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 759226548, i32 -1188509362
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %555 = select i1 %cmp31.reload, i32 -1211231898, i32 -1505792350
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload306, align 4
  %cmp33 = icmp eq i32 %556, 9
  %557 = select i1 %cmp33, i32 -1211231898, i32 -650440152
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload305, align 4
  %cmp35 = icmp eq i32 %558, 11
  %559 = select i1 %cmp35, i32 -1211231898, i32 1931958776
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1619396272, i32 -702930987
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload287, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 2
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add37 = add nsw i32 %574, 2
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  store i32 %578, i32* %a.reload286, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -630398820
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -630398820
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1009693860, i32 -702930987
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1707072884, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload304, align 4
  %cmp39 = icmp eq i32 %594, 2
  %595 = select i1 %cmp39, i32 1294466647, i32 140292511
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %596 = load i32, i32* %y.reload253, align 4
  %rem41 = srem i32 %596, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %597 = select i1 %cmp42, i32 441313935, i32 -257473672
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1110427428
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1110427428
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1063717180, i32 728032657
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %625 = load i32, i32* %y.reload252, align 4
  %rem44 = srem i32 %625, 4
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 13496411
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 13496411
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1231808709, i32 728032657
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %641 = select i1 %cmp45.reload, i32 -1874728440, i32 -829792084
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  %642 = load i32, i32* %y.reload251, align 4
  %rem47 = srem i32 %642, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %643 = select i1 %cmp48, i32 441313935, i32 -829792084
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload285, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %add50 = add nsw i32 %644, 1
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  store i32 %646, i32* %a.reload284, align 4
  store i32 -687579046, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -61353258, i32 2010140180
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload283, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 0
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add52 = add nsw i32 %673, 0
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 %677, i32* %a.reload282, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1375464389
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1375464389
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1508754332, i32 2010140180
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -687579046, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 140292511, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1707072884, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 918755017, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1671117627, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload303, align 4
  %694 = sub i32 %693, 1802099782
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1802099782
  %inc58 = add nsw i32 %693, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload302, align 4
  store i32 633665908, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 153912691
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 153912691
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1255345748, i32 -2033471377
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %724 = load i32, i32* %d.reload261, align 4
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %725 = load i32, i32* %a.reload281, align 4
  %726 = sub i32 0, %724
  %727 = sub i32 %725, %726
  %add60 = add nsw i32 %725, %724
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  store i32 %727, i32* %a.reload280, align 4
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %728 = load i32, i32* %a.reload279, align 4
  %rem61 = srem i32 %728, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 1646125947
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1646125947
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1384252391, i32 -2033471377
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %756 = select i1 %cmp62.reload, i32 -814757275, i32 1466993712
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -1343472133
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1343472133
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1536908093, i32 260733535
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1931675490
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1931675490
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 206435630, i32 260733535
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1920495095, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1657743620
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1657743620
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1788595407, i32 -1989547172
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %802 = load i32, i32* %a.reload278, align 4
  %rem66 = srem i32 %802, 7
  %cmp67 = icmp eq i32 %rem66, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 1323744838
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1323744838
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1805587989, i32 -1989547172
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %830 = select i1 %cmp67.reload, i32 1222735923, i32 -175042477
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 482713846, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %831 = load i32, i32* %a.reload277, align 4
  %rem71 = srem i32 %831, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %832 = select i1 %cmp72, i32 415621685, i32 -1762424310
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -286663762, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -60447545
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -60447545
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -2051875284, i32 45532546
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %848 = load i32, i32* %a.reload276, align 4
  %rem76 = srem i32 %848, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, -697329242
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -697329242
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 468695009, i32 45532546
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %864 = select i1 %cmp77.reload, i32 -1888258639, i32 1047324051
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 16825158, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %865 = load i32, i32* %a.reload275, align 4
  %rem81 = srem i32 %865, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %866 = select i1 %cmp82, i32 -1347061181, i32 -1235752377
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 973787869, i32 -1611356685
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -435949672
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -435949672
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1433320469, i32 -1611356685
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -480635741, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %908 = load i32, i32* %a.reload274, align 4
  %rem86 = srem i32 %908, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %909 = select i1 %cmp87, i32 1697804044, i32 -1289146828
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, -405112646
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -405112646
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1347428898, i32 -1039716353
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, -948312016
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -948312016
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -198026159, i32 -1039716353
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 915765619, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %940 = load i32, i32* %a.reload273, align 4
  %rem91 = srem i32 %940, 7
  %cmp92 = icmp eq i32 %rem91, 0
  %941 = select i1 %cmp92, i32 -1020306313, i32 1509329786
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1509329786, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 915765619, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -480635741, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 16825158, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -286663762, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 482713846, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -702259988
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -702259988
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 840432200, i32 1937752194
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1266477138
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1266477138
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 217057461, i32 1937752194
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1920495095, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %972 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %972, 2800
  store i32 -1421349890, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload301, align 4
  %_ = shl i32 %973, 4
  %_103 = shl i32 %973, 4
  %974 = add i32 %973, 374152479
  %975 = sub i32 %974, 4
  %976 = sub i32 %975, 374152479
  %_104 = sub i32 %973, 4
  %gen = mul i32 %976, 4
  %977 = sub i32 0, -953203328
  %978 = sub i32 %977, %973
  %979 = add i32 %978, -953203328
  %_105 = sub i32 0, %973
  %980 = sub i32 %979, -1790056083
  %981 = add i32 %980, 4
  %982 = add i32 %981, -1790056083
  %gen106 = add i32 %979, 4
  %983 = sub i32 0, %973
  %984 = add i32 0, %983
  %_107 = sub i32 0, %973
  %985 = sub i32 0, %984
  %986 = sub i32 0, 4
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen108 = add i32 %984, 4
  %rem3alteredBB = srem i32 %973, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1966613155, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload300, align 4
  %990 = add i32 %989, -641947917
  %991 = sub i32 %990, 100
  %992 = sub i32 %991, -641947917
  %_113 = sub i32 %989, 100
  %gen114 = mul i32 %992, 100
  %_115 = shl i32 %989, 100
  %_116 = shl i32 %989, 100
  %993 = add i32 0, -906794159
  %994 = sub i32 %993, %989
  %995 = sub i32 %994, -906794159
  %_117 = sub i32 0, %989
  %996 = add i32 %995, 2066484019
  %997 = add i32 %996, 100
  %998 = sub i32 %997, 2066484019
  %gen118 = add i32 %995, 100
  %rem5alteredBB = srem i32 %989, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 4043008, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %999 = load i32, i32* %a.reload272, align 4
  %1000 = add i32 0, -1207088595
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -1207088595
  %_123 = sub i32 0, %999
  %1003 = sub i32 %1002, -206251715
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -206251715
  %gen124 = add i32 %1002, 1
  %1006 = sub i32 %999, 285754023
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 285754023
  %_125 = sub i32 %999, 1
  %gen126 = mul i32 %1008, 1
  %_127 = shl i32 %999, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %999, %1009
  %add8alteredBB = add nsw i32 %999, 1
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  store i32 %1010, i32* %a.reload271, align 4
  store i32 358902771, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -850697610, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload299, align 4
  %cmp13alteredBB = icmp eq i32 %1011, 1
  store i32 -1970831983, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload298, align 4
  %cmp15alteredBB = icmp eq i32 %1012, 3
  store i32 1408681463, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload297, align 4
  %cmp17alteredBB = icmp eq i32 %1013, 5
  store i32 -2114931318, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload296, align 4
  %cmp19alteredBB = icmp eq i32 %1014, 7
  store i32 -1100552200, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload295, align 4
  %cmp23alteredBB = icmp eq i32 %1015, 10
  store i32 205339122, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload, align 4
  %cmp31alteredBB = icmp eq i32 %1016, 6
  store i32 -620257384, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %1017 = load i32, i32* %a.reload270, align 4
  %_160 = shl i32 %1017, 2
  %_161 = shl i32 %1017, 2
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_162 = sub i32 0, %1017
  %1020 = sub i32 %1019, -181445768
  %1021 = add i32 %1020, 2
  %1022 = add i32 %1021, -181445768
  %gen163 = add i32 %1019, 2
  %1023 = sub i32 0, 2
  %1024 = sub i32 %1017, %1023
  %add37alteredBB = add nsw i32 %1017, 2
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  store i32 %1024, i32* %a.reload269, align 4
  store i32 -1619396272, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1025 = load i32, i32* %y.reload, align 4
  %1026 = add i32 0, -997343192
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, -997343192
  %_168 = sub i32 0, %1025
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 4
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen169 = add i32 %1028, 4
  %1033 = sub i32 0, %1025
  %1034 = add i32 0, %1033
  %_170 = sub i32 0, %1025
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 4
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen171 = add i32 %1034, 4
  %1039 = sub i32 0, %1025
  %1040 = add i32 0, %1039
  %_172 = sub i32 0, %1025
  %1041 = sub i32 0, 4
  %1042 = sub i32 %1040, %1041
  %gen173 = add i32 %1040, 4
  %1043 = add i32 %1025, -1886550706
  %1044 = sub i32 %1043, 4
  %1045 = sub i32 %1044, -1886550706
  %_174 = sub i32 %1025, 4
  %gen175 = mul i32 %1045, 4
  %_176 = shl i32 %1025, 4
  %_177 = shl i32 %1025, 4
  %rem44alteredBB = srem i32 %1025, 4
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 1063717180, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %1046 = load i32, i32* %a.reload268, align 4
  %1047 = add i32 0, 1700384260
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, 1700384260
  %_182 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 0
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen183 = add i32 %1049, 0
  %1054 = add i32 %1046, 897431846
  %1055 = sub i32 %1054, 0
  %1056 = sub i32 %1055, 897431846
  %_184 = sub i32 %1046, 0
  %gen185 = mul i32 %1056, 0
  %1057 = sub i32 0, 0
  %1058 = add i32 %1046, %1057
  %_186 = sub i32 %1046, 0
  %gen187 = mul i32 %1058, 0
  %1059 = add i32 0, -94387318
  %1060 = sub i32 %1059, %1046
  %1061 = sub i32 %1060, -94387318
  %_188 = sub i32 0, %1046
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 0
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen189 = add i32 %1061, 0
  %_190 = shl i32 %1046, 0
  %1066 = sub i32 0, -1528352232
  %1067 = sub i32 %1066, %1046
  %1068 = add i32 %1067, -1528352232
  %_191 = sub i32 0, %1046
  %1069 = add i32 %1068, 153741137
  %1070 = add i32 %1069, 0
  %1071 = sub i32 %1070, 153741137
  %gen192 = add i32 %1068, 0
  %1072 = add i32 %1046, -1267565948
  %1073 = add i32 %1072, 0
  %1074 = sub i32 %1073, -1267565948
  %add52alteredBB = add nsw i32 %1046, 0
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %1074, i32* %a.reload267, align 4
  store i32 -61353258, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1075 = load i32, i32* %d.reload, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %1076 = load i32, i32* %a.reload266, align 4
  %1077 = add i32 0, -1191716871
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -1191716871
  %_197 = sub i32 0, %1076
  %1080 = sub i32 %1079, -1402433756
  %1081 = add i32 %1080, %1075
  %1082 = add i32 %1081, -1402433756
  %gen198 = add i32 %1079, %1075
  %_199 = shl i32 %1076, %1075
  %_200 = shl i32 %1076, %1075
  %_201 = shl i32 %1076, %1075
  %1083 = sub i32 0, 1645831722
  %1084 = sub i32 %1083, %1076
  %1085 = add i32 %1084, 1645831722
  %_202 = sub i32 0, %1076
  %1086 = sub i32 0, %1075
  %1087 = sub i32 %1085, %1086
  %gen203 = add i32 %1085, %1075
  %1088 = sub i32 0, 530978486
  %1089 = sub i32 %1088, %1076
  %1090 = add i32 %1089, 530978486
  %_204 = sub i32 0, %1076
  %1091 = sub i32 %1090, 2047256553
  %1092 = add i32 %1091, %1075
  %1093 = add i32 %1092, 2047256553
  %gen205 = add i32 %1090, %1075
  %1094 = sub i32 0, %1075
  %1095 = add i32 %1076, %1094
  %_206 = sub i32 %1076, %1075
  %gen207 = mul i32 %1095, %1075
  %1096 = sub i32 0, 777599930
  %1097 = sub i32 %1096, %1076
  %1098 = add i32 %1097, 777599930
  %_208 = sub i32 0, %1076
  %1099 = sub i32 0, %1075
  %1100 = sub i32 %1098, %1099
  %gen209 = add i32 %1098, %1075
  %_210 = shl i32 %1076, %1075
  %1101 = sub i32 0, %1076
  %1102 = sub i32 0, %1075
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %add60alteredBB = add nsw i32 %1076, %1075
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  store i32 %1104, i32* %a.reload265, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %1105 = load i32, i32* %a.reload264, align 4
  %1106 = add i32 %1105, -394908319
  %1107 = sub i32 %1106, 7
  %1108 = sub i32 %1107, -394908319
  %_211 = sub i32 %1105, 7
  %gen212 = mul i32 %1108, 7
  %rem61alteredBB = srem i32 %1105, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 1
  store i32 1255345748, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1536908093, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %1109 = load i32, i32* %a.reload263, align 4
  %_221 = shl i32 %1109, 7
  %1110 = add i32 %1109, -2074443195
  %1111 = sub i32 %1110, 7
  %1112 = sub i32 %1111, -2074443195
  %_222 = sub i32 %1109, 7
  %gen223 = mul i32 %1112, 7
  %rem66alteredBB = srem i32 %1109, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 2
  store i32 -1788595407, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1113 = load i32, i32* %a.reload, align 4
  %1114 = sub i32 %1113, -794779508
  %1115 = sub i32 %1114, 7
  %1116 = add i32 %1115, -794779508
  %_228 = sub i32 %1113, 7
  %gen229 = mul i32 %1116, 7
  %_230 = shl i32 %1113, 7
  %_231 = shl i32 %1113, 7
  %_232 = shl i32 %1113, 7
  %rem76alteredBB = srem i32 %1113, 7
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 4
  store i32 -2051875284, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 973787869, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1347428898, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 840432200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB244, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.then93, %if.else90, %originalBBpart2242, %originalBB240, %if.then88, %if.else85, %originalBBpart2238, %originalBB236, %if.then83, %if.else80, %if.then78, %originalBBpart2234, %originalBB227, %if.else75, %if.then73, %if.else70, %if.then68, %originalBBpart2225, %originalBB220, %if.else65, %originalBBpart2218, %originalBB216, %if.then63, %originalBBpart2214, %originalBB196, %for.end59, %for.inc57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart2194, %originalBB181, %if.else51, %if.then49, %land.lhs.true46, %originalBBpart2179, %originalBB167, %lor.lhs.false43, %if.then40, %if.else38, %originalBBpart2165, %originalBB159, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2157, %originalBB155, %lor.lhs.false30, %if.else28, %if.then26, %lor.lhs.false24, %originalBBpart2153, %originalBB151, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2149, %originalBB147, %lor.lhs.false18, %originalBBpart2145, %originalBB143, %lor.lhs.false16, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %originalBBpart2137, %originalBB135, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end9, %originalBBpart2129, %originalBB122, %if.else, %if.then7, %originalBBpart2120, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB102, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

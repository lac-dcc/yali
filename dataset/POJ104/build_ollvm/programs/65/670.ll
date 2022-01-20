; ModuleID = 'source-C-CXX/65/670.c'
source_filename = "source-C-CXX/65/670.c"
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
  %rem78.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 875529020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 875529020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 -554493950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -554493950, label %first
    i32 1188348768, label %originalBB
    i32 -57770313, label %originalBBpart2
    i32 -1423505082, label %for.cond
    i32 -696157511, label %originalBB107
    i32 -1707914482, label %originalBBpart2109
    i32 -1714581644, label %for.body
    i32 -809463567, label %lor.lhs.false
    i32 1766608748, label %originalBB111
    i32 -1011775680, label %originalBBpart2124
    i32 -537486099, label %land.lhs.true
    i32 -1509670533, label %originalBB126
    i32 -1103271434, label %originalBBpart2130
    i32 1489481955, label %if.then
    i32 -1542794288, label %if.else
    i32 1512035694, label %originalBB132
    i32 -1798939527, label %originalBBpart2141
    i32 -898616120, label %land.lhs.true9
    i32 -888027883, label %lor.lhs.false12
    i32 -1641435137, label %originalBB143
    i32 -44846974, label %originalBBpart2148
    i32 1852732482, label %if.then15
    i32 1290352283, label %if.end
    i32 -604820975, label %if.end16
    i32 314627361, label %originalBB150
    i32 1382367264, label %originalBBpart2152
    i32 1785064951, label %for.inc
    i32 -1916434376, label %originalBB154
    i32 294218164, label %originalBBpart2166
    i32 -580899947, label %for.end
    i32 708919842, label %for.cond18
    i32 1475402559, label %for.body20
    i32 1141508623, label %lor.lhs.false22
    i32 2115956185, label %originalBB168
    i32 1632627938, label %originalBBpart2170
    i32 852935121, label %lor.lhs.false24
    i32 1601436140, label %originalBB172
    i32 -1879198947, label %originalBBpart2174
    i32 1693249417, label %lor.lhs.false26
    i32 716470524, label %lor.lhs.false28
    i32 -829757010, label %lor.lhs.false30
    i32 1858619793, label %if.then32
    i32 1517460987, label %if.else34
    i32 -1300340683, label %lor.lhs.false36
    i32 674704661, label %originalBB176
    i32 -1106279362, label %originalBBpart2178
    i32 1885315484, label %lor.lhs.false38
    i32 -954396883, label %originalBB180
    i32 1454665572, label %originalBBpart2182
    i32 36466942, label %lor.lhs.false40
    i32 1483751409, label %if.then42
    i32 2127806563, label %originalBB184
    i32 -1105566776, label %originalBBpart2188
    i32 240364834, label %if.else44
    i32 1637449798, label %land.lhs.true46
    i32 -1375585457, label %lor.lhs.false49
    i32 863157837, label %land.lhs.true52
    i32 240243760, label %originalBB190
    i32 437338634, label %originalBBpart2207
    i32 -1221864148, label %if.then55
    i32 -1960908194, label %if.else57
    i32 -1109852126, label %land.lhs.true59
    i32 70700359, label %land.lhs.true62
    i32 -1798973580, label %lor.lhs.false65
    i32 -124088864, label %if.then68
    i32 830520945, label %if.end70
    i32 -338539989, label %if.end71
    i32 479060545, label %if.end72
    i32 1959108486, label %originalBB209
    i32 -1231093129, label %originalBBpart2211
    i32 1182048502, label %if.end73
    i32 -2145210551, label %originalBB213
    i32 -267335362, label %originalBBpart2215
    i32 1241778360, label %for.inc74
    i32 -1558295594, label %originalBB217
    i32 1826477539, label %originalBBpart2226
    i32 476367120, label %for.end76
    i32 311665755, label %originalBB228
    i32 514509044, label %originalBBpart2246
    i32 -202045877, label %NodeBlock266
    i32 -289780393, label %NodeBlock264
    i32 -1298513743, label %NodeBlock262
    i32 -485177918, label %LeafBlock260
    i32 -148742400, label %NodeBlock258
    i32 1080028545, label %NodeBlock256
    i32 -1650081355, label %NodeBlock
    i32 1746794533, label %LeafBlock
    i32 -457151226, label %sw.bb
    i32 1529985291, label %sw.bb80
    i32 -591057640, label %sw.bb82
    i32 1554743218, label %sw.bb84
    i32 -1016334824, label %sw.bb86
    i32 1202287111, label %originalBB248
    i32 -805487496, label %originalBBpart2250
    i32 -160354530, label %sw.bb88
    i32 -408867500, label %sw.bb90
    i32 368769886, label %originalBB252
    i32 -1732878399, label %originalBBpart2254
    i32 481653496, label %NewDefault
    i32 1068787289, label %sw.epilog
    i32 -479342987, label %originalBBalteredBB
    i32 425252689, label %originalBB107alteredBB
    i32 -1888642765, label %originalBB111alteredBB
    i32 692484225, label %originalBB126alteredBB
    i32 -1972090630, label %originalBB132alteredBB
    i32 -210387592, label %originalBB143alteredBB
    i32 -1029073188, label %originalBB150alteredBB
    i32 -1020646973, label %originalBB154alteredBB
    i32 -1428782450, label %originalBB168alteredBB
    i32 -1856786646, label %originalBB172alteredBB
    i32 569246365, label %originalBB176alteredBB
    i32 1541879995, label %originalBB180alteredBB
    i32 -615762928, label %originalBB184alteredBB
    i32 -869833723, label %originalBB190alteredBB
    i32 599302766, label %originalBB209alteredBB
    i32 -1947995217, label %originalBB213alteredBB
    i32 1639585058, label %originalBB217alteredBB
    i32 41742820, label %originalBB228alteredBB
    i32 395818348, label %originalBB248alteredBB
    i32 -312373375, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = and i1 %.reload, %.reload270
  %11 = xor i1 %.reload, %.reload270
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload270
  %14 = select i1 %12, i32 1188348768, i32 -479342987
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload341, align 4
  %year.reload278 = load volatile i32*, i32** %year.reg2mem
  %month.reload279 = load volatile i32*, i32** %month.reg2mem
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload278, i32* %month.reload279, i32* %day.reload281)
  %year.reload277 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload277, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %rem = srem i32 %17, 400
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload321, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 409993064
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 409993064
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -57770313, i32 -479342987
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1423505082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 845535106
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 845535106
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -696157511, i32 425252689
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload318, align 4
  %s.reload320 = load volatile i32*, i32** %s.reg2mem
  %61 = load i32, i32* %s.reload320, align 4
  %cmp = icmp sle i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2074324350
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2074324350
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1707914482, i32 425252689
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -1714581644, i32 -580899947
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload317, align 4
  %rem1 = srem i32 %78, 4
  %cmp2 = icmp ne i32 %rem1, 0
  %79 = select i1 %cmp2, i32 1489481955, i32 -809463567
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1788411195
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1788411195
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1766608748, i32 -1888642765
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload316, align 4
  %rem3 = srem i32 %107, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1011775680, i32 -1888642765
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -537486099, i32 -1542794288
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1079320335
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1079320335
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1509670533, i32 692484225
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload315, align 4
  %rem5 = srem i32 %150, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -908170916
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -908170916
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1103271434, i32 692484225
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 1489481955, i32 -1542794288
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload340, align 4
  %180 = add i32 %179, -750529802
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -750529802
  %inc = add nsw i32 %179, 1
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload339, align 4
  store i32 -604820975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1512035694, i32 -1972090630
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload314, align 4
  %rem7 = srem i32 %197, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1798939527, i32 -1972090630
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %212 = select i1 %cmp8.reload, i32 -898616120, i32 -888027883
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload313, align 4
  %rem10 = srem i32 %213, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %214 = select i1 %cmp11, i32 1852732482, i32 -888027883
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1641435137, i32 -210387592
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload312, align 4
  %rem13 = srem i32 %241, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1752357378
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1752357378
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -44846974, i32 -210387592
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %257 = select i1 %cmp14.reload, i32 1852732482, i32 1290352283
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload338 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload338, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, 2
  %sum.reload337 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload337, align 4
  store i32 1290352283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -604820975, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 314627361, i32 -1029073188
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1246493031
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1246493031
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1382367264, i32 -1029073188
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1785064951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 718055760
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 718055760
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1916434376, i32 -1020646973
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload311, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc17 = add nsw i32 %331, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload310, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
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
  %361 = select i1 %359, i32 294218164, i32 -1020646973
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1423505082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 708919842, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload308, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %363 = load i32, i32* %month.reload, align 4
  %cmp19 = icmp slt i32 %362, %363
  %364 = select i1 %cmp19, i32 1475402559, i32 476367120
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload307, align 4
  %cmp21 = icmp eq i32 %365, 1
  %366 = select i1 %cmp21, i32 1858619793, i32 1141508623
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1914663385
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1914663385
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2115956185, i32 -1428782450
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload306, align 4
  %cmp23 = icmp eq i32 %382, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 971613639
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 971613639
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1632627938, i32 -1428782450
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %398 = select i1 %cmp23.reload, i32 1858619793, i32 852935121
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1457437691
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1457437691
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1601436140, i32 -1856786646
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload305, align 4
  %cmp25 = icmp eq i32 %414, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1921043492
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1921043492
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1879198947, i32 -1856786646
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %442 = select i1 %cmp25.reload, i32 1858619793, i32 1693249417
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload304, align 4
  %cmp27 = icmp eq i32 %443, 7
  %444 = select i1 %cmp27, i32 1858619793, i32 716470524
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload303, align 4
  %cmp29 = icmp eq i32 %445, 8
  %446 = select i1 %cmp29, i32 1858619793, i32 -829757010
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload302, align 4
  %cmp31 = icmp eq i32 %447, 10
  %448 = select i1 %cmp31, i32 1858619793, i32 1517460987
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload336 = load volatile i32*, i32** %sum.reg2mem
  %449 = load i32, i32* %sum.reload336, align 4
  %450 = sub i32 0, 3
  %451 = sub i32 %449, %450
  %add33 = add nsw i32 %449, 3
  %sum.reload335 = load volatile i32*, i32** %sum.reg2mem
  store i32 %451, i32* %sum.reload335, align 4
  store i32 1182048502, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload301, align 4
  %cmp35 = icmp eq i32 %452, 4
  %453 = select i1 %cmp35, i32 1483751409, i32 -1300340683
  store i32 %453, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1453655008
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1453655008
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 674704661, i32 569246365
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload300, align 4
  %cmp37 = icmp eq i32 %469, 6
  store i1 %cmp37, i1* %cmp37.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1106279362, i32 569246365
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %484 = select i1 %cmp37.reload, i32 1483751409, i32 1885315484
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1186738572
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1186738572
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -954396883, i32 1541879995
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload299, align 4
  %cmp39 = icmp eq i32 %500, 9
  store i1 %cmp39, i1* %cmp39.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -227496832
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -227496832
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1454665572, i32 1541879995
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %528 = select i1 %cmp39.reload, i32 1483751409, i32 36466942
  store i32 %528, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload298, align 4
  %cmp41 = icmp eq i32 %529, 11
  %530 = select i1 %cmp41, i32 1483751409, i32 240364834
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1287593927
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1287593927
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2127806563, i32 -615762928
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  %558 = load i32, i32* %sum.reload334, align 4
  %559 = add i32 %558, 1954385110
  %560 = add i32 %559, 2
  %561 = sub i32 %560, 1954385110
  %add43 = add nsw i32 %558, 2
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 %561, i32* %sum.reload333, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -113513041
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -113513041
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1105566776, i32 -615762928
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 479060545, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload297, align 4
  %cmp45 = icmp eq i32 %577, 2
  %578 = select i1 %cmp45, i32 1637449798, i32 -1960908194
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %year.reload276 = load volatile i32*, i32** %year.reg2mem
  %579 = load i32, i32* %year.reload276, align 4
  %rem47 = srem i32 %579, 4
  %cmp48 = icmp ne i32 %rem47, 0
  %580 = select i1 %cmp48, i32 -1221864148, i32 -1375585457
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %year.reload275 = load volatile i32*, i32** %year.reg2mem
  %581 = load i32, i32* %year.reload275, align 4
  %rem50 = srem i32 %581, 100
  %cmp51 = icmp eq i32 %rem50, 0
  %582 = select i1 %cmp51, i32 863157837, i32 -1960908194
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1412701037
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1412701037
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 240243760, i32 -869833723
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %year.reload274 = load volatile i32*, i32** %year.reg2mem
  %610 = load i32, i32* %year.reload274, align 4
  %rem53 = srem i32 %610, 400
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 437338634, i32 -869833723
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %637 = select i1 %cmp54.reload, i32 -1221864148, i32 -1960908194
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %638 = load i32, i32* %sum.reload332, align 4
  %639 = sub i32 0, 0
  %640 = sub i32 %638, %639
  %add56 = add nsw i32 %638, 0
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  store i32 %640, i32* %sum.reload331, align 4
  store i32 -338539989, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload296, align 4
  %cmp58 = icmp eq i32 %641, 2
  %642 = select i1 %cmp58, i32 -1109852126, i32 -1798973580
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %year.reload273 = load volatile i32*, i32** %year.reg2mem
  %643 = load i32, i32* %year.reload273, align 4
  %rem60 = srem i32 %643, 4
  %cmp61 = icmp eq i32 %rem60, 0
  %644 = select i1 %cmp61, i32 70700359, i32 -1798973580
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %year.reload272 = load volatile i32*, i32** %year.reg2mem
  %645 = load i32, i32* %year.reload272, align 4
  %rem63 = srem i32 %645, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %646 = select i1 %cmp64, i32 -124088864, i32 -1798973580
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %year.reload271 = load volatile i32*, i32** %year.reg2mem
  %647 = load i32, i32* %year.reload271, align 4
  %rem66 = srem i32 %647, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %648 = select i1 %cmp67, i32 -124088864, i32 830520945
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %649 = load i32, i32* %sum.reload330, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %add69 = add nsw i32 %649, 1
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  store i32 %651, i32* %sum.reload329, align 4
  store i32 830520945, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -338539989, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 479060545, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -610981587
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -610981587
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1959108486, i32 599302766
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 164584393
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 164584393
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1231093129, i32 599302766
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1182048502, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 762817554
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 762817554
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -2145210551, i32 -1947995217
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1980965986
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1980965986
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -267335362, i32 -1947995217
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1241778360, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -133251100
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -133251100
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1558295594, i32 1639585058
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload295, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc75 = add nsw i32 %751, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload294, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1330298869
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1330298869
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1826477539, i32 1639585058
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 708919842, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 311665755, i32 41742820
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  %797 = load i32, i32* %day.reload280, align 4
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  %798 = load i32, i32* %sum.reload328, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, %797
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add77 = add nsw i32 %798, %797
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  store i32 %802, i32* %sum.reload327, align 4
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  %803 = load i32, i32* %sum.reload326, align 4
  %rem78 = srem i32 %803, 7
  store i32 %rem78, i32* %rem78.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
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
  %829 = select i1 %827, i32 514509044, i32 41742820
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -202045877, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %rem78.reload348 = load volatile i32, i32* %rem78.reg2mem
  %Pivot267 = icmp slt i32 %rem78.reload348, 3
  %830 = select i1 %Pivot267, i32 1080028545, i32 -289780393
  store i32 %830, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %rem78.reload344 = load volatile i32, i32* %rem78.reg2mem
  %Pivot265 = icmp slt i32 %rem78.reload344, 5
  %831 = select i1 %Pivot265, i32 -148742400, i32 -1298513743
  store i32 %831, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %rem78.reload342 = load volatile i32, i32* %rem78.reg2mem
  %Pivot263 = icmp slt i32 %rem78.reload342, 6
  %832 = select i1 %Pivot263, i32 -1016334824, i32 -485177918
  store i32 %832, i32* %switchVar
  br label %loopEnd

LeafBlock260:                                     ; preds = %loopEntry
  %rem78.reload = load volatile i32, i32* %rem78.reg2mem
  %SwitchLeaf261 = icmp eq i32 %rem78.reload, 6
  %833 = select i1 %SwitchLeaf261, i32 -160354530, i32 481653496
  store i32 %833, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %rem78.reload343 = load volatile i32, i32* %rem78.reg2mem
  %Pivot259 = icmp slt i32 %rem78.reload343, 4
  %834 = select i1 %Pivot259, i32 -591057640, i32 1554743218
  store i32 %834, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %rem78.reload347 = load volatile i32, i32* %rem78.reg2mem
  %Pivot257 = icmp slt i32 %rem78.reload347, 1
  %835 = select i1 %Pivot257, i32 1746794533, i32 -1650081355
  store i32 %835, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem78.reload345 = load volatile i32, i32* %rem78.reg2mem
  %Pivot = icmp slt i32 %rem78.reload345, 2
  %836 = select i1 %Pivot, i32 -457151226, i32 1529985291
  store i32 %836, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem78.reload346 = load volatile i32, i32* %rem78.reg2mem
  %SwitchLeaf = icmp eq i32 %rem78.reload346, 0
  %837 = select i1 %SwitchLeaf, i32 -408867500, i32 481653496
  store i32 %837, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1202287111, i32 395818348
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -2039783728
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -2039783728
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -805487496, i32 395818348
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -1532589654
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1532589654
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 368769886, i32 -312373375
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1732878399, i32 -312373375
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1068787289, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %908 = load i32, i32* %yearalteredBB, align 4
  %909 = add i32 0, -22561613
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -22561613
  %_ = sub i32 0, %908
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen = add i32 %911, 1
  %916 = add i32 %908, 505163665
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 505163665
  %subalteredBB = sub nsw i32 %908, 1
  %_92 = shl i32 %918, 400
  %919 = sub i32 %918, 684450027
  %920 = sub i32 %919, 400
  %921 = add i32 %920, 684450027
  %_93 = sub i32 %918, 400
  %gen94 = mul i32 %921, 400
  %922 = sub i32 0, %918
  %923 = add i32 0, %922
  %_95 = sub i32 0, %918
  %924 = add i32 %923, 2107115299
  %925 = add i32 %924, 400
  %926 = sub i32 %925, 2107115299
  %gen96 = add i32 %923, 400
  %927 = add i32 %918, 541961682
  %928 = sub i32 %927, 400
  %929 = sub i32 %928, 541961682
  %_97 = sub i32 %918, 400
  %gen98 = mul i32 %929, 400
  %_99 = shl i32 %918, 400
  %_100 = shl i32 %918, 400
  %_101 = shl i32 %918, 400
  %930 = sub i32 0, %918
  %931 = add i32 0, %930
  %_102 = sub i32 0, %918
  %932 = sub i32 0, %931
  %933 = sub i32 0, 400
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen103 = add i32 %931, 400
  %936 = sub i32 %918, -74245365
  %937 = sub i32 %936, 400
  %938 = add i32 %937, -74245365
  %_104 = sub i32 %918, 400
  %gen105 = mul i32 %938, 400
  %_106 = shl i32 %918, 400
  %remalteredBB = srem i32 %918, 400
  store i32 %remalteredBB, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1188348768, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload293, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %940 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp sle i32 %939, %940
  store i32 -696157511, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload292, align 4
  %_112 = shl i32 %941, 100
  %942 = add i32 0, 571186510
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, 571186510
  %_113 = sub i32 0, %941
  %945 = sub i32 %944, 378762097
  %946 = add i32 %945, 100
  %947 = add i32 %946, 378762097
  %gen114 = add i32 %944, 100
  %948 = sub i32 0, 100
  %949 = add i32 %941, %948
  %_115 = sub i32 %941, 100
  %gen116 = mul i32 %949, 100
  %950 = add i32 %941, -228906480
  %951 = sub i32 %950, 100
  %952 = sub i32 %951, -228906480
  %_117 = sub i32 %941, 100
  %gen118 = mul i32 %952, 100
  %953 = sub i32 0, 100
  %954 = add i32 %941, %953
  %_119 = sub i32 %941, 100
  %gen120 = mul i32 %954, 100
  %955 = sub i32 0, %941
  %956 = add i32 0, %955
  %_121 = sub i32 0, %941
  %957 = sub i32 %956, 770066267
  %958 = add i32 %957, 100
  %959 = add i32 %958, 770066267
  %gen122 = add i32 %956, 100
  %rem3alteredBB = srem i32 %941, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1766608748, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload291, align 4
  %961 = sub i32 0, 1263786272
  %962 = sub i32 %961, %960
  %963 = add i32 %962, 1263786272
  %_127 = sub i32 0, %960
  %964 = add i32 %963, -488902448
  %965 = add i32 %964, 400
  %966 = sub i32 %965, -488902448
  %gen128 = add i32 %963, 400
  %rem5alteredBB = srem i32 %960, 400
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -1509670533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload290, align 4
  %_133 = shl i32 %967, 4
  %968 = sub i32 %967, 829937668
  %969 = sub i32 %968, 4
  %970 = add i32 %969, 829937668
  %_134 = sub i32 %967, 4
  %gen135 = mul i32 %970, 4
  %_136 = shl i32 %967, 4
  %971 = sub i32 0, 4
  %972 = add i32 %967, %971
  %_137 = sub i32 %967, 4
  %gen138 = mul i32 %972, 4
  %_139 = shl i32 %967, 4
  %rem7alteredBB = srem i32 %967, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1512035694, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload289, align 4
  %_144 = shl i32 %973, 400
  %974 = add i32 0, -857109420
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -857109420
  %_145 = sub i32 0, %973
  %977 = sub i32 %976, 325311774
  %978 = add i32 %977, 400
  %979 = add i32 %978, 325311774
  %gen146 = add i32 %976, 400
  %rem13alteredBB = srem i32 %973, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1641435137, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 314627361, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload288, align 4
  %_155 = shl i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_156 = sub i32 %980, 1
  %gen157 = mul i32 %982, 1
  %_158 = shl i32 %980, 1
  %_159 = shl i32 %980, 1
  %983 = add i32 0, 186130767
  %984 = sub i32 %983, %980
  %985 = sub i32 %984, 186130767
  %_160 = sub i32 0, %980
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen161 = add i32 %985, 1
  %988 = add i32 %980, -1122941485
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1122941485
  %_162 = sub i32 %980, 1
  %gen163 = mul i32 %990, 1
  %_164 = shl i32 %980, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %980, %991
  %inc17alteredBB = add nsw i32 %980, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %992, i32* %i.reload287, align 4
  store i32 -1916434376, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload286, align 4
  %cmp23alteredBB = icmp eq i32 %993, 3
  store i32 2115956185, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload285, align 4
  %cmp25alteredBB = icmp eq i32 %994, 5
  store i32 1601436140, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload284, align 4
  %cmp37alteredBB = icmp eq i32 %995, 6
  store i32 674704661, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload283, align 4
  %cmp39alteredBB = icmp eq i32 %996, 9
  store i32 -954396883, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %997 = load i32, i32* %sum.reload325, align 4
  %998 = add i32 %997, 1328005618
  %999 = sub i32 %998, 2
  %1000 = sub i32 %999, 1328005618
  %_185 = sub i32 %997, 2
  %gen186 = mul i32 %1000, 2
  %1001 = sub i32 %997, 337876026
  %1002 = add i32 %1001, 2
  %1003 = add i32 %1002, 337876026
  %add43alteredBB = add nsw i32 %997, 2
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1003, i32* %sum.reload324, align 4
  store i32 2127806563, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1004 = load i32, i32* %year.reload, align 4
  %1005 = add i32 %1004, 894879861
  %1006 = sub i32 %1005, 400
  %1007 = sub i32 %1006, 894879861
  %_191 = sub i32 %1004, 400
  %gen192 = mul i32 %1007, 400
  %1008 = add i32 %1004, -2080397993
  %1009 = sub i32 %1008, 400
  %1010 = sub i32 %1009, -2080397993
  %_193 = sub i32 %1004, 400
  %gen194 = mul i32 %1010, 400
  %1011 = add i32 %1004, 1446412989
  %1012 = sub i32 %1011, 400
  %1013 = sub i32 %1012, 1446412989
  %_195 = sub i32 %1004, 400
  %gen196 = mul i32 %1013, 400
  %_197 = shl i32 %1004, 400
  %1014 = sub i32 0, %1004
  %1015 = add i32 0, %1014
  %_198 = sub i32 0, %1004
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 400
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen199 = add i32 %1015, 400
  %1020 = sub i32 0, %1004
  %1021 = add i32 0, %1020
  %_200 = sub i32 0, %1004
  %1022 = sub i32 %1021, 755209517
  %1023 = add i32 %1022, 400
  %1024 = add i32 %1023, 755209517
  %gen201 = add i32 %1021, 400
  %1025 = add i32 %1004, -1932194086
  %1026 = sub i32 %1025, 400
  %1027 = sub i32 %1026, -1932194086
  %_202 = sub i32 %1004, 400
  %gen203 = mul i32 %1027, 400
  %1028 = add i32 0, 1679489793
  %1029 = sub i32 %1028, %1004
  %1030 = sub i32 %1029, 1679489793
  %_204 = sub i32 0, %1004
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 400
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen205 = add i32 %1030, 400
  %rem53alteredBB = srem i32 %1004, 400
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 240243760, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1959108486, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -2145210551, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload282, align 4
  %_218 = shl i32 %1035, 1
  %1036 = add i32 0, -378813302
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -378813302
  %_219 = sub i32 0, %1035
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen220 = add i32 %1038, 1
  %1043 = sub i32 0, %1035
  %1044 = add i32 0, %1043
  %_221 = sub i32 0, %1035
  %1045 = add i32 %1044, 175390939
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 175390939
  %gen222 = add i32 %1044, 1
  %1048 = sub i32 %1035, -1005778237
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1005778237
  %_223 = sub i32 %1035, 1
  %gen224 = mul i32 %1050, 1
  %1051 = add i32 %1035, 1430537807
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1430537807
  %inc75alteredBB = add nsw i32 %1035, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload, align 4
  store i32 -1558295594, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1054 = load i32, i32* %day.reload, align 4
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  %1055 = load i32, i32* %sum.reload323, align 4
  %_229 = shl i32 %1055, %1054
  %1056 = sub i32 0, %1054
  %1057 = add i32 %1055, %1056
  %_230 = sub i32 %1055, %1054
  %gen231 = mul i32 %1057, %1054
  %1058 = sub i32 0, 1052676812
  %1059 = sub i32 %1058, %1055
  %1060 = add i32 %1059, 1052676812
  %_232 = sub i32 0, %1055
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, %1054
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen233 = add i32 %1060, %1054
  %1065 = sub i32 0, -282550608
  %1066 = sub i32 %1065, %1055
  %1067 = add i32 %1066, -282550608
  %_234 = sub i32 0, %1055
  %1068 = sub i32 0, %1054
  %1069 = sub i32 %1067, %1068
  %gen235 = add i32 %1067, %1054
  %_236 = shl i32 %1055, %1054
  %_237 = shl i32 %1055, %1054
  %1070 = sub i32 %1055, 1804787235
  %1071 = add i32 %1070, %1054
  %1072 = add i32 %1071, 1804787235
  %add77alteredBB = add nsw i32 %1055, %1054
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1072, i32* %sum.reload322, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1073 = load i32, i32* %sum.reload, align 4
  %1074 = add i32 %1073, -1432434982
  %1075 = sub i32 %1074, 7
  %1076 = sub i32 %1075, -1432434982
  %_238 = sub i32 %1073, 7
  %gen239 = mul i32 %1076, 7
  %_240 = shl i32 %1073, 7
  %1077 = add i32 0, 1517956162
  %1078 = sub i32 %1077, %1073
  %1079 = sub i32 %1078, 1517956162
  %_241 = sub i32 0, %1073
  %1080 = sub i32 %1079, -1044777535
  %1081 = add i32 %1080, 7
  %1082 = add i32 %1081, -1044777535
  %gen242 = add i32 %1079, 7
  %1083 = add i32 0, 924958248
  %1084 = sub i32 %1083, %1073
  %1085 = sub i32 %1084, 924958248
  %_243 = sub i32 0, %1073
  %1086 = add i32 %1085, -1488904817
  %1087 = add i32 %1086, 7
  %1088 = sub i32 %1087, -1488904817
  %gen244 = add i32 %1085, 7
  %rem78alteredBB = srem i32 %1073, 7
  store i32 311665755, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1202287111, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 368769886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2254, %originalBB252, %sw.bb90, %sw.bb88, %originalBBpart2250, %originalBB248, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %LeafBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %originalBBpart2246, %originalBB228, %for.end76, %originalBBpart2226, %originalBB217, %for.inc74, %originalBBpart2215, %originalBB213, %if.end73, %originalBBpart2211, %originalBB209, %if.end72, %if.end71, %if.end70, %if.then68, %lor.lhs.false65, %land.lhs.true62, %land.lhs.true59, %if.else57, %if.then55, %originalBBpart2207, %originalBB190, %land.lhs.true52, %lor.lhs.false49, %land.lhs.true46, %if.else44, %originalBBpart2188, %originalBB184, %if.then42, %lor.lhs.false40, %originalBBpart2182, %originalBB180, %lor.lhs.false38, %originalBBpart2178, %originalBB176, %lor.lhs.false36, %if.else34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2174, %originalBB172, %lor.lhs.false24, %originalBBpart2170, %originalBB168, %lor.lhs.false22, %for.body20, %for.cond18, %for.end, %originalBBpart2166, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %if.end16, %if.end, %if.then15, %originalBBpart2148, %originalBB143, %lor.lhs.false12, %land.lhs.true9, %originalBBpart2141, %originalBB132, %if.else, %if.then, %originalBBpart2130, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB111, %lor.lhs.false, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

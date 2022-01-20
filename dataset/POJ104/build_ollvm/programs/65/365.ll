; ModuleID = 'source-C-CXX/65/365.c'
source_filename = "source-C-CXX/65/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub1 = sub nsw i32 %3, 1
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %6, 1
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 4
  %8 = sub i32 0, %mul
  %9 = sub i32 0, %div
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, %div
  %12 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %12, 100
  %13 = sub i32 0, %div2
  %14 = add i32 %11, %13
  %sub3 = sub nsw i32 %11, %div2
  %15 = load i32, i32* %a, align 4
  %div4 = sdiv i32 %15, 400
  %16 = sub i32 0, %14
  %17 = sub i32 0, %div4
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add5 = add nsw i32 %14, %div4
  store i32 %19, i32* %y, align 4
  %20 = load i32, i32* %a, align 4
  %21 = add i32 %20, -578036209
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -578036209
  %add6 = add nsw i32 %20, 1
  store i32 %23, i32* %a, align 4
  %24 = load i32, i32* %a, align 4
  %rem = srem i32 %24, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1028681630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1028681630, label %first
    i32 -69391711, label %land.lhs.true
    i32 -926776622, label %originalBB
    i32 1575368199, label %originalBBpart2
    i32 1491168959, label %lor.lhs.false
    i32 -409288980, label %if.then
    i32 1197686791, label %if.then12
    i32 -740335462, label %if.end
    i32 1689410848, label %if.then14
    i32 -1729329520, label %originalBB134
    i32 -1914154718, label %originalBBpart2136
    i32 929197511, label %if.end15
    i32 1013690466, label %originalBB138
    i32 -1656294964, label %originalBBpart2140
    i32 -1978673188, label %if.then17
    i32 -1396961185, label %originalBB142
    i32 498094905, label %originalBBpart2144
    i32 541838574, label %if.end18
    i32 -437771108, label %if.then20
    i32 15062073, label %if.end21
    i32 1573484554, label %if.then23
    i32 -267888482, label %if.end24
    i32 -1563732524, label %originalBB146
    i32 -56653365, label %originalBBpart2148
    i32 -1260605803, label %if.then26
    i32 1851779279, label %if.end27
    i32 869145198, label %originalBB150
    i32 -606809117, label %originalBBpart2152
    i32 1957849980, label %if.then29
    i32 -1515898589, label %if.end30
    i32 1961026022, label %if.then32
    i32 -942438458, label %originalBB154
    i32 311347537, label %originalBBpart2156
    i32 582844305, label %if.end33
    i32 1955309326, label %if.then35
    i32 2113935807, label %if.end36
    i32 1134182049, label %if.then38
    i32 1307524480, label %if.end39
    i32 -1072009808, label %if.then41
    i32 84975536, label %originalBB158
    i32 -473377369, label %originalBBpart2160
    i32 -585623145, label %if.end42
    i32 -33099518, label %originalBB162
    i32 -1128012411, label %originalBBpart2164
    i32 -1834179360, label %if.then44
    i32 1159850383, label %if.end45
    i32 229664151, label %if.end46
    i32 772011076, label %lor.lhs.false49
    i32 -798933408, label %land.lhs.true52
    i32 -1078535939, label %originalBB166
    i32 -415620901, label %originalBBpart2173
    i32 -1112043006, label %if.then55
    i32 -477292413, label %if.then57
    i32 -1026960669, label %originalBB175
    i32 -1612326513, label %originalBBpart2177
    i32 -465085577, label %if.end58
    i32 1708112101, label %originalBB179
    i32 -1482809593, label %originalBBpart2181
    i32 -632175262, label %if.then60
    i32 1161599851, label %originalBB183
    i32 543199234, label %originalBBpart2185
    i32 -1090911617, label %if.end61
    i32 1622660799, label %if.then63
    i32 1365418968, label %if.end64
    i32 -1949595161, label %originalBB187
    i32 -563914658, label %originalBBpart2189
    i32 -2111623407, label %if.then66
    i32 1666306029, label %originalBB191
    i32 -318006176, label %originalBBpart2193
    i32 -934923511, label %if.end67
    i32 -1717562827, label %if.then69
    i32 1835183871, label %originalBB195
    i32 796542759, label %originalBBpart2197
    i32 1207446975, label %if.end70
    i32 -1469496702, label %if.then72
    i32 197271866, label %if.end73
    i32 1596443471, label %if.then75
    i32 954883528, label %originalBB199
    i32 355138426, label %originalBBpart2201
    i32 -788105765, label %if.end76
    i32 587492062, label %if.then78
    i32 333768737, label %if.end79
    i32 1854979579, label %if.then81
    i32 71182461, label %originalBB203
    i32 -1033363844, label %originalBBpart2205
    i32 -1831494746, label %if.end82
    i32 -1707220740, label %if.then84
    i32 976338236, label %if.end85
    i32 -1571971806, label %originalBB207
    i32 -1225177405, label %originalBBpart2209
    i32 628602137, label %if.then87
    i32 1541171656, label %if.end88
    i32 1998814306, label %if.then90
    i32 -1271846300, label %if.end91
    i32 247086343, label %if.end92
    i32 1998228946, label %if.then97
    i32 -744834599, label %if.end99
    i32 -441471377, label %originalBB211
    i32 1084002867, label %originalBBpart2213
    i32 -896099348, label %if.then102
    i32 -1622863484, label %originalBB215
    i32 1730346157, label %originalBBpart2217
    i32 1721148208, label %if.end104
    i32 690048491, label %originalBB219
    i32 1382673166, label %originalBBpart2231
    i32 2030426638, label %if.then107
    i32 313887784, label %if.end109
    i32 651341254, label %if.then112
    i32 -274727900, label %if.end114
    i32 1703283961, label %originalBB233
    i32 1007958747, label %originalBBpart2241
    i32 -1450376919, label %if.then117
    i32 -690775000, label %if.end119
    i32 -1924810327, label %originalBB243
    i32 893421197, label %originalBBpart2252
    i32 -1264763567, label %if.then122
    i32 -581935690, label %if.end124
    i32 -1612663201, label %if.then127
    i32 1576859742, label %if.end129
    i32 -1874937986, label %originalBB254
    i32 865796964, label %originalBBpart2256
    i32 1172685253, label %originalBBalteredBB
    i32 -533734669, label %originalBB134alteredBB
    i32 -658932572, label %originalBB138alteredBB
    i32 -953993383, label %originalBB142alteredBB
    i32 -1963634459, label %originalBB146alteredBB
    i32 1039195028, label %originalBB150alteredBB
    i32 1207438194, label %originalBB154alteredBB
    i32 1028166760, label %originalBB158alteredBB
    i32 -1625572380, label %originalBB162alteredBB
    i32 -515773471, label %originalBB166alteredBB
    i32 1825070521, label %originalBB175alteredBB
    i32 -1896092538, label %originalBB179alteredBB
    i32 -1039180998, label %originalBB183alteredBB
    i32 1158689549, label %originalBB187alteredBB
    i32 1560134495, label %originalBB191alteredBB
    i32 -1639749707, label %originalBB195alteredBB
    i32 1555133902, label %originalBB199alteredBB
    i32 -1639502391, label %originalBB203alteredBB
    i32 -229934381, label %originalBB207alteredBB
    i32 1854551130, label %originalBB211alteredBB
    i32 1203401913, label %originalBB215alteredBB
    i32 -1818637312, label %originalBB219alteredBB
    i32 2089135313, label %originalBB233alteredBB
    i32 -1762266248, label %originalBB243alteredBB
    i32 -753507084, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %25 = select i1 %cmp, i32 -69391711, i32 1491168959
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 341979421
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 341979421
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -926776622, i32 1172685253
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem7 = srem i32 %41, 400
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1575368199, i32 1172685253
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %68 = select i1 %cmp8.reload, i32 -409288980, i32 1491168959
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %rem9 = srem i32 %69, 4
  %cmp10 = icmp ne i32 %rem9, 0
  %70 = select i1 %cmp10, i32 -409288980, i32 229664151
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %71, 0
  %72 = select i1 %cmp11, i32 1197686791, i32 -740335462
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -740335462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %73, 1
  %74 = select i1 %cmp13, i32 1689410848, i32 929197511
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1729329520, i32 -533734669
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1914154718, i32 -533734669
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 929197511, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1107444065
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1107444065
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1013690466, i32 -658932572
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %130, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %156 = select i1 %154, i32 -1656294964, i32 -658932572
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 -1978673188, i32 541838574
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1307844950
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1307844950
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1396961185, i32 -953993383
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 498094905, i32 -953993383
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 541838574, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %211, 3
  %212 = select i1 %cmp19, i32 -437771108, i32 15062073
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  store i32 15062073, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %213, 4
  %214 = select i1 %cmp22, i32 1573484554, i32 -267888482
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 120, i32* %b, align 4
  store i32 -267888482, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -369376720
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -369376720
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1563732524, i32 -1963634459
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %242, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -56653365, i32 -1963634459
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 -1260605803, i32 1851779279
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  store i32 1851779279, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1812741574
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1812741574
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 869145198, i32 1039195028
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %285, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2054345144
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2054345144
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -606809117, i32 1039195028
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %301 = select i1 %cmp28.reload, i32 1957849980, i32 -1515898589
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 181, i32* %b, align 4
  store i32 -1515898589, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %302, 7
  %303 = select i1 %cmp31, i32 1961026022, i32 582844305
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1438931528
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1438931528
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
  %330 = select i1 %328, i32 -942438458, i32 1207438194
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1663766574
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1663766574
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 311347537, i32 1207438194
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 582844305, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %358, 8
  %359 = select i1 %cmp34, i32 1955309326, i32 2113935807
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  store i32 2113935807, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %360, 9
  %361 = select i1 %cmp37, i32 1134182049, i32 1307524480
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  store i32 1307524480, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %362, 10
  %363 = select i1 %cmp40, i32 -1072009808, i32 -585623145
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1915391655
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1915391655
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 84975536, i32 1028166760
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -473377369, i32 1028166760
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -585623145, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -33099518, i32 -1625572380
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %419, 11
  store i1 %cmp43, i1* %cmp43.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1128012411, i32 -1625572380
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %446 = select i1 %cmp43.reload, i32 -1834179360, i32 1159850383
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  store i32 1159850383, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 229664151, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %rem47 = srem i32 %447, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %448 = select i1 %cmp48, i32 -1112043006, i32 772011076
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %rem50 = srem i32 %449, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %450 = select i1 %cmp51, i32 -798933408, i32 247086343
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1576816584
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1576816584
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1078535939, i32 -515773471
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %rem53 = srem i32 %466, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 849242241
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 849242241
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -415620901, i32 -515773471
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %482 = select i1 %cmp54.reload, i32 -1112043006, i32 247086343
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %483, 0
  %484 = select i1 %cmp56, i32 -477292413, i32 -465085577
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1300603450
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1300603450
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1026960669, i32 1825070521
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1612326513, i32 1825070521
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -465085577, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1708112101, i32 -1896092538
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %552, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 2133068892
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2133068892
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1482809593, i32 -1896092538
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %580 = select i1 %cmp59.reload, i32 -632175262, i32 -1090911617
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1161599851, i32 -1039180998
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1631137984
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1631137984
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 543199234, i32 -1039180998
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1090911617, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %622, 2
  %623 = select i1 %cmp62, i32 1622660799, i32 1365418968
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 60, i32* %b, align 4
  store i32 1365418968, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %637 = select i1 %635, i32 -1949595161, i32 1158689549
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %638 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %638, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1732668988
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1732668988
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -563914658, i32 1158689549
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %666 = select i1 %cmp65.reload, i32 -2111623407, i32 -934923511
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1666306029, i32 1560134495
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1344849309
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1344849309
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -318006176, i32 1560134495
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -934923511, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %720, 4
  %721 = select i1 %cmp68, i32 -1717562827, i32 1207446975
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1835183871, i32 -1639749707
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1741749698
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1741749698
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 796542759, i32 -1639749707
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1207446975, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %763 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %763, 5
  %764 = select i1 %cmp71, i32 -1469496702, i32 197271866
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 152, i32* %b, align 4
  store i32 197271866, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %765, 6
  %766 = select i1 %cmp74, i32 1596443471, i32 -788105765
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
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
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 954883528, i32 1555133902
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 2141841155
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 2141841155
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 355138426, i32 1555133902
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -788105765, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %820 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %820, 7
  %821 = select i1 %cmp77, i32 587492062, i32 333768737
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 213, i32* %b, align 4
  store i32 333768737, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %822 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %822, 8
  %823 = select i1 %cmp80, i32 1854979579, i32 -1831494746
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -1894455916
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1894455916
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 71182461, i32 -1639502391
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1033363844, i32 -1639502391
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1831494746, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %877, 9
  %878 = select i1 %cmp83, i32 -1707220740, i32 976338236
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  store i32 976338236, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -1634870010
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1634870010
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1571971806, i32 -229934381
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %894 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %894, 10
  store i1 %cmp86, i1* %cmp86.reg2mem
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, -1807994345
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1807994345
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1225177405, i32 -229934381
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %910 = select i1 %cmp86.reload, i32 628602137, i32 1541171656
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 305, i32* %b, align 4
  store i32 1541171656, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %911 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %911, 11
  %912 = select i1 %cmp89, i32 1998814306, i32 -1271846300
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 335, i32* %b, align 4
  store i32 -1271846300, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 247086343, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %913 = load i32, i32* %y, align 4
  %914 = load i32, i32* %b, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 %913, %915
  %add93 = add nsw i32 %913, %914
  %917 = load i32, i32* %c, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 %916, %918
  %add94 = add nsw i32 %916, %917
  store i32 %919, i32* %n, align 4
  %920 = load i32, i32* %n, align 4
  %rem95 = srem i32 %920, 7
  %cmp96 = icmp eq i32 %rem95, 0
  %921 = select i1 %cmp96, i32 1998228946, i32 -744834599
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -744834599, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, -1514626451
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1514626451
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -441471377, i32 1854551130
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %937 = load i32, i32* %n, align 4
  %rem100 = srem i32 %937, 7
  %cmp101 = icmp eq i32 %rem100, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, -717572777
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -717572777
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1084002867, i32 1854551130
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %953 = select i1 %cmp101.reload, i32 -896099348, i32 1721148208
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -2052820226
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -2052820226
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1622863484, i32 1203401913
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1730346157, i32 1203401913
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1721148208, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1057490528
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1057490528
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 690048491, i32 -1818637312
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %n, align 4
  %rem105 = srem i32 %1022, 7
  %cmp106 = icmp eq i32 %rem105, 2
  store i1 %cmp106, i1* %cmp106.reg2mem
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 1382673166, i32 -1818637312
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %1037 = select i1 %cmp106.reload, i32 2030426638, i32 313887784
  store i32 %1037, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 313887784, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %1038 = load i32, i32* %n, align 4
  %rem110 = srem i32 %1038, 7
  %cmp111 = icmp eq i32 %rem110, 3
  %1039 = select i1 %cmp111, i32 651341254, i32 -274727900
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -274727900, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 1703283961, i32 2089135313
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %1066 = load i32, i32* %n, align 4
  %rem115 = srem i32 %1066, 7
  %cmp116 = icmp eq i32 %rem115, 4
  store i1 %cmp116, i1* %cmp116.reg2mem
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1241994693
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1241994693
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 1007958747, i32 2089135313
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %1082 = select i1 %cmp116.reload, i32 -1450376919, i32 -690775000
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -690775000, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, -1973649841
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1973649841
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -1924810327, i32 -1762266248
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %1110 = load i32, i32* %n, align 4
  %rem120 = srem i32 %1110, 7
  %cmp121 = icmp eq i32 %rem120, 5
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = add i32 %1111, 166367698
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 166367698
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 893421197, i32 -1762266248
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1138 = select i1 %cmp121.reload, i32 -1264763567, i32 -581935690
  store i32 %1138, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -581935690, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %1139 = load i32, i32* %n, align 4
  %rem125 = srem i32 %1139, 7
  %cmp126 = icmp eq i32 %rem125, 6
  %1140 = select i1 %cmp126, i32 -1612663201, i32 1576859742
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1576859742, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 497666234
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 497666234
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -1874937986, i32 -753507084
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = add i32 %1168, -1431094412
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -1431094412
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 865796964, i32 -753507084
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1183 = load i32, i32* %a, align 4
  %1184 = add i32 %1183, -1475135273
  %1185 = sub i32 %1184, 400
  %1186 = sub i32 %1185, -1475135273
  %_ = sub i32 %1183, 400
  %gen = mul i32 %1186, 400
  %1187 = sub i32 0, 1320773597
  %1188 = sub i32 %1187, %1183
  %1189 = add i32 %1188, 1320773597
  %_130 = sub i32 0, %1183
  %1190 = sub i32 %1189, 1824809290
  %1191 = add i32 %1190, 400
  %1192 = add i32 %1191, 1824809290
  %gen131 = add i32 %1189, 400
  %1193 = add i32 0, 1938507248
  %1194 = sub i32 %1193, %1183
  %1195 = sub i32 %1194, 1938507248
  %_132 = sub i32 0, %1183
  %1196 = sub i32 %1195, -1999915029
  %1197 = add i32 %1196, 400
  %1198 = add i32 %1197, -1999915029
  %gen133 = add i32 %1195, 400
  %rem7alteredBB = srem i32 %1183, 400
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -926776622, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 -1729329520, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %1199, 2
  store i32 1013690466, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  store i32 -1396961185, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %1200, 5
  store i32 -1563732524, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %1201, 6
  store i32 869145198, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  store i32 -942438458, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  store i32 84975536, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %1202, 11
  store i32 -33099518, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %a, align 4
  %_167 = shl i32 %1203, 100
  %1204 = sub i32 0, %1203
  %1205 = add i32 0, %1204
  %_168 = sub i32 0, %1203
  %1206 = sub i32 0, 100
  %1207 = sub i32 %1205, %1206
  %gen169 = add i32 %1205, 100
  %1208 = sub i32 %1203, 1717479660
  %1209 = sub i32 %1208, 100
  %1210 = add i32 %1209, 1717479660
  %_170 = sub i32 %1203, 100
  %gen171 = mul i32 %1210, 100
  %rem53alteredBB = srem i32 %1203, 100
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 -1078535939, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1026960669, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %1211, 1
  store i32 1708112101, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 1161599851, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp eq i32 %1212, 3
  store i32 -1949595161, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  store i32 1666306029, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  store i32 1835183871, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  store i32 954883528, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  store i32 71182461, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %b, align 4
  %cmp86alteredBB = icmp eq i32 %1213, 10
  store i32 -1571971806, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %n, align 4
  %rem100alteredBB = srem i32 %1214, 7
  %cmp101alteredBB = icmp eq i32 %rem100alteredBB, 1
  store i32 -441471377, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1622863484, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %n, align 4
  %1216 = sub i32 %1215, -1886857759
  %1217 = sub i32 %1216, 7
  %1218 = add i32 %1217, -1886857759
  %_220 = sub i32 %1215, 7
  %gen221 = mul i32 %1218, 7
  %_222 = shl i32 %1215, 7
  %_223 = shl i32 %1215, 7
  %_224 = shl i32 %1215, 7
  %1219 = sub i32 0, 7
  %1220 = add i32 %1215, %1219
  %_225 = sub i32 %1215, 7
  %gen226 = mul i32 %1220, 7
  %_227 = shl i32 %1215, 7
  %1221 = sub i32 0, -177208245
  %1222 = sub i32 %1221, %1215
  %1223 = add i32 %1222, -177208245
  %_228 = sub i32 0, %1215
  %1224 = add i32 %1223, -1086986607
  %1225 = add i32 %1224, 7
  %1226 = sub i32 %1225, -1086986607
  %gen229 = add i32 %1223, 7
  %rem105alteredBB = srem i32 %1215, 7
  %cmp106alteredBB = icmp eq i32 %rem105alteredBB, 2
  store i32 690048491, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %n, align 4
  %1228 = sub i32 %1227, 581011196
  %1229 = sub i32 %1228, 7
  %1230 = add i32 %1229, 581011196
  %_234 = sub i32 %1227, 7
  %gen235 = mul i32 %1230, 7
  %1231 = sub i32 0, -865638045
  %1232 = sub i32 %1231, %1227
  %1233 = add i32 %1232, -865638045
  %_236 = sub i32 0, %1227
  %1234 = sub i32 0, 7
  %1235 = sub i32 %1233, %1234
  %gen237 = add i32 %1233, 7
  %1236 = sub i32 0, %1227
  %1237 = add i32 0, %1236
  %_238 = sub i32 0, %1227
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 7
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen239 = add i32 %1237, 7
  %rem115alteredBB = srem i32 %1227, 7
  %cmp116alteredBB = icmp eq i32 %rem115alteredBB, 4
  store i32 1703283961, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %n, align 4
  %_244 = shl i32 %1242, 7
  %1243 = add i32 0, 2131146603
  %1244 = sub i32 %1243, %1242
  %1245 = sub i32 %1244, 2131146603
  %_245 = sub i32 0, %1242
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 7
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen246 = add i32 %1245, 7
  %_247 = shl i32 %1242, 7
  %_248 = shl i32 %1242, 7
  %_249 = shl i32 %1242, 7
  %_250 = shl i32 %1242, 7
  %rem120alteredBB = srem i32 %1242, 7
  %cmp121alteredBB = icmp eq i32 %rem120alteredBB, 5
  store i32 -1924810327, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1874937986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB254, %if.end129, %if.then127, %if.end124, %if.then122, %originalBBpart2252, %originalBB243, %if.end119, %if.then117, %originalBBpart2241, %originalBB233, %if.end114, %if.then112, %if.end109, %if.then107, %originalBBpart2231, %originalBB219, %if.end104, %originalBBpart2217, %originalBB215, %if.then102, %originalBBpart2213, %originalBB211, %if.end99, %if.then97, %if.end92, %if.end91, %if.then90, %if.end88, %if.then87, %originalBBpart2209, %originalBB207, %if.end85, %if.then84, %if.end82, %originalBBpart2205, %originalBB203, %if.then81, %if.end79, %if.then78, %if.end76, %originalBBpart2201, %originalBB199, %if.then75, %if.end73, %if.then72, %if.end70, %originalBBpart2197, %originalBB195, %if.then69, %if.end67, %originalBBpart2193, %originalBB191, %if.then66, %originalBBpart2189, %originalBB187, %if.end64, %if.then63, %if.end61, %originalBBpart2185, %originalBB183, %if.then60, %originalBBpart2181, %originalBB179, %if.end58, %originalBBpart2177, %originalBB175, %if.then57, %if.then55, %originalBBpart2173, %originalBB166, %land.lhs.true52, %lor.lhs.false49, %if.end46, %if.end45, %if.then44, %originalBBpart2164, %originalBB162, %if.end42, %originalBBpart2160, %originalBB158, %if.then41, %if.end39, %if.then38, %if.end36, %if.then35, %if.end33, %originalBBpart2156, %originalBB154, %if.then32, %if.end30, %if.then29, %originalBBpart2152, %originalBB150, %if.end27, %if.then26, %originalBBpart2148, %originalBB146, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %originalBBpart2144, %originalBB142, %if.then17, %originalBBpart2140, %originalBB138, %if.end15, %originalBBpart2136, %originalBB134, %if.then14, %if.end, %if.then12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/1087.c'
source_filename = "source-C-CXX/65/1087.c"
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
  %.reg2mem285 = alloca i32
  %.reg2mem271 = alloca i32
  %cmp42.reg2mem = alloca i1
  %.reg2mem257 = alloca i32
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -333165001
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -333165001
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 %4, 1474705444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1474705444
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  %8 = sub i32 %div, 354434774
  %9 = sub i32 %8, %div2
  %10 = add i32 %9, 354434774
  %sub3 = sub nsw i32 %div, %div2
  %11 = load i32, i32* %year, align 4
  %12 = sub i32 %11, -687512729
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -687512729
  %sub4 = sub nsw i32 %11, 1
  %div5 = sdiv i32 %14, 400
  %15 = sub i32 0, %div5
  %16 = sub i32 %10, %15
  %add = add nsw i32 %10, %div5
  store i32 %16, i32* %a, align 4
  %17 = load i32, i32* %year, align 4
  %rem = srem i32 %17, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2141593287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -2141593287, label %first
    i32 -1672834496, label %if.then
    i32 1585881197, label %originalBB
    i32 1529347891, label %originalBBpart2
    i32 -663177731, label %NodeBlock171
    i32 -1575889188, label %NodeBlock169
    i32 325106612, label %NodeBlock167
    i32 -219317793, label %NodeBlock165
    i32 -298281237, label %LeafBlock163
    i32 -1866954348, label %NodeBlock161
    i32 1663877185, label %NodeBlock159
    i32 2050356028, label %NodeBlock157
    i32 -987606276, label %NodeBlock155
    i32 -1989774257, label %NodeBlock153
    i32 -167047700, label %NodeBlock151
    i32 638914077, label %NodeBlock
    i32 1946684773, label %LeafBlock
    i32 691414568, label %sw.bb
    i32 -16107723, label %originalBB80
    i32 1191470342, label %originalBBpart282
    i32 195813172, label %sw.bb6
    i32 1835718921, label %originalBB84
    i32 -1785602014, label %originalBBpart286
    i32 -1536655159, label %sw.bb7
    i32 1366360890, label %sw.bb8
    i32 1286541099, label %originalBB88
    i32 -1659205684, label %originalBBpart290
    i32 1062880868, label %sw.bb9
    i32 -1299111317, label %sw.bb10
    i32 485639958, label %originalBB92
    i32 -759088243, label %originalBBpart294
    i32 -1135396580, label %sw.bb11
    i32 -328788929, label %sw.bb12
    i32 -2119544526, label %sw.bb13
    i32 1918297762, label %sw.bb14
    i32 -268341831, label %originalBB96
    i32 -1330715970, label %originalBBpart298
    i32 -1459191998, label %sw.bb15
    i32 250558790, label %sw.bb16
    i32 -532731061, label %NewDefault
    i32 1098646473, label %sw.epilog
    i32 -436505296, label %if.end
    i32 -765917032, label %if.then19
    i32 -1162143332, label %lor.lhs.false
    i32 -1453226052, label %originalBB100
    i32 -1012909460, label %originalBBpart2107
    i32 -1294648751, label %if.then24
    i32 1705918628, label %NodeBlock198
    i32 -1734011506, label %NodeBlock196
    i32 1519279061, label %NodeBlock194
    i32 -1665407968, label %NodeBlock192
    i32 -1944011608, label %LeafBlock190
    i32 1149662266, label %NodeBlock188
    i32 -29310595, label %NodeBlock186
    i32 1899397154, label %NodeBlock184
    i32 1339756889, label %NodeBlock182
    i32 672459641, label %NodeBlock180
    i32 -2104452590, label %NodeBlock178
    i32 34067129, label %NodeBlock176
    i32 -864359733, label %LeafBlock174
    i32 -86755382, label %sw.bb25
    i32 -1830404891, label %sw.bb26
    i32 -2048028411, label %sw.bb27
    i32 -125099939, label %sw.bb28
    i32 -99843861, label %originalBB109
    i32 -752010541, label %originalBBpart2111
    i32 -1068031927, label %sw.bb29
    i32 962205811, label %sw.bb30
    i32 500831007, label %sw.bb31
    i32 -1124439080, label %sw.bb32
    i32 1598608538, label %sw.bb33
    i32 1616110621, label %sw.bb34
    i32 820480221, label %originalBB113
    i32 570560070, label %originalBBpart2115
    i32 1491407529, label %sw.bb35
    i32 1861014002, label %sw.bb36
    i32 -8355426, label %NewDefault173
    i32 1866661713, label %sw.epilog37
    i32 2080547581, label %originalBB117
    i32 -1393629527, label %originalBBpart2119
    i32 -102483875, label %if.end38
    i32 -44146546, label %land.lhs.true
    i32 1908394586, label %originalBB121
    i32 -181999529, label %originalBBpart2125
    i32 1969439791, label %if.then43
    i32 -1831600318, label %NodeBlock225
    i32 -855697579, label %NodeBlock223
    i32 -78018979, label %NodeBlock221
    i32 -535078689, label %NodeBlock219
    i32 198586480, label %LeafBlock217
    i32 609959783, label %NodeBlock215
    i32 -612300443, label %NodeBlock213
    i32 -1528596522, label %NodeBlock211
    i32 1300462941, label %NodeBlock209
    i32 1885346024, label %NodeBlock207
    i32 100196672, label %NodeBlock205
    i32 -1544015793, label %NodeBlock203
    i32 -287760641, label %LeafBlock201
    i32 1031381845, label %sw.bb44
    i32 -128418721, label %sw.bb45
    i32 -860425673, label %sw.bb46
    i32 -710276304, label %sw.bb47
    i32 -166985243, label %originalBB127
    i32 44600672, label %originalBBpart2129
    i32 -1752494090, label %sw.bb48
    i32 123171505, label %sw.bb49
    i32 -1840707756, label %sw.bb50
    i32 1314992001, label %sw.bb51
    i32 -675056316, label %originalBB131
    i32 -759455431, label %originalBBpart2133
    i32 -978232239, label %sw.bb52
    i32 1851488813, label %sw.bb53
    i32 202837629, label %sw.bb54
    i32 -1455020204, label %originalBB135
    i32 -1756743738, label %originalBBpart2137
    i32 -1771911721, label %sw.bb55
    i32 -1138292168, label %originalBB139
    i32 -857257509, label %originalBBpart2141
    i32 1083078999, label %NewDefault200
    i32 738702173, label %sw.epilog56
    i32 321693556, label %if.end57
    i32 539182103, label %originalBB143
    i32 -1823257922, label %originalBBpart2145
    i32 -961367860, label %if.end58
    i32 839228079, label %NodeBlock242
    i32 -622262150, label %NodeBlock240
    i32 -1617783487, label %NodeBlock238
    i32 1153200383, label %LeafBlock236
    i32 -125998824, label %NodeBlock234
    i32 -151893099, label %NodeBlock232
    i32 1523664788, label %NodeBlock230
    i32 732745050, label %LeafBlock228
    i32 -482933701, label %sw.bb65
    i32 2141230927, label %sw.bb67
    i32 2042198924, label %sw.bb69
    i32 1514899507, label %originalBB147
    i32 1962089777, label %originalBBpart2149
    i32 233853573, label %sw.bb71
    i32 -920019291, label %sw.bb73
    i32 -499249449, label %sw.bb75
    i32 -1316999719, label %sw.bb77
    i32 -2132257579, label %NewDefault227
    i32 2098190475, label %sw.epilog79
    i32 -1514670470, label %originalBBalteredBB
    i32 -210791071, label %originalBB80alteredBB
    i32 490054501, label %originalBB84alteredBB
    i32 1233408251, label %originalBB88alteredBB
    i32 982464466, label %originalBB92alteredBB
    i32 -1854956160, label %originalBB96alteredBB
    i32 -1484811084, label %originalBB100alteredBB
    i32 -356297861, label %originalBB109alteredBB
    i32 -811579584, label %originalBB113alteredBB
    i32 -1080306408, label %originalBB117alteredBB
    i32 1463823810, label %originalBB121alteredBB
    i32 576400483, label %originalBB127alteredBB
    i32 -406235136, label %originalBB131alteredBB
    i32 -1916956064, label %originalBB135alteredBB
    i32 337221097, label %originalBB139alteredBB
    i32 1155125080, label %originalBB143alteredBB
    i32 590507704, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %18 = select i1 %cmp, i32 -1672834496, i32 -436505296
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1585881197, i32 -1514670470
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %month, align 4
  store i32 %45, i32* %.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -213128828
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -213128828
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1529347891, i32 -1514670470
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -663177731, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload256, 7
  %73 = select i1 %Pivot172, i32 2050356028, i32 -1575889188
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload249, 10
  %74 = select i1 %Pivot170, i32 -1866954348, i32 325106612
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem
  %Pivot168 = icmp slt i32 %.reload246, 11
  %75 = select i1 %Pivot168, i32 1918297762, i32 -219317793
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload245, 12
  %76 = select i1 %Pivot166, i32 -1459191998, i32 -298281237
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf164 = icmp eq i32 %.reload, 12
  %77 = select i1 %SwitchLeaf164, i32 250558790, i32 -532731061
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload248, 8
  %78 = select i1 %Pivot162, i32 -1135396580, i32 1663877185
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload247, 9
  %79 = select i1 %Pivot160, i32 -328788929, i32 -2119544526
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload255, 4
  %80 = select i1 %Pivot158, i32 -167047700, i32 -987606276
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload251, 5
  %81 = select i1 %Pivot156, i32 1366360890, i32 -1989774257
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem
  %Pivot154 = icmp slt i32 %.reload250, 6
  %82 = select i1 %Pivot154, i32 1062880868, i32 -1299111317
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload254, 2
  %83 = select i1 %Pivot152, i32 1946684773, i32 638914077
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload252, 3
  %84 = select i1 %Pivot, i32 195813172, i32 -1536655159
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload253, 1
  %85 = select i1 %SwitchLeaf, i32 691414568, i32 -532731061
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1386836220
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1386836220
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -16107723, i32 -210791071
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1345230464
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1345230464
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1191470342, i32 -210791071
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1658139713
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1658139713
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1835718921, i32 490054501
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 366390420
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 366390420
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1785602014, i32 490054501
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1868877529
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1868877529
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1286541099, i32 1233408251
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1770315288
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1770315288
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1659205684, i32 1233408251
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 120, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1967661567
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1967661567
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 485639958, i32 982464466
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -199945447
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -199945447
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -759088243, i32 982464466
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 181, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -268341831, i32 -1854956160
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1330715970, i32 -1854956160
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1098646473, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -436505296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %year, align 4
  %rem17 = srem i32 %306, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %307 = select i1 %cmp18, i32 -765917032, i32 -961367860
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %308 = load i32, i32* %year, align 4
  %rem20 = srem i32 %308, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %309 = select i1 %cmp21, i32 -1294648751, i32 -1162143332
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 475059551
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 475059551
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
  %336 = select i1 %334, i32 -1453226052, i32 -1484811084
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %337 = load i32, i32* %year, align 4
  %rem22 = srem i32 %337, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1012909460, i32 -1484811084
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %352 = select i1 %cmp23.reload, i32 -1294648751, i32 -102483875
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %353 = load i32, i32* %month, align 4
  store i32 %353, i32* %.reg2mem257
  store i32 1705918628, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem257
  %Pivot199 = icmp slt i32 %.reload270, 7
  %354 = select i1 %Pivot199, i32 1899397154, i32 -1734011506
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem257
  %Pivot197 = icmp slt i32 %.reload263, 10
  %355 = select i1 %Pivot197, i32 1149662266, i32 1519279061
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem257
  %Pivot195 = icmp slt i32 %.reload260, 11
  %356 = select i1 %Pivot195, i32 1616110621, i32 -1665407968
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem257
  %Pivot193 = icmp slt i32 %.reload259, 12
  %357 = select i1 %Pivot193, i32 1491407529, i32 -1944011608
  store i32 %357, i32* %switchVar
  br label %loopEnd

LeafBlock190:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem257
  %SwitchLeaf191 = icmp eq i32 %.reload258, 12
  %358 = select i1 %SwitchLeaf191, i32 1861014002, i32 -8355426
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem257
  %Pivot189 = icmp slt i32 %.reload262, 8
  %359 = select i1 %Pivot189, i32 500831007, i32 -29310595
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem257
  %Pivot187 = icmp slt i32 %.reload261, 9
  %360 = select i1 %Pivot187, i32 -1124439080, i32 1598608538
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem257
  %Pivot185 = icmp slt i32 %.reload269, 4
  %361 = select i1 %Pivot185, i32 -2104452590, i32 1339756889
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem257
  %Pivot183 = icmp slt i32 %.reload265, 5
  %362 = select i1 %Pivot183, i32 -125099939, i32 672459641
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem257
  %Pivot181 = icmp slt i32 %.reload264, 6
  %363 = select i1 %Pivot181, i32 -1068031927, i32 962205811
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem257
  %Pivot179 = icmp slt i32 %.reload268, 2
  %364 = select i1 %Pivot179, i32 -864359733, i32 34067129
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem257
  %Pivot177 = icmp slt i32 %.reload266, 3
  %365 = select i1 %Pivot177, i32 -1830404891, i32 -2048028411
  store i32 %365, i32* %switchVar
  br label %loopEnd

LeafBlock174:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem257
  %SwitchLeaf175 = icmp eq i32 %.reload267, 1
  %366 = select i1 %SwitchLeaf175, i32 -86755382, i32 -8355426
  store i32 %366, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 60, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1326004568
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1326004568
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -99843861, i32 -356297861
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -752010541, i32 -356297861
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 152, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 213, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -210182176
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -210182176
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 820480221, i32 -811579584
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 570560070, i32 -811579584
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 305, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 335, i32* %b, align 4
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

NewDefault173:                                    ; preds = %loopEntry
  store i32 1866661713, i32* %switchVar
  br label %loopEnd

sw.epilog37:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1360592768
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1360592768
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2080547581, i32 -1080306408
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1393629527, i32 -1080306408
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -102483875, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %502 = load i32, i32* %year, align 4
  %rem39 = srem i32 %502, 100
  %cmp40 = icmp eq i32 %rem39, 0
  %503 = select i1 %cmp40, i32 -44146546, i32 321693556
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 644340050
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 644340050
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1908394586, i32 1463823810
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %531 = load i32, i32* %year, align 4
  %rem41 = srem i32 %531, 400
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1594122423
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1594122423
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -181999529, i32 1463823810
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %547 = select i1 %cmp42.reload, i32 1969439791, i32 321693556
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %548 = load i32, i32* %month, align 4
  store i32 %548, i32* %.reg2mem271
  store i32 -1831600318, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem271
  %Pivot226 = icmp slt i32 %.reload284, 7
  %549 = select i1 %Pivot226, i32 -1528596522, i32 -855697579
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem271
  %Pivot224 = icmp slt i32 %.reload277, 10
  %550 = select i1 %Pivot224, i32 609959783, i32 -78018979
  store i32 %550, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem271
  %Pivot222 = icmp slt i32 %.reload274, 11
  %551 = select i1 %Pivot222, i32 1851488813, i32 -535078689
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem271
  %Pivot220 = icmp slt i32 %.reload273, 12
  %552 = select i1 %Pivot220, i32 202837629, i32 198586480
  store i32 %552, i32* %switchVar
  br label %loopEnd

LeafBlock217:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem271
  %SwitchLeaf218 = icmp eq i32 %.reload272, 12
  %553 = select i1 %SwitchLeaf218, i32 -1771911721, i32 1083078999
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem271
  %Pivot216 = icmp slt i32 %.reload276, 8
  %554 = select i1 %Pivot216, i32 -1840707756, i32 -612300443
  store i32 %554, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem271
  %Pivot214 = icmp slt i32 %.reload275, 9
  %555 = select i1 %Pivot214, i32 1314992001, i32 -978232239
  store i32 %555, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem271
  %Pivot212 = icmp slt i32 %.reload283, 4
  %556 = select i1 %Pivot212, i32 100196672, i32 1300462941
  store i32 %556, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem271
  %Pivot210 = icmp slt i32 %.reload279, 5
  %557 = select i1 %Pivot210, i32 -710276304, i32 1885346024
  store i32 %557, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem271
  %Pivot208 = icmp slt i32 %.reload278, 6
  %558 = select i1 %Pivot208, i32 -1752494090, i32 123171505
  store i32 %558, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem271
  %Pivot206 = icmp slt i32 %.reload282, 2
  %559 = select i1 %Pivot206, i32 -287760641, i32 -1544015793
  store i32 %559, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem271
  %Pivot204 = icmp slt i32 %.reload280, 3
  %560 = select i1 %Pivot204, i32 -128418721, i32 -860425673
  store i32 %560, i32* %switchVar
  br label %loopEnd

LeafBlock201:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem271
  %SwitchLeaf202 = icmp eq i32 %.reload281, 1
  %561 = select i1 %SwitchLeaf202, i32 1031381845, i32 1083078999
  store i32 %561, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -166985243, i32 576400483
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1310608612
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1310608612
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 44600672, i32 576400483
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  store i32 120, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  store i32 181, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 349685188
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 349685188
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -675056316, i32 -406235136
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1094979869
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1094979869
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -759455431, i32 -406235136
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 955319373
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 955319373
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1455020204, i32 -1916956064
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 865191344
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 865191344
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1756743738, i32 -1916956064
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1138292168, i32 337221097
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 888266699
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 888266699
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
  %727 = select i1 %725, i32 -857257509, i32 337221097
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 738702173, i32* %switchVar
  br label %loopEnd

NewDefault200:                                    ; preds = %loopEntry
  store i32 738702173, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  store i32 321693556, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1221627916
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1221627916
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 539182103, i32 1155125080
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1823257922, i32 1155125080
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -961367860, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %757 = load i32, i32* %b, align 4
  %758 = load i32, i32* %day, align 4
  %759 = add i32 %757, -968608356
  %760 = add i32 %759, %758
  %761 = sub i32 %760, -968608356
  %add59 = add nsw i32 %757, %758
  %762 = load i32, i32* %year, align 4
  %763 = add i32 %762, 251035336
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 251035336
  %sub60 = sub nsw i32 %762, 1
  %rem61 = srem i32 %765, 7
  %mul = mul nsw i32 %rem61, 365
  %766 = sub i32 0, %mul
  %767 = sub i32 %761, %766
  %add62 = add nsw i32 %761, %mul
  %768 = load i32, i32* %a, align 4
  %769 = add i32 %767, 230168110
  %770 = add i32 %769, %768
  %771 = sub i32 %770, 230168110
  %add63 = add nsw i32 %767, %768
  store i32 %771, i32* %c, align 4
  %772 = load i32, i32* %c, align 4
  %rem64 = srem i32 %772, 7
  store i32 %rem64, i32* %date, align 4
  %773 = load i32, i32* %date, align 4
  store i32 %773, i32* %.reg2mem285
  store i32 839228079, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem285
  %Pivot243 = icmp slt i32 %.reload293, 3
  %774 = select i1 %Pivot243, i32 -151893099, i32 -622262150
  store i32 %774, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem285
  %Pivot241 = icmp slt i32 %.reload289, 5
  %775 = select i1 %Pivot241, i32 -125998824, i32 -1617783487
  store i32 %775, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem285
  %Pivot239 = icmp slt i32 %.reload287, 6
  %776 = select i1 %Pivot239, i32 -499249449, i32 1153200383
  store i32 %776, i32* %switchVar
  br label %loopEnd

LeafBlock236:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem285
  %SwitchLeaf237 = icmp eq i32 %.reload286, 6
  %777 = select i1 %SwitchLeaf237, i32 -1316999719, i32 -2132257579
  store i32 %777, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem285
  %Pivot235 = icmp slt i32 %.reload288, 4
  %778 = select i1 %Pivot235, i32 233853573, i32 -920019291
  store i32 %778, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem285
  %Pivot233 = icmp slt i32 %.reload292, 1
  %779 = select i1 %Pivot233, i32 732745050, i32 1523664788
  store i32 %779, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem285
  %Pivot231 = icmp slt i32 %.reload290, 2
  %780 = select i1 %Pivot231, i32 2141230927, i32 2042198924
  store i32 %780, i32* %switchVar
  br label %loopEnd

LeafBlock228:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem285
  %SwitchLeaf229 = icmp eq i32 %.reload291, 0
  %781 = select i1 %SwitchLeaf229, i32 -482933701, i32 -2132257579
  store i32 %781, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1874453156
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1874453156
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1514899507, i32 590507704
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1962089777, i32 590507704
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

NewDefault227:                                    ; preds = %loopEntry
  store i32 2098190475, i32* %switchVar
  br label %loopEnd

sw.epilog79:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %823 = load i32, i32* %month, align 4
  store i32 1585881197, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -16107723, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 1835718921, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  store i32 1286541099, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  store i32 485639958, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  store i32 -268341831, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %year, align 4
  %_ = shl i32 %824, 400
  %825 = add i32 0, 226016811
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 226016811
  %_101 = sub i32 0, %824
  %828 = sub i32 0, 400
  %829 = sub i32 %827, %828
  %gen = add i32 %827, 400
  %_102 = shl i32 %824, 400
  %830 = add i32 0, -1870498733
  %831 = sub i32 %830, %824
  %832 = sub i32 %831, -1870498733
  %_103 = sub i32 0, %824
  %833 = sub i32 0, %832
  %834 = sub i32 0, 400
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen104 = add i32 %832, 400
  %_105 = shl i32 %824, 400
  %rem22alteredBB = srem i32 %824, 400
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1453226052, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  store i32 -99843861, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  store i32 820480221, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2080547581, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %year, align 4
  %838 = add i32 0, 928384704
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 928384704
  %_122 = sub i32 0, %837
  %841 = add i32 %840, 1678823226
  %842 = add i32 %841, 400
  %843 = sub i32 %842, 1678823226
  %gen123 = add i32 %840, 400
  %rem41alteredBB = srem i32 %837, 400
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 1908394586, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  store i32 -166985243, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  store i32 -675056316, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  store i32 -1455020204, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  store i32 -1138292168, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 539182103, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1514899507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %NewDefault227, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %originalBBpart2149, %originalBB147, %sw.bb69, %sw.bb67, %sw.bb65, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %if.end58, %originalBBpart2145, %originalBB143, %if.end57, %sw.epilog56, %NewDefault200, %originalBBpart2141, %originalBB139, %sw.bb55, %originalBBpart2137, %originalBB135, %sw.bb54, %sw.bb53, %sw.bb52, %originalBBpart2133, %originalBB131, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %originalBBpart2129, %originalBB127, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %if.then43, %originalBBpart2125, %originalBB121, %land.lhs.true, %if.end38, %originalBBpart2119, %originalBB117, %sw.epilog37, %NewDefault173, %sw.bb36, %sw.bb35, %originalBBpart2115, %originalBB113, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2111, %originalBB109, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %LeafBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %if.then24, %originalBBpart2107, %originalBB100, %lor.lhs.false, %if.then19, %if.end, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb15, %originalBBpart298, %originalBB96, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart294, %originalBB92, %sw.bb10, %sw.bb9, %originalBBpart290, %originalBB88, %sw.bb8, %sw.bb7, %originalBBpart286, %originalBB84, %sw.bb6, %originalBBpart282, %originalBB80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

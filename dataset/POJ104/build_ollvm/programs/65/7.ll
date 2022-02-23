; ModuleID = 'source-C-CXX/65/7.c'
source_filename = "source-C-CXX/65/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem303 = alloca i32
  %.reg2mem290 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 875527564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 875527564, label %for.cond
    i32 -534075251, label %for.body
    i32 2137284041, label %originalBB
    i32 -1044305219, label %originalBBpart2
    i32 -435302821, label %land.lhs.true
    i32 1669936449, label %lor.lhs.false
    i32 1875101511, label %if.then
    i32 -791369699, label %if.else
    i32 242372010, label %if.end
    i32 617159812, label %originalBB88
    i32 130316908, label %originalBBpart290
    i32 883240836, label %for.inc
    i32 -15046737, label %for.end
    i32 -1992089041, label %land.lhs.true12
    i32 2025495214, label %lor.lhs.false15
    i32 1138244632, label %if.then18
    i32 -1042156196, label %originalBB92
    i32 1435402120, label %originalBBpart294
    i32 -2028189887, label %NodeBlock236
    i32 1624794656, label %NodeBlock234
    i32 1568909964, label %NodeBlock232
    i32 -1031498952, label %NodeBlock230
    i32 -931647371, label %LeafBlock228
    i32 -1087226965, label %NodeBlock226
    i32 -693199166, label %NodeBlock224
    i32 556031134, label %NodeBlock222
    i32 1183367840, label %NodeBlock220
    i32 428705853, label %NodeBlock218
    i32 371638166, label %NodeBlock
    i32 911932018, label %LeafBlock
    i32 546910377, label %sw.bb
    i32 -171962242, label %originalBB96
    i32 593933120, label %originalBBpart298
    i32 -1699897784, label %sw.bb19
    i32 -2027438665, label %originalBB100
    i32 1570838303, label %originalBBpart2109
    i32 528550623, label %sw.bb21
    i32 -1731674306, label %sw.bb23
    i32 -679853805, label %sw.bb25
    i32 -1734048054, label %sw.bb27
    i32 823057203, label %sw.bb29
    i32 -239124585, label %sw.bb31
    i32 1218949317, label %sw.bb33
    i32 -1673837809, label %originalBB111
    i32 192997175, label %originalBBpart2122
    i32 1147834585, label %sw.bb35
    i32 -1813972759, label %originalBB124
    i32 443589925, label %originalBBpart2132
    i32 -136612591, label %sw.bb37
    i32 2129188370, label %NewDefault
    i32 -1489198115, label %sw.default
    i32 206635912, label %sw.epilog
    i32 -1851687648, label %if.else40
    i32 -1491776104, label %NodeBlock261
    i32 -168118083, label %NodeBlock259
    i32 -1648081611, label %NodeBlock257
    i32 595001889, label %NodeBlock255
    i32 929315337, label %LeafBlock253
    i32 -883557959, label %NodeBlock251
    i32 -148941975, label %NodeBlock249
    i32 -2007710063, label %NodeBlock247
    i32 504392383, label %NodeBlock245
    i32 -287132128, label %NodeBlock243
    i32 -222010700, label %NodeBlock241
    i32 313363690, label %LeafBlock239
    i32 -1843861379, label %sw.bb41
    i32 1183076950, label %sw.bb42
    i32 453738193, label %originalBB134
    i32 314135971, label %originalBBpart2151
    i32 -1554013053, label %sw.bb44
    i32 -1252950572, label %originalBB153
    i32 1148642034, label %originalBBpart2160
    i32 262744463, label %sw.bb46
    i32 -1153964007, label %originalBB162
    i32 -522877590, label %originalBBpart2168
    i32 1537185555, label %sw.bb48
    i32 92100497, label %sw.bb50
    i32 361665101, label %sw.bb52
    i32 -271597906, label %sw.bb54
    i32 -185756425, label %sw.bb56
    i32 14128081, label %sw.bb58
    i32 -988850455, label %originalBB170
    i32 467826509, label %originalBBpart2175
    i32 -929421884, label %sw.bb60
    i32 -283022933, label %originalBB177
    i32 67262034, label %originalBBpart2192
    i32 1392552509, label %NewDefault238
    i32 -492859998, label %sw.default62
    i32 -1601321562, label %originalBB194
    i32 865482762, label %originalBBpart2204
    i32 49622723, label %sw.epilog64
    i32 -1456174601, label %originalBB206
    i32 -1770406121, label %originalBBpart2208
    i32 747697203, label %if.end65
    i32 -213584336, label %NodeBlock276
    i32 86830748, label %NodeBlock274
    i32 -2052963472, label %NodeBlock272
    i32 662109575, label %LeafBlock270
    i32 -35401580, label %NodeBlock268
    i32 1454877892, label %NodeBlock266
    i32 1342392318, label %LeafBlock264
    i32 -1357186098, label %sw.bb68
    i32 -486182702, label %sw.bb70
    i32 -385176909, label %sw.bb72
    i32 -609836894, label %sw.bb74
    i32 1413898660, label %sw.bb76
    i32 1671511130, label %originalBB210
    i32 -1647097524, label %originalBBpart2212
    i32 155482966, label %sw.bb78
    i32 19122782, label %NewDefault263
    i32 -1953598730, label %sw.default80
    i32 631957740, label %sw.epilog82
    i32 -38434014, label %originalBB214
    i32 -1459753735, label %originalBBpart2216
    i32 -1654741433, label %originalBBalteredBB
    i32 122136116, label %originalBB88alteredBB
    i32 520816438, label %originalBB92alteredBB
    i32 -1036549453, label %originalBB96alteredBB
    i32 -964394595, label %originalBB100alteredBB
    i32 -1270241320, label %originalBB111alteredBB
    i32 950464556, label %originalBB124alteredBB
    i32 208178348, label %originalBB134alteredBB
    i32 -48654409, label %originalBB153alteredBB
    i32 562081989, label %originalBB162alteredBB
    i32 667222864, label %originalBB170alteredBB
    i32 -1972198286, label %originalBB177alteredBB
    i32 1885530579, label %originalBB194alteredBB
    i32 -308858279, label %originalBB206alteredBB
    i32 -376293940, label %originalBB210alteredBB
    i32 2097159449, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -534075251, i32 -15046737
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2137284041, i32 -1654741433
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1044305219, i32 -1654741433
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -435302821, i32 1669936449
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem3 = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1875101511, i32 1669936449
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem5 = srem i32 %60, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %61 = select i1 %cmp6, i32 1875101511, i32 -791369699
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = add i32 %62, -1993088323
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1993088323
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %a, align 4
  store i32 242372010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %67 = sub i32 %66, -313895983
  %68 = add i32 %67, 1
  %69 = add i32 %68, -313895983
  %add7 = add nsw i32 %66, 1
  store i32 %69, i32* %b, align 4
  store i32 242372010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 617159812, i32 122136116
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 130316908, i32 122136116
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 883240836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 875527564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %mul = mul nsw i32 365, %125
  %126 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 366, %126
  %127 = sub i32 %mul, -990189222
  %128 = add i32 %127, %mul8
  %129 = add i32 %128, -990189222
  %add9 = add nsw i32 %mul, %mul8
  store i32 %129, i32* %c, align 4
  %130 = load i32, i32* %y, align 4
  %rem10 = srem i32 %130, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %131 = select i1 %cmp11, i32 -1992089041, i32 2025495214
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  %rem13 = srem i32 %132, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %133 = select i1 %cmp14, i32 1138244632, i32 2025495214
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %rem16 = srem i32 %134, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %135 = select i1 %cmp17, i32 1138244632, i32 -1851687648
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 213501848
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 213501848
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1042156196, i32 520816438
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  store i32 %163, i32* %.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -188763484
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -188763484
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1435402120, i32 520816438
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2028189887, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem
  %Pivot237 = icmp slt i32 %.reload289, 6
  %191 = select i1 %Pivot237, i32 556031134, i32 1624794656
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem
  %Pivot235 = icmp slt i32 %.reload283, 9
  %192 = select i1 %Pivot235, i32 -1087226965, i32 1568909964
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem
  %Pivot233 = icmp slt i32 %.reload280, 10
  %193 = select i1 %Pivot233, i32 1218949317, i32 -1031498952
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem
  %Pivot231 = icmp slt i32 %.reload279, 11
  %194 = select i1 %Pivot231, i32 1147834585, i32 -931647371
  store i32 %194, i32* %switchVar
  br label %loopEnd

LeafBlock228:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf229 = icmp eq i32 %.reload, 11
  %195 = select i1 %SwitchLeaf229, i32 -136612591, i32 2129188370
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem
  %Pivot227 = icmp slt i32 %.reload282, 7
  %196 = select i1 %Pivot227, i32 -1734048054, i32 -693199166
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem
  %Pivot225 = icmp slt i32 %.reload281, 8
  %197 = select i1 %Pivot225, i32 823057203, i32 -239124585
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem
  %Pivot223 = icmp slt i32 %.reload288, 3
  %198 = select i1 %Pivot223, i32 371638166, i32 1183367840
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %Pivot221 = icmp slt i32 %.reload285, 4
  %199 = select i1 %Pivot221, i32 528550623, i32 428705853
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem
  %Pivot219 = icmp slt i32 %.reload284, 5
  %200 = select i1 %Pivot219, i32 -1731674306, i32 -679853805
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload287, 2
  %201 = select i1 %Pivot, i32 911932018, i32 -1699897784
  store i32 %201, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload286, 1
  %202 = select i1 %SwitchLeaf, i32 546910377, i32 2129188370
  store i32 %202, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1303518509
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1303518509
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -171962242, i32 -1036549453
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  store i32 %218, i32* %n, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1536929970
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1536929970
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 593933120, i32 -1036549453
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 995284710
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 995284710
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2027438665, i32 -964394595
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = add i32 31, 2042362633
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 2042362633
  %add20 = add nsw i32 31, %261
  store i32 %264, i32* %n, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1570838303, i32 -964394595
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 60, %280
  %add22 = add nsw i32 60, %279
  store i32 %281, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 91, %283
  %add24 = add nsw i32 91, %282
  store i32 %284, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = add i32 121, -353239912
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -353239912
  %add26 = add nsw i32 121, %285
  store i32 %288, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %289 = load i32, i32* %d, align 4
  %290 = sub i32 152, 1321567330
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1321567330
  %add28 = add nsw i32 152, %289
  store i32 %292, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %293 = load i32, i32* %d, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 182, %294
  %add30 = add nsw i32 182, %293
  store i32 %295, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 213, %297
  %add32 = add nsw i32 213, %296
  store i32 %298, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1854025245
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1854025245
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1673837809, i32 -1270241320
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 244, 799269877
  %316 = add i32 %315, %314
  %317 = add i32 %316, 799269877
  %add34 = add nsw i32 244, %314
  store i32 %317, i32* %n, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 192997175, i32 -1270241320
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 350078706
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 350078706
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1813972759, i32 950464556
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 274, %372
  %add36 = add nsw i32 274, %371
  store i32 %373, i32* %n, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 443589925, i32 950464556
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = add i32 305, 1086199411
  %390 = add i32 %389, %388
  %391 = sub i32 %390, 1086199411
  %add38 = add nsw i32 305, %388
  store i32 %391, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1489198115, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = sub i32 335, 1004082223
  %394 = add i32 %393, %392
  %395 = add i32 %394, 1004082223
  %add39 = add nsw i32 335, %392
  store i32 %395, i32* %n, align 4
  store i32 206635912, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 747697203, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  store i32 %396, i32* %.reg2mem290
  store i32 -1491776104, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem290
  %Pivot262 = icmp slt i32 %.reload302, 6
  %397 = select i1 %Pivot262, i32 -2007710063, i32 -168118083
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem290
  %Pivot260 = icmp slt i32 %.reload296, 9
  %398 = select i1 %Pivot260, i32 -883557959, i32 -1648081611
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem290
  %Pivot258 = icmp slt i32 %.reload293, 10
  %399 = select i1 %Pivot258, i32 -185756425, i32 595001889
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem290
  %Pivot256 = icmp slt i32 %.reload292, 11
  %400 = select i1 %Pivot256, i32 14128081, i32 929315337
  store i32 %400, i32* %switchVar
  br label %loopEnd

LeafBlock253:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem290
  %SwitchLeaf254 = icmp eq i32 %.reload291, 11
  %401 = select i1 %SwitchLeaf254, i32 -929421884, i32 1392552509
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem290
  %Pivot252 = icmp slt i32 %.reload295, 7
  %402 = select i1 %Pivot252, i32 92100497, i32 -148941975
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem290
  %Pivot250 = icmp slt i32 %.reload294, 8
  %403 = select i1 %Pivot250, i32 361665101, i32 -271597906
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem290
  %Pivot248 = icmp slt i32 %.reload301, 3
  %404 = select i1 %Pivot248, i32 -222010700, i32 504392383
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem290
  %Pivot246 = icmp slt i32 %.reload298, 4
  %405 = select i1 %Pivot246, i32 -1554013053, i32 -287132128
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem290
  %Pivot244 = icmp slt i32 %.reload297, 5
  %406 = select i1 %Pivot244, i32 262744463, i32 1537185555
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem290
  %Pivot242 = icmp slt i32 %.reload300, 2
  %407 = select i1 %Pivot242, i32 313363690, i32 1183076950
  store i32 %407, i32* %switchVar
  br label %loopEnd

LeafBlock239:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem290
  %SwitchLeaf240 = icmp eq i32 %.reload299, 1
  %408 = select i1 %SwitchLeaf240, i32 -1843861379, i32 1392552509
  store i32 %408, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  store i32 %409, i32* %n, align 4
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 453738193, i32 208178348
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %424 = load i32, i32* %d, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 31, %425
  %add43 = add nsw i32 31, %424
  store i32 %426, i32* %n, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -78931346
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -78931346
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 314135971, i32 208178348
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1252950572, i32 -48654409
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %481 = sub i32 0, 59
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add45 = add nsw i32 59, %480
  store i32 %484, i32* %n, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1148642034, i32 -48654409
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1153964007, i32 562081989
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %513 = load i32, i32* %d, align 4
  %514 = add i32 90, -2002027580
  %515 = add i32 %514, %513
  %516 = sub i32 %515, -2002027580
  %add47 = add nsw i32 90, %513
  store i32 %516, i32* %n, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -522877590, i32 562081989
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %531 = load i32, i32* %d, align 4
  %532 = add i32 120, -1495893034
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -1495893034
  %add49 = add nsw i32 120, %531
  store i32 %534, i32* %n, align 4
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %536 = add i32 151, -1372732149
  %537 = add i32 %536, %535
  %538 = sub i32 %537, -1372732149
  %add51 = add nsw i32 151, %535
  store i32 %538, i32* %n, align 4
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %539 = load i32, i32* %d, align 4
  %540 = sub i32 0, 181
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add53 = add nsw i32 181, %539
  store i32 %543, i32* %n, align 4
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %545 = sub i32 0, 212
  %546 = sub i32 0, %544
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add55 = add nsw i32 212, %544
  store i32 %548, i32* %n, align 4
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %549 = load i32, i32* %d, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 243, %550
  %add57 = add nsw i32 243, %549
  store i32 %551, i32* %n, align 4
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -988850455, i32 667222864
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %578 = load i32, i32* %d, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 273, %579
  %add59 = add nsw i32 273, %578
  store i32 %580, i32* %n, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 467826509, i32 667222864
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1844376691
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1844376691
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -283022933, i32 -1972198286
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %634 = load i32, i32* %d, align 4
  %635 = sub i32 0, 304
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add61 = add nsw i32 304, %634
  store i32 %638, i32* %n, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -793980999
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -793980999
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 67262034, i32 -1972198286
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 49622723, i32* %switchVar
  br label %loopEnd

NewDefault238:                                    ; preds = %loopEntry
  store i32 -492859998, i32* %switchVar
  br label %loopEnd

sw.default62:                                     ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 279987091
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 279987091
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1601321562, i32 1885530579
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 334, %682
  %add63 = add nsw i32 334, %681
  store i32 %683, i32* %n, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 501887907
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 501887907
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 865482762, i32 1885530579
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 49622723, i32* %switchVar
  br label %loopEnd

sw.epilog64:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1456174601, i32 -308858279
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -1080610974
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1080610974
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1770406121, i32 -308858279
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 747697203, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %752 = load i32, i32* %c, align 4
  %753 = load i32, i32* %n, align 4
  %754 = add i32 %752, -228694942
  %755 = add i32 %754, %753
  %756 = sub i32 %755, -228694942
  %add66 = add nsw i32 %752, %753
  store i32 %756, i32* %t, align 4
  %757 = load i32, i32* %t, align 4
  %rem67 = srem i32 %757, 7
  store i32 %rem67, i32* %x, align 4
  %758 = load i32, i32* %x, align 4
  store i32 %758, i32* %.reg2mem303
  store i32 -213584336, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem303
  %Pivot277 = icmp slt i32 %.reload310, 4
  %759 = select i1 %Pivot277, i32 -35401580, i32 86830748
  store i32 %759, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem303
  %Pivot275 = icmp slt i32 %.reload306, 5
  %760 = select i1 %Pivot275, i32 -609836894, i32 -2052963472
  store i32 %760, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem303
  %Pivot273 = icmp slt i32 %.reload305, 6
  %761 = select i1 %Pivot273, i32 1413898660, i32 662109575
  store i32 %761, i32* %switchVar
  br label %loopEnd

LeafBlock270:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem303
  %SwitchLeaf271 = icmp eq i32 %.reload304, 6
  %762 = select i1 %SwitchLeaf271, i32 155482966, i32 19122782
  store i32 %762, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem303
  %Pivot269 = icmp slt i32 %.reload309, 2
  %763 = select i1 %Pivot269, i32 1342392318, i32 1454877892
  store i32 %763, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem303
  %Pivot267 = icmp slt i32 %.reload307, 3
  %764 = select i1 %Pivot267, i32 -486182702, i32 -385176909
  store i32 %764, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem303
  %SwitchLeaf265 = icmp eq i32 %.reload308, 1
  %765 = select i1 %SwitchLeaf265, i32 -1357186098, i32 19122782
  store i32 %765, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 631957740, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 631957740, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 631957740, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 631957740, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1265215469
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1265215469
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1671511130, i32 -376293940
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1647097524, i32 -376293940
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 631957740, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 631957740, i32* %switchVar
  br label %loopEnd

NewDefault263:                                    ; preds = %loopEntry
  store i32 -1953598730, i32* %switchVar
  br label %loopEnd

sw.default80:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 631957740, i32* %switchVar
  br label %loopEnd

sw.epilog82:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -264206588
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -264206588
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -38434014, i32 2097159449
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -401264122
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -401264122
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1459753735, i32 2097159449
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, -1309134632
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -1309134632
  %_ = sub i32 0, %825
  %829 = sub i32 0, 100
  %830 = sub i32 %828, %829
  %gen = add i32 %828, 100
  %831 = sub i32 0, 100
  %832 = add i32 %825, %831
  %_83 = sub i32 %825, 100
  %gen84 = mul i32 %832, 100
  %833 = sub i32 0, 1188990513
  %834 = sub i32 %833, %825
  %835 = add i32 %834, 1188990513
  %_85 = sub i32 0, %825
  %836 = sub i32 0, 100
  %837 = sub i32 %835, %836
  %gen86 = add i32 %835, 100
  %_87 = shl i32 %825, 100
  %rem1alteredBB = srem i32 %825, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 2137284041, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 617159812, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %838 = load i32, i32* %m, align 4
  store i32 -1042156196, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %839 = load i32, i32* %d, align 4
  store i32 %839, i32* %n, align 4
  store i32 -171962242, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %d, align 4
  %841 = add i32 0, 1279228340
  %842 = sub i32 %841, 31
  %843 = sub i32 %842, 1279228340
  %_101 = sub i32 0, 31
  %844 = sub i32 0, %840
  %845 = sub i32 %843, %844
  %gen102 = add i32 %843, %840
  %846 = add i32 31, 483857444
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, 483857444
  %_103 = sub i32 31, %840
  %gen104 = mul i32 %848, %840
  %_105 = shl i32 31, %840
  %849 = sub i32 0, %840
  %850 = add i32 31, %849
  %_106 = sub i32 31, %840
  %gen107 = mul i32 %850, %840
  %851 = add i32 31, 706331387
  %852 = add i32 %851, %840
  %853 = sub i32 %852, 706331387
  %add20alteredBB = add nsw i32 31, %840
  store i32 %853, i32* %n, align 4
  store i32 -2027438665, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %d, align 4
  %855 = sub i32 0, 244
  %856 = add i32 0, %855
  %_112 = sub i32 0, 244
  %857 = sub i32 0, %856
  %858 = sub i32 0, %854
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen113 = add i32 %856, %854
  %861 = add i32 0, -360693688
  %862 = sub i32 %861, 244
  %863 = sub i32 %862, -360693688
  %_114 = sub i32 0, 244
  %864 = sub i32 0, %854
  %865 = sub i32 %863, %864
  %gen115 = add i32 %863, %854
  %_116 = shl i32 244, %854
  %866 = sub i32 0, %854
  %867 = add i32 244, %866
  %_117 = sub i32 244, %854
  %gen118 = mul i32 %867, %854
  %868 = add i32 244, 1568071989
  %869 = sub i32 %868, %854
  %870 = sub i32 %869, 1568071989
  %_119 = sub i32 244, %854
  %gen120 = mul i32 %870, %854
  %871 = sub i32 0, %854
  %872 = sub i32 244, %871
  %add34alteredBB = add nsw i32 244, %854
  store i32 %872, i32* %n, align 4
  store i32 -1673837809, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %d, align 4
  %874 = sub i32 0, %873
  %875 = add i32 274, %874
  %_125 = sub i32 274, %873
  %gen126 = mul i32 %875, %873
  %876 = sub i32 274, -1127145230
  %877 = sub i32 %876, %873
  %878 = add i32 %877, -1127145230
  %_127 = sub i32 274, %873
  %gen128 = mul i32 %878, %873
  %879 = sub i32 0, 274
  %880 = add i32 0, %879
  %_129 = sub i32 0, 274
  %881 = add i32 %880, 1480902099
  %882 = add i32 %881, %873
  %883 = sub i32 %882, 1480902099
  %gen130 = add i32 %880, %873
  %884 = sub i32 0, %873
  %885 = sub i32 274, %884
  %add36alteredBB = add nsw i32 274, %873
  store i32 %885, i32* %n, align 4
  store i32 -1813972759, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %d, align 4
  %887 = add i32 31, -857461429
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -857461429
  %_135 = sub i32 31, %886
  %gen136 = mul i32 %889, %886
  %890 = add i32 31, -1615095314
  %891 = sub i32 %890, %886
  %892 = sub i32 %891, -1615095314
  %_137 = sub i32 31, %886
  %gen138 = mul i32 %892, %886
  %893 = sub i32 0, 1289706955
  %894 = sub i32 %893, 31
  %895 = add i32 %894, 1289706955
  %_139 = sub i32 0, 31
  %896 = sub i32 0, %886
  %897 = sub i32 %895, %896
  %gen140 = add i32 %895, %886
  %_141 = shl i32 31, %886
  %_142 = shl i32 31, %886
  %898 = sub i32 0, 31
  %899 = add i32 0, %898
  %_143 = sub i32 0, 31
  %900 = sub i32 0, %886
  %901 = sub i32 %899, %900
  %gen144 = add i32 %899, %886
  %902 = sub i32 0, 1571172848
  %903 = sub i32 %902, 31
  %904 = add i32 %903, 1571172848
  %_145 = sub i32 0, 31
  %905 = sub i32 %904, -2041273232
  %906 = add i32 %905, %886
  %907 = add i32 %906, -2041273232
  %gen146 = add i32 %904, %886
  %908 = sub i32 0, %886
  %909 = add i32 31, %908
  %_147 = sub i32 31, %886
  %gen148 = mul i32 %909, %886
  %_149 = shl i32 31, %886
  %910 = sub i32 0, %886
  %911 = sub i32 31, %910
  %add43alteredBB = add nsw i32 31, %886
  store i32 %911, i32* %n, align 4
  store i32 453738193, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %d, align 4
  %913 = sub i32 0, -2136338525
  %914 = sub i32 %913, 59
  %915 = add i32 %914, -2136338525
  %_154 = sub i32 0, 59
  %916 = sub i32 %915, -1261563487
  %917 = add i32 %916, %912
  %918 = add i32 %917, -1261563487
  %gen155 = add i32 %915, %912
  %919 = sub i32 0, 59
  %920 = add i32 0, %919
  %_156 = sub i32 0, 59
  %921 = sub i32 %920, 96891269
  %922 = add i32 %921, %912
  %923 = add i32 %922, 96891269
  %gen157 = add i32 %920, %912
  %_158 = shl i32 59, %912
  %924 = sub i32 0, %912
  %925 = sub i32 59, %924
  %add45alteredBB = add nsw i32 59, %912
  store i32 %925, i32* %n, align 4
  store i32 -1252950572, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %d, align 4
  %927 = add i32 0, 2126962479
  %928 = sub i32 %927, 90
  %929 = sub i32 %928, 2126962479
  %_163 = sub i32 0, 90
  %930 = add i32 %929, 1353785470
  %931 = add i32 %930, %926
  %932 = sub i32 %931, 1353785470
  %gen164 = add i32 %929, %926
  %933 = add i32 90, 1812731132
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, 1812731132
  %_165 = sub i32 90, %926
  %gen166 = mul i32 %935, %926
  %936 = add i32 90, -1636273639
  %937 = add i32 %936, %926
  %938 = sub i32 %937, -1636273639
  %add47alteredBB = add nsw i32 90, %926
  store i32 %938, i32* %n, align 4
  store i32 -1153964007, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %d, align 4
  %_171 = shl i32 273, %939
  %940 = sub i32 273, 169459049
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 169459049
  %_172 = sub i32 273, %939
  %gen173 = mul i32 %942, %939
  %943 = sub i32 0, %939
  %944 = sub i32 273, %943
  %add59alteredBB = add nsw i32 273, %939
  store i32 %944, i32* %n, align 4
  store i32 -988850455, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %d, align 4
  %946 = sub i32 0, 304
  %947 = add i32 0, %946
  %_178 = sub i32 0, 304
  %948 = sub i32 0, %947
  %949 = sub i32 0, %945
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen179 = add i32 %947, %945
  %952 = sub i32 0, 304
  %953 = add i32 0, %952
  %_180 = sub i32 0, 304
  %954 = sub i32 %953, -699095646
  %955 = add i32 %954, %945
  %956 = add i32 %955, -699095646
  %gen181 = add i32 %953, %945
  %957 = add i32 304, -1949767742
  %958 = sub i32 %957, %945
  %959 = sub i32 %958, -1949767742
  %_182 = sub i32 304, %945
  %gen183 = mul i32 %959, %945
  %_184 = shl i32 304, %945
  %960 = add i32 0, -150527045
  %961 = sub i32 %960, 304
  %962 = sub i32 %961, -150527045
  %_185 = sub i32 0, 304
  %963 = add i32 %962, 700630080
  %964 = add i32 %963, %945
  %965 = sub i32 %964, 700630080
  %gen186 = add i32 %962, %945
  %966 = sub i32 304, -1983305193
  %967 = sub i32 %966, %945
  %968 = add i32 %967, -1983305193
  %_187 = sub i32 304, %945
  %gen188 = mul i32 %968, %945
  %969 = sub i32 304, -1268799913
  %970 = sub i32 %969, %945
  %971 = add i32 %970, -1268799913
  %_189 = sub i32 304, %945
  %gen190 = mul i32 %971, %945
  %972 = sub i32 0, 304
  %973 = sub i32 0, %945
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %add61alteredBB = add nsw i32 304, %945
  store i32 %975, i32* %n, align 4
  store i32 -283022933, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %d, align 4
  %977 = sub i32 334, -996024288
  %978 = sub i32 %977, %976
  %979 = add i32 %978, -996024288
  %_195 = sub i32 334, %976
  %gen196 = mul i32 %979, %976
  %980 = sub i32 0, 1497565506
  %981 = sub i32 %980, 334
  %982 = add i32 %981, 1497565506
  %_197 = sub i32 0, 334
  %983 = sub i32 0, %976
  %984 = sub i32 %982, %983
  %gen198 = add i32 %982, %976
  %985 = sub i32 0, -1985533009
  %986 = sub i32 %985, 334
  %987 = add i32 %986, -1985533009
  %_199 = sub i32 0, 334
  %988 = sub i32 0, %987
  %989 = sub i32 0, %976
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen200 = add i32 %987, %976
  %992 = sub i32 0, 334
  %993 = add i32 0, %992
  %_201 = sub i32 0, 334
  %994 = sub i32 %993, -1270361093
  %995 = add i32 %994, %976
  %996 = add i32 %995, -1270361093
  %gen202 = add i32 %993, %976
  %997 = add i32 334, -912735291
  %998 = add i32 %997, %976
  %999 = sub i32 %998, -912735291
  %add63alteredBB = add nsw i32 334, %976
  store i32 %999, i32* %n, align 4
  store i32 -1601321562, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1456174601, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1671511130, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -38434014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB214, %sw.epilog82, %sw.default80, %NewDefault263, %sw.bb78, %originalBBpart2212, %originalBB210, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %LeafBlock264, %NodeBlock266, %NodeBlock268, %LeafBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %if.end65, %originalBBpart2208, %originalBB206, %sw.epilog64, %originalBBpart2204, %originalBB194, %sw.default62, %NewDefault238, %originalBBpart2192, %originalBB177, %sw.bb60, %originalBBpart2175, %originalBB170, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2168, %originalBB162, %sw.bb46, %originalBBpart2160, %originalBB153, %sw.bb44, %originalBBpart2151, %originalBB134, %sw.bb42, %sw.bb41, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %LeafBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %if.else40, %sw.epilog, %sw.default, %NewDefault, %sw.bb37, %originalBBpart2132, %originalBB124, %sw.bb35, %originalBBpart2122, %originalBB111, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart2109, %originalBB100, %sw.bb19, %originalBBpart298, %originalBB96, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %originalBBpart294, %originalBB92, %if.then18, %lor.lhs.false15, %land.lhs.true12, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/40/875.c'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %tobool64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %es.reg2mem = alloca i32*
  %ds.reg2mem = alloca i32*
  %cs.reg2mem = alloca i32*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
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
  store i1 %8, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -855089493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -855089493, label %first
    i32 -772079963, label %originalBB
    i32 1198204079, label %originalBBpart2
    i32 99502210, label %for.cond
    i32 -2023996687, label %for.body
    i32 1385021608, label %for.cond1
    i32 -383191145, label %for.body3
    i32 -942174507, label %if.then
    i32 1346957860, label %if.end
    i32 -1511261840, label %originalBB150
    i32 -1487114275, label %originalBBpart2152
    i32 -1901346534, label %for.cond5
    i32 1931956088, label %originalBB154
    i32 1829309874, label %originalBBpart2156
    i32 -622164765, label %for.body7
    i32 1916125263, label %originalBB158
    i32 -1682426916, label %originalBBpart2160
    i32 -366316729, label %lor.lhs.false
    i32 1392778348, label %originalBB162
    i32 1860530965, label %originalBBpart2164
    i32 -1245569546, label %if.then10
    i32 1300592987, label %if.end11
    i32 411769674, label %originalBB166
    i32 -1349639545, label %originalBBpart2168
    i32 612992749, label %for.cond12
    i32 1339045998, label %originalBB170
    i32 -962976511, label %originalBBpart2172
    i32 -670771708, label %for.body14
    i32 1984619755, label %lor.lhs.false16
    i32 1531162598, label %lor.lhs.false18
    i32 -790109747, label %if.then20
    i32 -548047942, label %if.end21
    i32 -1253934750, label %for.cond22
    i32 -837550507, label %for.body24
    i32 1251147259, label %lor.lhs.false26
    i32 1940721105, label %lor.lhs.false28
    i32 -760380981, label %lor.lhs.false30
    i32 1423105305, label %if.then32
    i32 -814458817, label %originalBB174
    i32 1247239987, label %originalBBpart2176
    i32 -1443844576, label %if.end33
    i32 330232836, label %originalBB178
    i32 214305016, label %originalBBpart2180
    i32 -68458416, label %lor.lhs.false45
    i32 494713, label %land.lhs.true
    i32 656185996, label %originalBB182
    i32 -1068202846, label %originalBBpart2184
    i32 335066504, label %lor.lhs.false48
    i32 -2142984107, label %originalBB186
    i32 2025604181, label %originalBBpart2188
    i32 1385931994, label %land.lhs.true51
    i32 2084300064, label %land.lhs.true54
    i32 1393003850, label %if.then57
    i32 245694076, label %originalBB190
    i32 867431786, label %originalBBpart2192
    i32 482821721, label %lor.lhs.false60
    i32 2116068948, label %land.lhs.true63
    i32 224999382, label %originalBB194
    i32 -457760739, label %originalBBpart2196
    i32 -1743130890, label %lor.lhs.false65
    i32 -131837697, label %land.lhs.true68
    i32 808267814, label %land.lhs.true71
    i32 1360546741, label %if.then74
    i32 -577914647, label %lor.lhs.false77
    i32 343083670, label %land.lhs.true80
    i32 -2051094761, label %lor.lhs.false82
    i32 463413812, label %originalBB198
    i32 -346504671, label %originalBBpart2200
    i32 -525171732, label %land.lhs.true85
    i32 -1151738477, label %land.lhs.true88
    i32 618175779, label %if.then91
    i32 936270359, label %lor.lhs.false94
    i32 1334896436, label %land.lhs.true97
    i32 954647388, label %lor.lhs.false99
    i32 723249936, label %land.lhs.true102
    i32 2101790341, label %land.lhs.true105
    i32 1859357725, label %if.then108
    i32 -1987839296, label %lor.lhs.false111
    i32 2063527100, label %land.lhs.true114
    i32 -556204701, label %lor.lhs.false116
    i32 90988548, label %originalBB202
    i32 -85028911, label %originalBBpart2204
    i32 1489331651, label %land.lhs.true119
    i32 -1318145760, label %land.lhs.true122
    i32 -208369777, label %if.then125
    i32 -1857190323, label %land.lhs.true128
    i32 493390145, label %if.then131
    i32 1914878099, label %if.end132
    i32 431842962, label %if.end133
    i32 -989020789, label %if.end134
    i32 94916695, label %if.end135
    i32 -1361726609, label %originalBB206
    i32 -938557881, label %originalBBpart2208
    i32 338035550, label %if.end136
    i32 -2059302919, label %if.end137
    i32 -844586832, label %for.inc
    i32 -82309981, label %for.end
    i32 1253106332, label %for.inc138
    i32 273258452, label %originalBB210
    i32 -34781967, label %originalBBpart2216
    i32 -1240391555, label %for.end140
    i32 -1649035096, label %for.inc141
    i32 -239668955, label %for.end143
    i32 -1839185086, label %for.inc144
    i32 1498954568, label %for.end146
    i32 1861438652, label %for.inc147
    i32 2101911101, label %originalBB218
    i32 667928497, label %originalBBpart2224
    i32 -270633703, label %for.end149
    i32 -247144995, label %originalBBalteredBB
    i32 -2135264774, label %originalBB150alteredBB
    i32 -1676901652, label %originalBB154alteredBB
    i32 -1040247433, label %originalBB158alteredBB
    i32 876826159, label %originalBB162alteredBB
    i32 863516535, label %originalBB166alteredBB
    i32 -2093172084, label %originalBB170alteredBB
    i32 1562602237, label %originalBB174alteredBB
    i32 -1660936539, label %originalBB178alteredBB
    i32 -1270802406, label %originalBB182alteredBB
    i32 -1939145250, label %originalBB186alteredBB
    i32 -1863155788, label %originalBB190alteredBB
    i32 -1949589670, label %originalBB194alteredBB
    i32 96856510, label %originalBB198alteredBB
    i32 -672872206, label %originalBB202alteredBB
    i32 240712297, label %originalBB206alteredBB
    i32 -1580289547, label %originalBB210alteredBB
    i32 1980664026, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %9 = and i1 %.reload, %.reload228
  %10 = xor i1 %.reload, %.reload228
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload228
  %13 = select i1 %11, i32 -772079963, i32 -247144995
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem
  %es = alloca i32, align 4
  store i32* %es, i32** %es.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload247, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1587677325
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1587677325
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1198204079, i32 -247144995
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99502210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload246, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 -2023996687, i32 -270633703
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload263, align 4
  store i32 1385021608, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload262, align 4
  %cmp2 = icmp slt i32 %31, 6
  %32 = select i1 %cmp2, i32 -383191145, i32 1498954568
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload261, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload245, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 -942174507, i32 1346957860
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1839185086, i32* %switchVar
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
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1511261840, i32 -2135264774
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload282, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1487114275, i32 -2135264774
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1901346534, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1931956088, i32 -1676901652
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload281, align 4
  %cmp6 = icmp slt i32 %90, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1450210306
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1450210306
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1829309874, i32 -1676901652
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -622164765, i32 -239668955
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1335441720
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1335441720
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1916125263, i32 -1040247433
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload280, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload260, align 4
  %cmp8 = icmp eq i32 %122, %123
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1924591315
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1924591315
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1682426916, i32 -1040247433
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -1245569546, i32 -366316729
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -619553335
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -619553335
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1392778348, i32 876826159
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload279, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload244, align 4
  %cmp9 = icmp eq i32 %155, %156
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1780201390
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1780201390
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1860530965, i32 876826159
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 -1245569546, i32 1300592987
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1649035096, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 571441819
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 571441819
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 411769674, i32 863516535
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload300, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1349639545, i32 863516535
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 612992749, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1339045998, i32 -2093172084
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload299, align 4
  %cmp13 = icmp slt i32 %228, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -2118591603
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2118591603
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -962976511, i32 -2093172084
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %256 = select i1 %cmp13.reload, i32 -670771708, i32 -1240391555
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload298, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload278, align 4
  %cmp15 = icmp eq i32 %257, %258
  %259 = select i1 %cmp15, i32 -790109747, i32 1984619755
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload297, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload259, align 4
  %cmp17 = icmp eq i32 %260, %261
  %262 = select i1 %cmp17, i32 -790109747, i32 1531162598
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload296, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload243, align 4
  %cmp19 = icmp eq i32 %263, %264
  %265 = select i1 %cmp19, i32 -790109747, i32 -548047942
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1253106332, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload317, align 4
  store i32 -1253934750, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  %266 = load i32, i32* %e.reload316, align 4
  %cmp23 = icmp slt i32 %266, 6
  %267 = select i1 %cmp23, i32 -837550507, i32 -82309981
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  %268 = load i32, i32* %e.reload315, align 4
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload295, align 4
  %cmp25 = icmp eq i32 %268, %269
  %270 = select i1 %cmp25, i32 1423105305, i32 1251147259
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload314, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload277, align 4
  %cmp27 = icmp eq i32 %271, %272
  %273 = select i1 %cmp27, i32 1423105305, i32 1940721105
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload313, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload258, align 4
  %cmp29 = icmp eq i32 %274, %275
  %276 = select i1 %cmp29, i32 1423105305, i32 -760380981
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload312, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload242, align 4
  %cmp31 = icmp eq i32 %277, %278
  %279 = select i1 %cmp31, i32 1423105305, i32 -1443844576
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -814458817, i32 1562602237
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1247239987, i32 1562602237
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -844586832, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -2129866288
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2129866288
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 330232836, i32 -1660936539
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  %323 = load i32, i32* %e.reload311, align 4
  %cmp34 = icmp eq i32 %323, 1
  %conv = zext i1 %cmp34 to i32
  %as.reload321 = load volatile i32*, i32** %as.reg2mem
  store i32 %conv, i32* %as.reload321, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload257, align 4
  %cmp35 = icmp eq i32 %324, 2
  %conv36 = zext i1 %cmp35 to i32
  %bs.reload325 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv36, i32* %bs.reload325, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload241, align 4
  %cmp37 = icmp eq i32 %325, 5
  %conv38 = zext i1 %cmp37 to i32
  %cs.reload328 = load volatile i32*, i32** %cs.reg2mem
  store i32 %conv38, i32* %cs.reload328, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload276, align 4
  %cmp39 = icmp ne i32 %326, 1
  %conv40 = zext i1 %cmp39 to i32
  %ds.reload331 = load volatile i32*, i32** %ds.reg2mem
  store i32 %conv40, i32* %ds.reload331, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload294, align 4
  %cmp41 = icmp eq i32 %327, 1
  %conv42 = zext i1 %cmp41 to i32
  %es.reload334 = load volatile i32*, i32** %es.reg2mem
  store i32 %conv42, i32* %es.reload334, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload240, align 4
  %cmp43 = icmp eq i32 %328, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 214305016, i32 -1660936539
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %355 = select i1 %cmp43.reload, i32 494713, i32 -68458416
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload239, align 4
  %cmp46 = icmp eq i32 %356, 2
  %357 = select i1 %cmp46, i32 494713, i32 335066504
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 656185996, i32 -1270802406
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %as.reload320 = load volatile i32*, i32** %as.reg2mem
  %384 = load i32, i32* %as.reload320, align 4
  %tobool = icmp ne i32 %384, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -827203066
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -827203066
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1068202846, i32 -1270802406
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %400 = select i1 %tobool.reload, i32 1393003850, i32 335066504
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2142984107, i32 -1939145250
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload238, align 4
  %cmp49 = icmp ne i32 %415, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1921021555
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1921021555
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
  %442 = select i1 %440, i32 2025604181, i32 -1939145250
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %443 = select i1 %cmp49.reload, i32 1385931994, i32 -2059302919
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload237, align 4
  %cmp52 = icmp ne i32 %444, 2
  %445 = select i1 %cmp52, i32 2084300064, i32 -2059302919
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %as.reload319 = load volatile i32*, i32** %as.reg2mem
  %446 = load i32, i32* %as.reload319, align 4
  %cmp55 = icmp eq i32 %446, 0
  %447 = select i1 %cmp55, i32 1393003850, i32 -2059302919
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1247306811
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1247306811
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 245694076, i32 -1863155788
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload256, align 4
  %cmp58 = icmp eq i32 %463, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %489 = select i1 %487, i32 867431786, i32 -1863155788
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %490 = select i1 %cmp58.reload, i32 2116068948, i32 482821721
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload255, align 4
  %cmp61 = icmp eq i32 %491, 2
  %492 = select i1 %cmp61, i32 2116068948, i32 -1743130890
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 224999382, i32 -1949589670
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %bs.reload324 = load volatile i32*, i32** %bs.reg2mem
  %519 = load i32, i32* %bs.reload324, align 4
  %tobool64 = icmp ne i32 %519, 0
  store i1 %tobool64, i1* %tobool64.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -457760739, i32 -1949589670
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %tobool64.reload = load volatile i1, i1* %tobool64.reg2mem
  %546 = select i1 %tobool64.reload, i32 1360546741, i32 -1743130890
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %547 = load i32, i32* %b.reload254, align 4
  %cmp66 = icmp ne i32 %547, 1
  %548 = select i1 %cmp66, i32 -131837697, i32 338035550
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %549 = load i32, i32* %b.reload253, align 4
  %cmp69 = icmp ne i32 %549, 2
  %550 = select i1 %cmp69, i32 808267814, i32 338035550
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %bs.reload323 = load volatile i32*, i32** %bs.reg2mem
  %551 = load i32, i32* %bs.reload323, align 4
  %cmp72 = icmp eq i32 %551, 0
  %552 = select i1 %cmp72, i32 1360546741, i32 338035550
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload275, align 4
  %cmp75 = icmp eq i32 %553, 1
  %554 = select i1 %cmp75, i32 343083670, i32 -577914647
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %555 = load i32, i32* %c.reload274, align 4
  %cmp78 = icmp eq i32 %555, 2
  %556 = select i1 %cmp78, i32 343083670, i32 -2051094761
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %cs.reload327 = load volatile i32*, i32** %cs.reg2mem
  %557 = load i32, i32* %cs.reload327, align 4
  %tobool81 = icmp ne i32 %557, 0
  %558 = select i1 %tobool81, i32 618175779, i32 -2051094761
  store i32 %558, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1471432104
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1471432104
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 463413812, i32 96856510
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload273, align 4
  %cmp83 = icmp ne i32 %574, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 922047262
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 922047262
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -346504671, i32 96856510
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %590 = select i1 %cmp83.reload, i32 -525171732, i32 94916695
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %591 = load i32, i32* %c.reload272, align 4
  %cmp86 = icmp ne i32 %591, 2
  %592 = select i1 %cmp86, i32 -1151738477, i32 94916695
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %cs.reload326 = load volatile i32*, i32** %cs.reg2mem
  %593 = load i32, i32* %cs.reload326, align 4
  %cmp89 = icmp eq i32 %593, 0
  %594 = select i1 %cmp89, i32 618175779, i32 94916695
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload293, align 4
  %cmp92 = icmp eq i32 %595, 1
  %596 = select i1 %cmp92, i32 1334896436, i32 936270359
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload292, align 4
  %cmp95 = icmp eq i32 %597, 2
  %598 = select i1 %cmp95, i32 1334896436, i32 954647388
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %ds.reload330 = load volatile i32*, i32** %ds.reg2mem
  %599 = load i32, i32* %ds.reload330, align 4
  %tobool98 = icmp ne i32 %599, 0
  %600 = select i1 %tobool98, i32 1859357725, i32 954647388
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %601 = load i32, i32* %d.reload291, align 4
  %cmp100 = icmp ne i32 %601, 1
  %602 = select i1 %cmp100, i32 723249936, i32 -989020789
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %603 = load i32, i32* %d.reload290, align 4
  %cmp103 = icmp ne i32 %603, 2
  %604 = select i1 %cmp103, i32 2101790341, i32 -989020789
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %ds.reload329 = load volatile i32*, i32** %ds.reg2mem
  %605 = load i32, i32* %ds.reload329, align 4
  %cmp106 = icmp eq i32 %605, 0
  %606 = select i1 %cmp106, i32 1859357725, i32 -989020789
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  %607 = load i32, i32* %e.reload310, align 4
  %cmp109 = icmp eq i32 %607, 1
  %608 = select i1 %cmp109, i32 2063527100, i32 -1987839296
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %e.reload309 = load volatile i32*, i32** %e.reg2mem
  %609 = load i32, i32* %e.reload309, align 4
  %cmp112 = icmp eq i32 %609, 2
  %610 = select i1 %cmp112, i32 2063527100, i32 -556204701
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %es.reload333 = load volatile i32*, i32** %es.reg2mem
  %611 = load i32, i32* %es.reload333, align 4
  %tobool115 = icmp ne i32 %611, 0
  %612 = select i1 %tobool115, i32 -208369777, i32 -556204701
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1137880843
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1137880843
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 90988548, i32 -672872206
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %e.reload308 = load volatile i32*, i32** %e.reg2mem
  %628 = load i32, i32* %e.reload308, align 4
  %cmp117 = icmp ne i32 %628, 1
  store i1 %cmp117, i1* %cmp117.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1105500495
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1105500495
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -85028911, i32 -672872206
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %644 = select i1 %cmp117.reload, i32 1489331651, i32 431842962
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  %645 = load i32, i32* %e.reload307, align 4
  %cmp120 = icmp ne i32 %645, 2
  %646 = select i1 %cmp120, i32 -1318145760, i32 431842962
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %es.reload332 = load volatile i32*, i32** %es.reg2mem
  %647 = load i32, i32* %es.reload332, align 4
  %cmp123 = icmp eq i32 %647, 0
  %648 = select i1 %cmp123, i32 -208369777, i32 431842962
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  %649 = load i32, i32* %e.reload306, align 4
  %cmp126 = icmp ne i32 %649, 2
  %650 = select i1 %cmp126, i32 -1857190323, i32 1914878099
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  %651 = load i32, i32* %e.reload305, align 4
  %cmp129 = icmp ne i32 %651, 3
  %652 = select i1 %cmp129, i32 493390145, i32 1914878099
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload236, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload252, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload271, align 4
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %656 = load i32, i32* %d.reload289, align 4
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %657 = load i32, i32* %e.reload304, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %653, i32 %654, i32 %655, i32 %656, i32 %657)
  store i32 1914878099, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 431842962, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -989020789, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 94916695, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 115246721
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 115246721
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1361726609, i32 240712297
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -23649028
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -23649028
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -938557881, i32 240712297
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 338035550, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -2059302919, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -844586832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  %712 = load i32, i32* %e.reload303, align 4
  %713 = sub i32 %712, 1080474591
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1080474591
  %inc = add nsw i32 %712, 1
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  store i32 %715, i32* %e.reload302, align 4
  store i32 -1253934750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1253106332, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 273258452, i32 -1580289547
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %730 = load i32, i32* %d.reload288, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc139 = add nsw i32 %730, 1
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  store i32 %734, i32* %d.reload287, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 778381905
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 778381905
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -34781967, i32 -1580289547
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 612992749, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1649035096, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %750 = load i32, i32* %c.reload270, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc142 = add nsw i32 %750, 1
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 %754, i32* %c.reload269, align 4
  store i32 -1901346534, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1839185086, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %755 = load i32, i32* %b.reload251, align 4
  %756 = sub i32 %755, -329435751
  %757 = add i32 %756, 1
  %758 = add i32 %757, -329435751
  %inc145 = add nsw i32 %755, 1
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  store i32 %758, i32* %b.reload250, align 4
  store i32 1385021608, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1861438652, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 2101911101, i32 1980664026
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %785 = load i32, i32* %a.reload235, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc148 = add nsw i32 %785, 1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %787, i32* %a.reload234, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 667928497, i32 1980664026
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 99502210, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %csalteredBB = alloca i32, align 4
  %dsalteredBB = alloca i32, align 4
  %esalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -772079963, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload268, align 4
  store i32 -1511261840, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %802 = load i32, i32* %c.reload267, align 4
  %cmp6alteredBB = icmp slt i32 %802, 6
  store i32 1931956088, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %803 = load i32, i32* %c.reload266, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %804 = load i32, i32* %b.reload249, align 4
  %cmp8alteredBB = icmp eq i32 %803, %804
  store i32 1916125263, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %805 = load i32, i32* %c.reload265, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %806 = load i32, i32* %a.reload233, align 4
  %cmp9alteredBB = icmp eq i32 %805, %806
  store i32 1392778348, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload286, align 4
  store i32 411769674, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %807 = load i32, i32* %d.reload285, align 4
  %cmp13alteredBB = icmp slt i32 %807, 6
  store i32 1339045998, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -814458817, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  %808 = load i32, i32* %e.reload301, align 4
  %cmp34alteredBB = icmp eq i32 %808, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %as.reload318 = load volatile i32*, i32** %as.reg2mem
  store i32 %convalteredBB, i32* %as.reload318, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %809 = load i32, i32* %b.reload248, align 4
  %cmp35alteredBB = icmp eq i32 %809, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %bs.reload322 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv36alteredBB, i32* %bs.reload322, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %810 = load i32, i32* %a.reload232, align 4
  %cmp37alteredBB = icmp eq i32 %810, 5
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %cs.reload = load volatile i32*, i32** %cs.reg2mem
  store i32 %conv38alteredBB, i32* %cs.reload, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %811 = load i32, i32* %c.reload264, align 4
  %cmp39alteredBB = icmp ne i32 %811, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %ds.reload = load volatile i32*, i32** %ds.reg2mem
  store i32 %conv40alteredBB, i32* %ds.reload, align 4
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %812 = load i32, i32* %d.reload284, align 4
  %cmp41alteredBB = icmp eq i32 %812, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %es.reload = load volatile i32*, i32** %es.reg2mem
  store i32 %conv42alteredBB, i32* %es.reload, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %813 = load i32, i32* %a.reload231, align 4
  %cmp43alteredBB = icmp eq i32 %813, 1
  store i32 330232836, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %814 = load i32, i32* %as.reload, align 4
  %toboolalteredBB = icmp ne i32 %814, 0
  store i32 656185996, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %815 = load i32, i32* %a.reload230, align 4
  %cmp49alteredBB = icmp ne i32 %815, 1
  store i32 -2142984107, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %816 = load i32, i32* %b.reload, align 4
  %cmp58alteredBB = icmp eq i32 %816, 1
  store i32 245694076, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  %817 = load i32, i32* %bs.reload, align 4
  %tobool64alteredBB = icmp ne i32 %817, 0
  store i32 224999382, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %818 = load i32, i32* %c.reload, align 4
  %cmp83alteredBB = icmp ne i32 %818, 1
  store i32 463413812, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %819 = load i32, i32* %e.reload, align 4
  %cmp117alteredBB = icmp ne i32 %819, 1
  store i32 90988548, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1361726609, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %820 = load i32, i32* %d.reload283, align 4
  %821 = sub i32 0, -1098469319
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -1098469319
  %_ = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen = add i32 %823, 1
  %826 = sub i32 0, -1222757102
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -1222757102
  %_211 = sub i32 0, %820
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen212 = add i32 %828, 1
  %831 = sub i32 0, %820
  %832 = add i32 0, %831
  %_213 = sub i32 0, %820
  %833 = sub i32 %832, -1193852167
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1193852167
  %gen214 = add i32 %832, 1
  %836 = sub i32 %820, 2059882164
  %837 = add i32 %836, 1
  %838 = add i32 %837, 2059882164
  %inc139alteredBB = add nsw i32 %820, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %838, i32* %d.reload, align 4
  store i32 273258452, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %839 = load i32, i32* %a.reload229, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_219 = sub i32 %839, 1
  %gen220 = mul i32 %841, 1
  %842 = add i32 %839, -69467786
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -69467786
  %_221 = sub i32 %839, 1
  %gen222 = mul i32 %844, 1
  %845 = sub i32 0, %839
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc148alteredBB = add nsw i32 %839, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %848, i32* %a.reload, align 4
  store i32 2101911101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB218, %for.inc147, %for.end146, %for.inc144, %for.end143, %for.inc141, %for.end140, %originalBBpart2216, %originalBB210, %for.inc138, %for.end, %for.inc, %if.end137, %if.end136, %originalBBpart2208, %originalBB206, %if.end135, %if.end134, %if.end133, %if.end132, %if.then131, %land.lhs.true128, %if.then125, %land.lhs.true122, %land.lhs.true119, %originalBBpart2204, %originalBB202, %lor.lhs.false116, %land.lhs.true114, %lor.lhs.false111, %if.then108, %land.lhs.true105, %land.lhs.true102, %lor.lhs.false99, %land.lhs.true97, %lor.lhs.false94, %if.then91, %land.lhs.true88, %land.lhs.true85, %originalBBpart2200, %originalBB198, %lor.lhs.false82, %land.lhs.true80, %lor.lhs.false77, %if.then74, %land.lhs.true71, %land.lhs.true68, %lor.lhs.false65, %originalBBpart2196, %originalBB194, %land.lhs.true63, %lor.lhs.false60, %originalBBpart2192, %originalBB190, %if.then57, %land.lhs.true54, %land.lhs.true51, %originalBBpart2188, %originalBB186, %lor.lhs.false48, %originalBBpart2184, %originalBB182, %land.lhs.true, %lor.lhs.false45, %originalBBpart2180, %originalBB178, %if.end33, %originalBBpart2176, %originalBB174, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2172, %originalBB170, %for.cond12, %originalBBpart2168, %originalBB166, %if.end11, %if.then10, %originalBBpart2164, %originalBB162, %lor.lhs.false, %originalBBpart2160, %originalBB158, %for.body7, %originalBBpart2156, %originalBB154, %for.cond5, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

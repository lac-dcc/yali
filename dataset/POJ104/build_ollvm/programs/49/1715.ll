; ModuleID = 'source-C-CXX/49/1715.c'
source_filename = "source-C-CXX/49/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 686801123
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 686801123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -986547270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -986547270, label %first
    i32 -99807520, label %originalBB
    i32 -694794570, label %originalBBpart2
    i32 -1814951939, label %if.then
    i32 -315111790, label %if.end
    i32 -483960305, label %for.cond
    i32 244918317, label %for.body
    i32 -415273972, label %originalBB146
    i32 1950143597, label %originalBBpart2148
    i32 -1909447667, label %if.then3
    i32 -155272296, label %if.then5
    i32 1503657485, label %if.end7
    i32 -1268438772, label %originalBB150
    i32 1855234322, label %originalBBpart2152
    i32 54696021, label %if.end8
    i32 -615294377, label %if.then10
    i32 55104640, label %originalBB154
    i32 -860385174, label %originalBBpart2158
    i32 -173554020, label %if.then13
    i32 -1827849353, label %if.end15
    i32 2080655329, label %if.then17
    i32 -1284715124, label %originalBB160
    i32 795154091, label %originalBBpart2162
    i32 -1618202134, label %if.end19
    i32 1381260066, label %originalBB164
    i32 -1320469724, label %originalBBpart2166
    i32 324376966, label %if.end20
    i32 -1693816839, label %originalBB168
    i32 -144782859, label %originalBBpart2170
    i32 1644763596, label %if.then22
    i32 1925218838, label %if.then25
    i32 1381303119, label %if.end27
    i32 1564465606, label %if.then29
    i32 -567230374, label %originalBB172
    i32 591273011, label %originalBBpart2174
    i32 155315767, label %if.end31
    i32 -1751300460, label %if.end32
    i32 -760154091, label %originalBB176
    i32 -2063415296, label %originalBBpart2178
    i32 -419223247, label %if.then34
    i32 -1052795937, label %originalBB180
    i32 51469853, label %originalBBpart2184
    i32 -1095296006, label %if.then37
    i32 1241900269, label %originalBB186
    i32 955190817, label %originalBBpart2190
    i32 -1260642430, label %if.end39
    i32 -1246664782, label %if.then41
    i32 1775569658, label %if.end43
    i32 2127872662, label %if.end44
    i32 -868547050, label %if.then46
    i32 132084024, label %if.then49
    i32 1887270210, label %if.end51
    i32 -1008414514, label %if.then53
    i32 1331229452, label %originalBB192
    i32 1819287050, label %originalBBpart2194
    i32 35371585, label %if.end55
    i32 -1172115515, label %originalBB196
    i32 -195360384, label %originalBBpart2198
    i32 -1257316081, label %if.end56
    i32 -1943425699, label %originalBB200
    i32 1682502071, label %originalBBpart2202
    i32 697766442, label %if.then58
    i32 1083962824, label %if.then61
    i32 -1035998391, label %originalBB204
    i32 -1785002022, label %originalBBpart2214
    i32 -947912721, label %if.end63
    i32 -670201592, label %if.then65
    i32 -1698674691, label %if.end67
    i32 -819394203, label %if.end68
    i32 -755396251, label %originalBB216
    i32 -1659127550, label %originalBBpart2218
    i32 80209168, label %if.then70
    i32 -854091904, label %if.then73
    i32 1097474222, label %if.end75
    i32 -1560229517, label %if.then77
    i32 -18296261, label %if.end79
    i32 908082381, label %if.end80
    i32 1677743878, label %if.then82
    i32 1085033809, label %originalBB220
    i32 -1479620065, label %originalBBpart2229
    i32 1001506787, label %if.then85
    i32 1110181568, label %if.end87
    i32 1613106251, label %originalBB231
    i32 770135417, label %originalBBpart2233
    i32 975287629, label %if.then89
    i32 2119839486, label %if.end91
    i32 1453296385, label %if.end92
    i32 -966461504, label %originalBB235
    i32 712875024, label %originalBBpart2237
    i32 2092675122, label %if.then94
    i32 1726549938, label %if.then97
    i32 571933735, label %originalBB239
    i32 1705901042, label %originalBBpart2248
    i32 341993143, label %if.end99
    i32 1152603262, label %originalBB250
    i32 1578527562, label %originalBBpart2252
    i32 31495459, label %if.then101
    i32 1274802030, label %originalBB254
    i32 -1706231203, label %originalBBpart2256
    i32 -1870769611, label %if.end103
    i32 -370874879, label %if.end104
    i32 -387805868, label %if.then106
    i32 910311551, label %if.then109
    i32 1352233790, label %if.end111
    i32 -1061519059, label %originalBB258
    i32 1618904492, label %originalBBpart2260
    i32 -1480844084, label %if.then113
    i32 -1636323600, label %originalBB262
    i32 144391422, label %originalBBpart2264
    i32 -1034116879, label %if.end115
    i32 -1550566750, label %if.end116
    i32 2050202823, label %if.then118
    i32 1598877430, label %if.then121
    i32 1667513084, label %if.end123
    i32 -514860892, label %if.then125
    i32 204578779, label %if.end127
    i32 -532694382, label %if.end128
    i32 -2087058540, label %if.then130
    i32 -2035905682, label %if.then133
    i32 124818404, label %if.end135
    i32 -109439919, label %originalBB266
    i32 -185513590, label %originalBBpart2268
    i32 411702491, label %if.then137
    i32 -1620039610, label %originalBB270
    i32 1530542892, label %originalBBpart2272
    i32 365844157, label %if.end139
    i32 -901192258, label %if.end140
    i32 -708044323, label %for.inc
    i32 -2138822214, label %for.end
    i32 -1974050928, label %originalBBalteredBB
    i32 895558, label %originalBB146alteredBB
    i32 -718230916, label %originalBB150alteredBB
    i32 1263501815, label %originalBB154alteredBB
    i32 -1993876130, label %originalBB160alteredBB
    i32 -1690347261, label %originalBB164alteredBB
    i32 -1723742972, label %originalBB168alteredBB
    i32 53157871, label %originalBB172alteredBB
    i32 1375802187, label %originalBB176alteredBB
    i32 -453266319, label %originalBB180alteredBB
    i32 -1175528371, label %originalBB186alteredBB
    i32 310182842, label %originalBB192alteredBB
    i32 -1778208349, label %originalBB196alteredBB
    i32 2126058883, label %originalBB200alteredBB
    i32 -332763694, label %originalBB204alteredBB
    i32 -577726594, label %originalBB216alteredBB
    i32 1870155689, label %originalBB220alteredBB
    i32 -1392402788, label %originalBB231alteredBB
    i32 668991745, label %originalBB235alteredBB
    i32 1247937543, label %originalBB239alteredBB
    i32 979973386, label %originalBB250alteredBB
    i32 -2136381079, label %originalBB254alteredBB
    i32 -670235597, label %originalBB258alteredBB
    i32 -1666241808, label %originalBB262alteredBB
    i32 -1161026353, label %originalBB266alteredBB
    i32 153895491, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 -99807520, i32 -1974050928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %27 = load i32, i32* %w, align 4
  %28 = add i32 5, -1164126714
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1164126714
  %add = add nsw i32 5, %27
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 %30, i32* %a.reload282, align 4
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload281, align 4
  %cmp = icmp sgt i32 %31, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -694794570, i32 -1974050928
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1814951939, i32 -315111790
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload280, align 4
  %48 = add i32 %47, -1099628823
  %49 = sub i32 %48, 7
  %50 = sub i32 %49, -1099628823
  %sub = sub nsw i32 %47, 7
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 %50, i32* %a.reload279, align 4
  store i32 -315111790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload407, align 4
  store i32 -483960305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload406, align 4
  %cmp1 = icmp sle i32 %51, 12
  %52 = select i1 %cmp1, i32 244918317, i32 -2138822214
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 856647354
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 856647354
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -415273972, i32 895558
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload278, align 4
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  store i32 %68, i32* %b.reload368, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload405, align 4
  %cmp2 = icmp eq i32 %69, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 532098191
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 532098191
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1950143597, i32 895558
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1909447667, i32 54696021
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload277, align 4
  %cmp4 = icmp eq i32 %86, 5
  %87 = select i1 %cmp4, i32 -155272296, i32 1503657485
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload404, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1503657485, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -1268438772, i32 -718230916
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 885810727
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 885810727
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1855234322, i32 -718230916
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 54696021, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload403, align 4
  %cmp9 = icmp eq i32 %130, 2
  %131 = select i1 %cmp9, i32 -615294377, i32 324376966
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 13294871
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 13294871
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 55104640, i32 1263501815
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload367, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 3, %160
  %add11 = add nsw i32 3, %159
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  store i32 %161, i32* %b.reload366, align 4
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload365, align 4
  %cmp12 = icmp sgt i32 %162, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1556164846
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1556164846
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -860385174, i32 1263501815
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -173554020, i32 -1827849353
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload364, align 4
  %180 = sub i32 0, 7
  %181 = add i32 %179, %180
  %sub14 = sub nsw i32 %179, 7
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  store i32 %181, i32* %b.reload363, align 4
  store i32 -1827849353, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload362, align 4
  %cmp16 = icmp eq i32 %182, 5
  %183 = select i1 %cmp16, i32 2080655329, i32 -1618202134
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1545578444
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1545578444
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1284715124, i32 -1993876130
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload402, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1785499297
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1785499297
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 795154091, i32 -1993876130
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1618202134, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -440716563
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -440716563
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1381260066, i32 -1690347261
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1217234627
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1217234627
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1320469724, i32 -1690347261
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 324376966, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1297266687
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1297266687
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1693816839, i32 -1723742972
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload401, align 4
  %cmp21 = icmp eq i32 %284, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -144782859, i32 -1723742972
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 1644763596, i32 -1751300460
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload361, align 4
  %301 = add i32 3, 1558241801
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 1558241801
  %add23 = add nsw i32 3, %300
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  store i32 %303, i32* %b.reload360, align 4
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload359, align 4
  %cmp24 = icmp sgt i32 %304, 7
  %305 = select i1 %cmp24, i32 1925218838, i32 1381303119
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload358, align 4
  %307 = sub i32 %306, 2104059939
  %308 = sub i32 %307, 7
  %309 = add i32 %308, 2104059939
  %sub26 = sub nsw i32 %306, 7
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  store i32 %309, i32* %b.reload357, align 4
  store i32 1381303119, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload356, align 4
  %cmp28 = icmp eq i32 %310, 5
  %311 = select i1 %cmp28, i32 1564465606, i32 155315767
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1716224996
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1716224996
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -567230374, i32 53157871
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload400, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 591273011, i32 53157871
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 155315767, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1751300460, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -760154091, i32 1375802187
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload399, align 4
  %cmp33 = icmp eq i32 %368, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2063415296, i32 1375802187
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %383 = select i1 %cmp33.reload, i32 -419223247, i32 2127872662
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1052795937, i32 -453266319
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload355, align 4
  %411 = add i32 6, -1502716694
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1502716694
  %add35 = add nsw i32 6, %410
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  store i32 %413, i32* %b.reload354, align 4
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload353, align 4
  %cmp36 = icmp sgt i32 %414, 7
  store i1 %cmp36, i1* %cmp36.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 40031541
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 40031541
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 51469853, i32 -453266319
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %442 = select i1 %cmp36.reload, i32 -1095296006, i32 -1260642430
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -870647651
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -870647651
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1241900269, i32 -1175528371
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload352, align 4
  %459 = add i32 %458, -1352232837
  %460 = sub i32 %459, 7
  %461 = sub i32 %460, -1352232837
  %sub38 = sub nsw i32 %458, 7
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  store i32 %461, i32* %b.reload351, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
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
  %487 = select i1 %485, i32 955190817, i32 -1175528371
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1260642430, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %488 = load i32, i32* %b.reload350, align 4
  %cmp40 = icmp eq i32 %488, 5
  %489 = select i1 %cmp40, i32 -1246664782, i32 1775569658
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload398, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 1775569658, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2127872662, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload397, align 4
  %cmp45 = icmp eq i32 %491, 5
  %492 = select i1 %cmp45, i32 -868547050, i32 -1257316081
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload349, align 4
  %494 = sub i32 1, -932750631
  %495 = add i32 %494, %493
  %496 = add i32 %495, -932750631
  %add47 = add nsw i32 1, %493
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  store i32 %496, i32* %b.reload348, align 4
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload347, align 4
  %cmp48 = icmp sgt i32 %497, 7
  %498 = select i1 %cmp48, i32 132084024, i32 1887270210
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload346, align 4
  %500 = add i32 %499, -1962173285
  %501 = sub i32 %500, 7
  %502 = sub i32 %501, -1962173285
  %sub50 = sub nsw i32 %499, 7
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  store i32 %502, i32* %b.reload345, align 4
  store i32 1887270210, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload344, align 4
  %cmp52 = icmp eq i32 %503, 5
  %504 = select i1 %cmp52, i32 -1008414514, i32 35371585
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1991875248
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1991875248
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1331229452, i32 310182842
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload396, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1819287050, i32 310182842
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 35371585, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1909047858
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1909047858
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1172115515, i32 -1778208349
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -195360384, i32 -1778208349
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1257316081, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -2005014750
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2005014750
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1943425699, i32 2126058883
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload395, align 4
  %cmp57 = icmp eq i32 %615, 6
  store i1 %cmp57, i1* %cmp57.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1469141143
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1469141143
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1682502071, i32 2126058883
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %631 = select i1 %cmp57.reload, i32 697766442, i32 -819394203
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload343, align 4
  %633 = sub i32 0, 4
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add59 = add nsw i32 4, %632
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  store i32 %636, i32* %b.reload342, align 4
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload341, align 4
  %cmp60 = icmp sgt i32 %637, 7
  %638 = select i1 %cmp60, i32 1083962824, i32 -947912721
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 926679863
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 926679863
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
  %665 = select i1 %663, i32 -1035998391, i32 -332763694
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %666 = load i32, i32* %b.reload340, align 4
  %667 = sub i32 %666, -670148332
  %668 = sub i32 %667, 7
  %669 = add i32 %668, -670148332
  %sub62 = sub nsw i32 %666, 7
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  store i32 %669, i32* %b.reload339, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1980780958
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1980780958
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1785002022, i32 -332763694
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -947912721, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %697 = load i32, i32* %b.reload338, align 4
  %cmp64 = icmp eq i32 %697, 5
  %698 = select i1 %cmp64, i32 -670201592, i32 -1698674691
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload394, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  store i32 -1698674691, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -819394203, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 50530735
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 50530735
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -755396251, i32 -577726594
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload393, align 4
  %cmp69 = icmp eq i32 %715, 7
  store i1 %cmp69, i1* %cmp69.reg2mem
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
  %729 = select i1 %727, i32 -1659127550, i32 -577726594
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %730 = select i1 %cmp69.reload, i32 80209168, i32 908082381
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %731 = load i32, i32* %b.reload337, align 4
  %732 = sub i32 0, 6
  %733 = sub i32 0, %731
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add71 = add nsw i32 6, %731
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  store i32 %735, i32* %b.reload336, align 4
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %736 = load i32, i32* %b.reload335, align 4
  %cmp72 = icmp sgt i32 %736, 7
  %737 = select i1 %cmp72, i32 -854091904, i32 1097474222
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %738 = load i32, i32* %b.reload334, align 4
  %739 = sub i32 %738, 1785463062
  %740 = sub i32 %739, 7
  %741 = add i32 %740, 1785463062
  %sub74 = sub nsw i32 %738, 7
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  store i32 %741, i32* %b.reload333, align 4
  store i32 1097474222, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %742 = load i32, i32* %b.reload332, align 4
  %cmp76 = icmp eq i32 %742, 5
  %743 = select i1 %cmp76, i32 -1560229517, i32 -18296261
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload392, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  store i32 -18296261, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 908082381, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload391, align 4
  %cmp81 = icmp eq i32 %745, 8
  %746 = select i1 %cmp81, i32 1677743878, i32 1453296385
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1453905167
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1453905167
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1085033809, i32 1870155689
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  %762 = load i32, i32* %b.reload331, align 4
  %763 = sub i32 0, 2
  %764 = sub i32 0, %762
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add83 = add nsw i32 2, %762
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  store i32 %766, i32* %b.reload330, align 4
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %767 = load i32, i32* %b.reload329, align 4
  %cmp84 = icmp sgt i32 %767, 7
  store i1 %cmp84, i1* %cmp84.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1038810645
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1038810645
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1479620065, i32 1870155689
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %783 = select i1 %cmp84.reload, i32 1001506787, i32 1110181568
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %784 = load i32, i32* %b.reload328, align 4
  %785 = add i32 %784, 1477506644
  %786 = sub i32 %785, 7
  %787 = sub i32 %786, 1477506644
  %sub86 = sub nsw i32 %784, 7
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  store i32 %787, i32* %b.reload327, align 4
  store i32 1110181568, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 554013336
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 554013336
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1613106251, i32 -1392402788
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %803 = load i32, i32* %b.reload326, align 4
  %cmp88 = icmp eq i32 %803, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 755949677
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 755949677
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 770135417, i32 -1392402788
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %819 = select i1 %cmp88.reload, i32 975287629, i32 2119839486
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload390, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  store i32 2119839486, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1453296385, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1873139689
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1873139689
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -966461504, i32 668991745
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload389, align 4
  %cmp93 = icmp eq i32 %836, 9
  store i1 %cmp93, i1* %cmp93.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 712875024, i32 668991745
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %863 = select i1 %cmp93.reload, i32 2092675122, i32 -370874879
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %864 = load i32, i32* %b.reload325, align 4
  %865 = sub i32 5, 1333012293
  %866 = add i32 %865, %864
  %867 = add i32 %866, 1333012293
  %add95 = add nsw i32 5, %864
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  store i32 %867, i32* %b.reload324, align 4
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %868 = load i32, i32* %b.reload323, align 4
  %cmp96 = icmp sgt i32 %868, 7
  %869 = select i1 %cmp96, i32 1726549938, i32 341993143
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -1695230112
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1695230112
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 571933735, i32 1247937543
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %897 = load i32, i32* %b.reload322, align 4
  %898 = sub i32 %897, 541268632
  %899 = sub i32 %898, 7
  %900 = add i32 %899, 541268632
  %sub98 = sub nsw i32 %897, 7
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  store i32 %900, i32* %b.reload321, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, -588024455
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -588024455
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 1705901042, i32 1247937543
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 341993143, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 763613093
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 763613093
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1152603262, i32 979973386
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %931 = load i32, i32* %b.reload320, align 4
  %cmp100 = icmp eq i32 %931, 5
  store i1 %cmp100, i1* %cmp100.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1578527562, i32 979973386
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %946 = select i1 %cmp100.reload, i32 31495459, i32 -1870769611
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 1274802030, i32 -2136381079
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload388, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %961)
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, -1241102552
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1241102552
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -1706231203, i32 -2136381079
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1870769611, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -370874879, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload387, align 4
  %cmp105 = icmp eq i32 %989, 10
  %990 = select i1 %cmp105, i32 -387805868, i32 -1550566750
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %991 = load i32, i32* %b.reload319, align 4
  %992 = add i32 0, 1810184668
  %993 = add i32 %992, %991
  %994 = sub i32 %993, 1810184668
  %add107 = add nsw i32 0, %991
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  store i32 %994, i32* %b.reload318, align 4
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %995 = load i32, i32* %b.reload317, align 4
  %cmp108 = icmp sgt i32 %995, 7
  %996 = select i1 %cmp108, i32 910311551, i32 1352233790
  store i32 %996, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %997 = load i32, i32* %b.reload316, align 4
  %998 = sub i32 %997, -2062812649
  %999 = sub i32 %998, 7
  %1000 = add i32 %999, -2062812649
  %sub110 = sub nsw i32 %997, 7
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  store i32 %1000, i32* %b.reload315, align 4
  store i32 1352233790, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -1439113900
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1439113900
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -1061519059, i32 -670235597
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %1028 = load i32, i32* %b.reload314, align 4
  %cmp112 = icmp eq i32 %1028, 5
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 1618904492, i32 -670235597
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1055 = select i1 %cmp112.reload, i32 -1480844084, i32 -1034116879
  store i32 %1055, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1636323600, i32 -1666241808
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload386, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1082)
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = add i32 %1083, 1707718750
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1707718750
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 144391422, i32 -1666241808
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1034116879, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1550566750, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload385, align 4
  %cmp117 = icmp eq i32 %1110, 11
  %1111 = select i1 %cmp117, i32 2050202823, i32 -532694382
  store i32 %1111, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %1112 = load i32, i32* %b.reload313, align 4
  %1113 = sub i32 0, 3
  %1114 = sub i32 0, %1112
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add119 = add nsw i32 3, %1112
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  store i32 %1116, i32* %b.reload312, align 4
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %1117 = load i32, i32* %b.reload311, align 4
  %cmp120 = icmp sgt i32 %1117, 7
  %1118 = select i1 %cmp120, i32 1598877430, i32 1667513084
  store i32 %1118, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %1119 = load i32, i32* %b.reload310, align 4
  %1120 = sub i32 %1119, -2010065707
  %1121 = sub i32 %1120, 7
  %1122 = add i32 %1121, -2010065707
  %sub122 = sub nsw i32 %1119, 7
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  store i32 %1122, i32* %b.reload309, align 4
  store i32 1667513084, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %1123 = load i32, i32* %b.reload308, align 4
  %cmp124 = icmp eq i32 %1123, 5
  %1124 = select i1 %cmp124, i32 -514860892, i32 204578779
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload384, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1125)
  store i32 204578779, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -532694382, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1126 = load i32, i32* %i.reload383, align 4
  %cmp129 = icmp eq i32 %1126, 12
  %1127 = select i1 %cmp129, i32 -2087058540, i32 -901192258
  store i32 %1127, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %1128 = load i32, i32* %b.reload307, align 4
  %1129 = sub i32 5, -459388037
  %1130 = add i32 %1129, %1128
  %1131 = add i32 %1130, -459388037
  %add131 = add nsw i32 5, %1128
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  store i32 %1131, i32* %b.reload306, align 4
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %1132 = load i32, i32* %b.reload305, align 4
  %cmp132 = icmp sgt i32 %1132, 7
  %1133 = select i1 %cmp132, i32 -2035905682, i32 124818404
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %1134 = load i32, i32* %b.reload304, align 4
  %1135 = add i32 %1134, -1618914406
  %1136 = sub i32 %1135, 7
  %1137 = sub i32 %1136, -1618914406
  %sub134 = sub nsw i32 %1134, 7
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  store i32 %1137, i32* %b.reload303, align 4
  store i32 124818404, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, -115935181
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -115935181
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -109439919, i32 -1161026353
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %1165 = load i32, i32* %b.reload302, align 4
  %cmp136 = icmp eq i32 %1165, 5
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = add i32 %1166, -1009702952
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -1009702952
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -185513590, i32 -1161026353
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1193 = select i1 %cmp136.reload, i32 411702491, i32 365844157
  store i32 %1193, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = add i32 %1194, 1994178563
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1994178563
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 -1620039610, i32 153895491
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1221 = load i32, i32* %i.reload382, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1221)
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 410792839
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 410792839
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 1530542892, i32 153895491
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 365844157, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -901192258, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -708044323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1249 = load i32, i32* %i.reload381, align 4
  %1250 = add i32 %1249, 55050144
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 55050144
  %inc = add nsw i32 %1249, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %1252, i32* %i.reload380, align 4
  store i32 -483960305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %1253 = load i32, i32* %walteredBB, align 4
  %1254 = sub i32 5, 651532853
  %1255 = sub i32 %1254, %1253
  %1256 = add i32 %1255, 651532853
  %_ = sub i32 5, %1253
  %gen = mul i32 %1256, %1253
  %1257 = sub i32 0, %1253
  %1258 = add i32 5, %1257
  %_141 = sub i32 5, %1253
  %gen142 = mul i32 %1258, %1253
  %_143 = shl i32 5, %1253
  %1259 = sub i32 0, 5
  %1260 = add i32 0, %1259
  %_144 = sub i32 0, 5
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, %1253
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen145 = add i32 %1260, %1253
  %1265 = sub i32 5, 177018426
  %1266 = add i32 %1265, %1253
  %1267 = add i32 %1266, 177018426
  %addalteredBB = add nsw i32 5, %1253
  store i32 %1267, i32* %aalteredBB, align 4
  %1268 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1268, 7
  store i32 -99807520, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1269 = load i32, i32* %a.reload, align 4
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  store i32 %1269, i32* %b.reload301, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1270 = load i32, i32* %i.reload379, align 4
  %cmp2alteredBB = icmp eq i32 %1270, 1
  store i32 -415273972, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1268438772, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %1271 = load i32, i32* %b.reload300, align 4
  %1272 = sub i32 0, -1026238938
  %1273 = sub i32 %1272, 3
  %1274 = add i32 %1273, -1026238938
  %_155 = sub i32 0, 3
  %1275 = add i32 %1274, 739678717
  %1276 = add i32 %1275, %1271
  %1277 = sub i32 %1276, 739678717
  %gen156 = add i32 %1274, %1271
  %1278 = sub i32 0, 3
  %1279 = sub i32 0, %1271
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %add11alteredBB = add nsw i32 3, %1271
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  store i32 %1281, i32* %b.reload299, align 4
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %1282 = load i32, i32* %b.reload298, align 4
  %cmp12alteredBB = icmp sgt i32 %1282, 7
  store i32 55104640, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload378, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1283)
  store i32 -1284715124, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1381260066, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1284 = load i32, i32* %i.reload377, align 4
  %cmp21alteredBB = icmp eq i32 %1284, 3
  store i32 -1693816839, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1285 = load i32, i32* %i.reload376, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1285)
  store i32 -567230374, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1286 = load i32, i32* %i.reload375, align 4
  %cmp33alteredBB = icmp eq i32 %1286, 4
  store i32 -760154091, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %1287 = load i32, i32* %b.reload297, align 4
  %_181 = shl i32 6, %1287
  %_182 = shl i32 6, %1287
  %1288 = sub i32 6, -984531214
  %1289 = add i32 %1288, %1287
  %1290 = add i32 %1289, -984531214
  %add35alteredBB = add nsw i32 6, %1287
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  store i32 %1290, i32* %b.reload296, align 4
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %1291 = load i32, i32* %b.reload295, align 4
  %cmp36alteredBB = icmp sgt i32 %1291, 7
  store i32 -1052795937, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %1292 = load i32, i32* %b.reload294, align 4
  %1293 = sub i32 0, %1292
  %1294 = add i32 0, %1293
  %_187 = sub i32 0, %1292
  %1295 = sub i32 0, 7
  %1296 = sub i32 %1294, %1295
  %gen188 = add i32 %1294, 7
  %1297 = add i32 %1292, -1201682959
  %1298 = sub i32 %1297, 7
  %1299 = sub i32 %1298, -1201682959
  %sub38alteredBB = sub nsw i32 %1292, 7
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  store i32 %1299, i32* %b.reload293, align 4
  store i32 1241900269, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1300 = load i32, i32* %i.reload374, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1300)
  store i32 1331229452, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1172115515, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1301 = load i32, i32* %i.reload373, align 4
  %cmp57alteredBB = icmp eq i32 %1301, 6
  store i32 -1943425699, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %1302 = load i32, i32* %b.reload292, align 4
  %1303 = add i32 %1302, -1896824347
  %1304 = sub i32 %1303, 7
  %1305 = sub i32 %1304, -1896824347
  %_205 = sub i32 %1302, 7
  %gen206 = mul i32 %1305, 7
  %1306 = sub i32 0, %1302
  %1307 = add i32 0, %1306
  %_207 = sub i32 0, %1302
  %1308 = sub i32 0, 7
  %1309 = sub i32 %1307, %1308
  %gen208 = add i32 %1307, 7
  %1310 = sub i32 0, 7
  %1311 = add i32 %1302, %1310
  %_209 = sub i32 %1302, 7
  %gen210 = mul i32 %1311, 7
  %1312 = add i32 0, 1282407059
  %1313 = sub i32 %1312, %1302
  %1314 = sub i32 %1313, 1282407059
  %_211 = sub i32 0, %1302
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 7
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen212 = add i32 %1314, 7
  %1319 = sub i32 %1302, -5036452
  %1320 = sub i32 %1319, 7
  %1321 = add i32 %1320, -5036452
  %sub62alteredBB = sub nsw i32 %1302, 7
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  store i32 %1321, i32* %b.reload291, align 4
  store i32 -1035998391, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1322 = load i32, i32* %i.reload372, align 4
  %cmp69alteredBB = icmp eq i32 %1322, 7
  store i32 -755396251, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %1323 = load i32, i32* %b.reload290, align 4
  %1324 = sub i32 0, 221448009
  %1325 = sub i32 %1324, 2
  %1326 = add i32 %1325, 221448009
  %_221 = sub i32 0, 2
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, %1323
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen222 = add i32 %1326, %1323
  %_223 = shl i32 2, %1323
  %1331 = sub i32 2, -1294527641
  %1332 = sub i32 %1331, %1323
  %1333 = add i32 %1332, -1294527641
  %_224 = sub i32 2, %1323
  %gen225 = mul i32 %1333, %1323
  %1334 = sub i32 0, %1323
  %1335 = add i32 2, %1334
  %_226 = sub i32 2, %1323
  %gen227 = mul i32 %1335, %1323
  %1336 = sub i32 2, -1089281126
  %1337 = add i32 %1336, %1323
  %1338 = add i32 %1337, -1089281126
  %add83alteredBB = add nsw i32 2, %1323
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  store i32 %1338, i32* %b.reload289, align 4
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %1339 = load i32, i32* %b.reload288, align 4
  %cmp84alteredBB = icmp sgt i32 %1339, 7
  store i32 1085033809, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %1340 = load i32, i32* %b.reload287, align 4
  %cmp88alteredBB = icmp eq i32 %1340, 5
  store i32 1613106251, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1341 = load i32, i32* %i.reload371, align 4
  %cmp93alteredBB = icmp eq i32 %1341, 9
  store i32 -966461504, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %1342 = load i32, i32* %b.reload286, align 4
  %1343 = sub i32 0, 787951408
  %1344 = sub i32 %1343, %1342
  %1345 = add i32 %1344, 787951408
  %_240 = sub i32 0, %1342
  %1346 = sub i32 0, 7
  %1347 = sub i32 %1345, %1346
  %gen241 = add i32 %1345, 7
  %1348 = sub i32 0, 7
  %1349 = add i32 %1342, %1348
  %_242 = sub i32 %1342, 7
  %gen243 = mul i32 %1349, 7
  %_244 = shl i32 %1342, 7
  %1350 = sub i32 0, 7
  %1351 = add i32 %1342, %1350
  %_245 = sub i32 %1342, 7
  %gen246 = mul i32 %1351, 7
  %1352 = sub i32 0, 7
  %1353 = add i32 %1342, %1352
  %sub98alteredBB = sub nsw i32 %1342, 7
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  store i32 %1353, i32* %b.reload285, align 4
  store i32 571933735, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %1354 = load i32, i32* %b.reload284, align 4
  %cmp100alteredBB = icmp eq i32 %1354, 5
  store i32 1152603262, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload370, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1355)
  store i32 1274802030, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %1356 = load i32, i32* %b.reload283, align 4
  %cmp112alteredBB = icmp eq i32 %1356, 5
  store i32 -1061519059, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1357 = load i32, i32* %i.reload369, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1357)
  store i32 -1636323600, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1358 = load i32, i32* %b.reload, align 4
  %cmp136alteredBB = icmp eq i32 %1358, 5
  store i32 -109439919, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1359 = load i32, i32* %i.reload, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1359)
  store i32 -1620039610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc, %if.end140, %if.end139, %originalBBpart2272, %originalBB270, %if.then137, %originalBBpart2268, %originalBB266, %if.end135, %if.then133, %if.then130, %if.end128, %if.end127, %if.then125, %if.end123, %if.then121, %if.then118, %if.end116, %if.end115, %originalBBpart2264, %originalBB262, %if.then113, %originalBBpart2260, %originalBB258, %if.end111, %if.then109, %if.then106, %if.end104, %if.end103, %originalBBpart2256, %originalBB254, %if.then101, %originalBBpart2252, %originalBB250, %if.end99, %originalBBpart2248, %originalBB239, %if.then97, %if.then94, %originalBBpart2237, %originalBB235, %if.end92, %if.end91, %if.then89, %originalBBpart2233, %originalBB231, %if.end87, %if.then85, %originalBBpart2229, %originalBB220, %if.then82, %if.end80, %if.end79, %if.then77, %if.end75, %if.then73, %if.then70, %originalBBpart2218, %originalBB216, %if.end68, %if.end67, %if.then65, %if.end63, %originalBBpart2214, %originalBB204, %if.then61, %if.then58, %originalBBpart2202, %originalBB200, %if.end56, %originalBBpart2198, %originalBB196, %if.end55, %originalBBpart2194, %originalBB192, %if.then53, %if.end51, %if.then49, %if.then46, %if.end44, %if.end43, %if.then41, %if.end39, %originalBBpart2190, %originalBB186, %if.then37, %originalBBpart2184, %originalBB180, %if.then34, %originalBBpart2178, %originalBB176, %if.end32, %if.end31, %originalBBpart2174, %originalBB172, %if.then29, %if.end27, %if.then25, %if.then22, %originalBBpart2170, %originalBB168, %if.end20, %originalBBpart2166, %originalBB164, %if.end19, %originalBBpart2162, %originalBB160, %if.then17, %if.end15, %if.then13, %originalBBpart2158, %originalBB154, %if.then10, %if.end8, %originalBBpart2152, %originalBB150, %if.end7, %if.then5, %if.then3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/158.c'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem394 = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d3.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %eD.reg2mem = alloca i32*
  %eM.reg2mem = alloca i32*
  %eY.reg2mem = alloca i32*
  %sM.reg2mem = alloca i32*
  %sY.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
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
  store i1 %8, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 1078084923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1078084923, label %first
    i32 1240077138, label %originalBB
    i32 1482666208, label %originalBBpart2
    i32 -2131355966, label %for.cond
    i32 36651925, label %originalBB109
    i32 -1665508257, label %originalBBpart2111
    i32 1632381356, label %for.body
    i32 -189708920, label %lor.lhs.false
    i32 1985166776, label %lor.lhs.false5
    i32 -749150775, label %lor.lhs.false7
    i32 248946853, label %originalBB113
    i32 -1120779471, label %originalBBpart2115
    i32 -1303124930, label %if.then
    i32 -1358167299, label %if.else
    i32 -1209663829, label %originalBB117
    i32 1628641554, label %originalBBpart2119
    i32 1916819965, label %if.then11
    i32 -918425251, label %land.lhs.true
    i32 1334288356, label %lor.lhs.false15
    i32 735807570, label %originalBB121
    i32 -1996194906, label %originalBBpart2128
    i32 -1311495031, label %if.then18
    i32 -365622217, label %if.else20
    i32 1289779446, label %if.end
    i32 1940529360, label %if.end22
    i32 -1534630273, label %originalBB130
    i32 -985552653, label %originalBBpart2132
    i32 -2027368863, label %if.end23
    i32 -224501914, label %originalBB134
    i32 -359962685, label %originalBBpart2136
    i32 807185478, label %for.inc
    i32 1668598931, label %originalBB138
    i32 -931379360, label %originalBBpart2143
    i32 2048137829, label %for.end
    i32 -1085587137, label %for.cond29
    i32 469268044, label %for.body31
    i32 -1168305574, label %lor.lhs.false33
    i32 312383808, label %lor.lhs.false35
    i32 1144439185, label %lor.lhs.false37
    i32 521256229, label %originalBB145
    i32 1470937817, label %originalBBpart2147
    i32 -400284944, label %if.then39
    i32 429591156, label %originalBB149
    i32 273973205, label %originalBBpart2162
    i32 919681182, label %if.else40
    i32 -852237710, label %if.then42
    i32 -2122284667, label %originalBB164
    i32 -1916872974, label %originalBBpart2167
    i32 307389398, label %land.lhs.true45
    i32 -822532114, label %lor.lhs.false48
    i32 -165449521, label %originalBB169
    i32 1431135869, label %originalBBpart2182
    i32 1604421270, label %if.then51
    i32 1234815392, label %originalBB184
    i32 1900060845, label %originalBBpart2190
    i32 1476791309, label %if.else53
    i32 -1444634721, label %originalBB192
    i32 1148879392, label %originalBBpart2204
    i32 -703201500, label %if.end55
    i32 537876352, label %if.end56
    i32 -1386367965, label %if.end57
    i32 443643086, label %for.inc58
    i32 -92812948, label %for.end60
    i32 -2092488425, label %originalBB206
    i32 -378604850, label %originalBBpart2235
    i32 -1538374685, label %for.cond65
    i32 -220998259, label %originalBB237
    i32 -532845473, label %originalBBpart2239
    i32 -642971229, label %for.body67
    i32 -631930368, label %land.lhs.true70
    i32 -1282485792, label %originalBB241
    i32 1340927699, label %originalBBpart2250
    i32 -1603311170, label %lor.lhs.false73
    i32 225687321, label %originalBB252
    i32 1821063223, label %originalBBpart2265
    i32 -1881361139, label %if.then76
    i32 1911451201, label %if.end78
    i32 1059544030, label %originalBB267
    i32 -1677936551, label %originalBBpart2269
    i32 -945279943, label %for.inc79
    i32 1307933665, label %for.end81
    i32 19641324, label %originalBB271
    i32 85221129, label %originalBBpart2290
    i32 196886356, label %originalBBalteredBB
    i32 1805282069, label %originalBB109alteredBB
    i32 1686435273, label %originalBB113alteredBB
    i32 309486052, label %originalBB117alteredBB
    i32 733011109, label %originalBB121alteredBB
    i32 -259820916, label %originalBB130alteredBB
    i32 184816367, label %originalBB134alteredBB
    i32 784351534, label %originalBB138alteredBB
    i32 215431802, label %originalBB145alteredBB
    i32 2144484868, label %originalBB149alteredBB
    i32 1635301583, label %originalBB164alteredBB
    i32 -29444705, label %originalBB169alteredBB
    i32 -1575504568, label %originalBB184alteredBB
    i32 -363946445, label %originalBB192alteredBB
    i32 -587889668, label %originalBB206alteredBB
    i32 858531844, label %originalBB237alteredBB
    i32 1518802108, label %originalBB241alteredBB
    i32 1556747333, label %originalBB252alteredBB
    i32 1759161555, label %originalBB267alteredBB
    i32 -711559601, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload294, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload294, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload294
  %25 = select i1 %23, i32 1240077138, i32 196886356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sY = alloca i32, align 4
  store i32* %sY, i32** %sY.reg2mem
  %sM = alloca i32, align 4
  store i32* %sM, i32** %sM.reg2mem
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  store i32* %eY, i32** %eY.reg2mem
  %eM = alloca i32, align 4
  store i32* %eM, i32** %eM.reg2mem
  %eD = alloca i32, align 4
  store i32* %eD, i32** %eD.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload296, align 4
  %sY.reload311 = load volatile i32*, i32** %sY.reg2mem
  %sM.reload327 = load volatile i32*, i32** %sM.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %sY.reload311, i32* %sM.reload327, i32* %sD)
  %eY.reload336 = load volatile i32*, i32** %eY.reg2mem
  %eM.reload346 = load volatile i32*, i32** %eM.reg2mem
  %eD.reload347 = load volatile i32*, i32** %eD.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %eY.reload336, i32* %eM.reload346, i32* %eD.reload347)
  %sM.reload326 = load volatile i32*, i32** %sM.reg2mem
  %26 = load i32, i32* %sM.reload326, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %mul = mul nsw i32 %28, 31
  %29 = load i32, i32* %sD, align 4
  %30 = add i32 %mul, -1963138775
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1963138775
  %add = add nsw i32 %mul, %29
  %d1.reload351 = load volatile i32*, i32** %d1.reg2mem
  store i32 %32, i32* %d1.reload351, align 4
  %sM.reload325 = load volatile i32*, i32** %sM.reg2mem
  %33 = load i32, i32* %sM.reload325, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub2 = sub nsw i32 %33, 1
  %sM.reload324 = load volatile i32*, i32** %sM.reg2mem
  store i32 %35, i32* %sM.reload324, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -535932975
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -535932975
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1482666208, i32 196886356
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131355966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1560746960
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1560746960
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 36651925, i32 1805282069
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sM.reload323 = load volatile i32*, i32** %sM.reg2mem
  %78 = load i32, i32* %sM.reload323, align 4
  %cmp = icmp sge i32 %78, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 916587421
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 916587421
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1665508257, i32 1805282069
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 1632381356, i32 2048137829
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sM.reload322 = load volatile i32*, i32** %sM.reg2mem
  %107 = load i32, i32* %sM.reload322, align 4
  %cmp3 = icmp eq i32 %107, 4
  %108 = select i1 %cmp3, i32 -1303124930, i32 -189708920
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sM.reload321 = load volatile i32*, i32** %sM.reg2mem
  %109 = load i32, i32* %sM.reload321, align 4
  %cmp4 = icmp eq i32 %109, 6
  %110 = select i1 %cmp4, i32 -1303124930, i32 1985166776
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %sM.reload320 = load volatile i32*, i32** %sM.reg2mem
  %111 = load i32, i32* %sM.reload320, align 4
  %cmp6 = icmp eq i32 %111, 9
  %112 = select i1 %cmp6, i32 -1303124930, i32 -749150775
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1374069605
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1374069605
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 248946853, i32 1686435273
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sM.reload319 = load volatile i32*, i32** %sM.reg2mem
  %128 = load i32, i32* %sM.reload319, align 4
  %cmp8 = icmp eq i32 %128, 11
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1120779471, i32 1686435273
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 -1303124930, i32 -1358167299
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload357, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add9 = add nsw i32 %156, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload356, align 4
  store i32 -2027368863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1685900593
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1685900593
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1209663829, i32 309486052
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %sM.reload318 = load volatile i32*, i32** %sM.reg2mem
  %188 = load i32, i32* %sM.reload318, align 4
  %cmp10 = icmp eq i32 %188, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1628641554, i32 309486052
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %215 = select i1 %cmp10.reload, i32 1916819965, i32 1940529360
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sY.reload310 = load volatile i32*, i32** %sY.reg2mem
  %216 = load i32, i32* %sY.reload310, align 4
  %rem = srem i32 %216, 4
  %cmp12 = icmp eq i32 %rem, 0
  %217 = select i1 %cmp12, i32 -918425251, i32 1334288356
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sY.reload309 = load volatile i32*, i32** %sY.reg2mem
  %218 = load i32, i32* %sY.reload309, align 4
  %rem13 = srem i32 %218, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %219 = select i1 %cmp14, i32 -1311495031, i32 1334288356
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -762420928
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -762420928
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 735807570, i32 733011109
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sY.reload308 = load volatile i32*, i32** %sY.reg2mem
  %235 = load i32, i32* %sY.reload308, align 4
  %rem16 = srem i32 %235, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1194168505
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1194168505
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1996194906, i32 733011109
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 -1311495031, i32 -365622217
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload355, align 4
  %265 = add i32 %264, 269210754
  %266 = add i32 %265, 2
  %267 = sub i32 %266, 269210754
  %add19 = add nsw i32 %264, 2
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload354, align 4
  store i32 1289779446, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload353, align 4
  %269 = sub i32 %268, 248756699
  %270 = add i32 %269, 3
  %271 = add i32 %270, 248756699
  %add21 = add nsw i32 %268, 3
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload352, align 4
  store i32 1289779446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1940529360, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1535759098
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1535759098
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1534630273, i32 -259820916
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -985552653, i32 -259820916
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2027368863, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -224501914, i32 184816367
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -547915406
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -547915406
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
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
  %341 = select i1 %339, i32 -359962685, i32 184816367
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 807185478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 579253085
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 579253085
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1668598931, i32 784351534
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sM.reload317 = load volatile i32*, i32** %sM.reg2mem
  %369 = load i32, i32* %sM.reload317, align 4
  %370 = add i32 %369, 1296517060
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1296517060
  %sub24 = sub nsw i32 %369, 1
  %sM.reload316 = load volatile i32*, i32** %sM.reg2mem
  store i32 %372, i32* %sM.reload316, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -931379360, i32 784351534
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2131355966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d1.reload350 = load volatile i32*, i32** %d1.reg2mem
  %399 = load i32, i32* %d1.reload350, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %401 = sub i32 %399, 73491162
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 73491162
  %sub25 = sub nsw i32 %399, %400
  %d1.reload349 = load volatile i32*, i32** %d1.reg2mem
  store i32 %403, i32* %d1.reload349, align 4
  %eM.reload345 = load volatile i32*, i32** %eM.reg2mem
  %404 = load i32, i32* %eM.reload345, align 4
  %405 = sub i32 13, 1354872718
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1354872718
  %sub26 = sub nsw i32 13, %404
  %mul27 = mul nsw i32 %407, 31
  %eD.reload = load volatile i32*, i32** %eD.reg2mem
  %408 = load i32, i32* %eD.reload, align 4
  %409 = sub i32 %mul27, 771883901
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 771883901
  %sub28 = sub nsw i32 %mul27, %408
  %d2.reload364 = load volatile i32*, i32** %d2.reg2mem
  store i32 %411, i32* %d2.reload364, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 -1085587137, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %eM.reload344 = load volatile i32*, i32** %eM.reg2mem
  %412 = load i32, i32* %eM.reload344, align 4
  %cmp30 = icmp sle i32 %412, 12
  %413 = select i1 %cmp30, i32 469268044, i32 -92812948
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %eM.reload343 = load volatile i32*, i32** %eM.reg2mem
  %414 = load i32, i32* %eM.reload343, align 4
  %cmp32 = icmp eq i32 %414, 4
  %415 = select i1 %cmp32, i32 -400284944, i32 -1168305574
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %eM.reload342 = load volatile i32*, i32** %eM.reg2mem
  %416 = load i32, i32* %eM.reload342, align 4
  %cmp34 = icmp eq i32 %416, 6
  %417 = select i1 %cmp34, i32 -400284944, i32 312383808
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %eM.reload341 = load volatile i32*, i32** %eM.reg2mem
  %418 = load i32, i32* %eM.reload341, align 4
  %cmp36 = icmp eq i32 %418, 9
  %419 = select i1 %cmp36, i32 -400284944, i32 1144439185
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 653406007
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 653406007
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 521256229, i32 215431802
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %eM.reload340 = load volatile i32*, i32** %eM.reg2mem
  %435 = load i32, i32* %eM.reload340, align 4
  %cmp38 = icmp eq i32 %435, 11
  store i1 %cmp38, i1* %cmp38.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 479696075
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 479696075
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1470937817, i32 215431802
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %451 = select i1 %cmp38.reload, i32 -400284944, i32 919681182
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 429591156, i32 2144484868
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload377, align 4
  %479 = add i32 %478, 291513680
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 291513680
  %inc = add nsw i32 %478, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload376, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1000534037
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1000534037
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 273973205, i32 2144484868
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1386367965, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %eM.reload339 = load volatile i32*, i32** %eM.reg2mem
  %509 = load i32, i32* %eM.reload339, align 4
  %cmp41 = icmp eq i32 %509, 2
  %510 = select i1 %cmp41, i32 -852237710, i32 537876352
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2122284667, i32 1635301583
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %eY.reload335 = load volatile i32*, i32** %eY.reg2mem
  %537 = load i32, i32* %eY.reload335, align 4
  %rem43 = srem i32 %537, 4
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1973860773
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1973860773
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1916872974, i32 1635301583
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %553 = select i1 %cmp44.reload, i32 307389398, i32 -822532114
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %eY.reload334 = load volatile i32*, i32** %eY.reg2mem
  %554 = load i32, i32* %eY.reload334, align 4
  %rem46 = srem i32 %554, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %555 = select i1 %cmp47, i32 1604421270, i32 -822532114
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -165449521, i32 -29444705
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %eY.reload333 = load volatile i32*, i32** %eY.reg2mem
  %570 = load i32, i32* %eY.reload333, align 4
  %rem49 = srem i32 %570, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 914776904
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 914776904
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1431135869, i32 -29444705
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %586 = select i1 %cmp50.reload, i32 1604421270, i32 1476791309
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1656952916
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1656952916
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1234815392, i32 -1575504568
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload375, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 2
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add52 = add nsw i32 %602, 2
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload374, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1450396061
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1450396061
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
  %633 = select i1 %631, i32 1900060845, i32 -1575504568
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -703201500, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1028002945
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1028002945
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1444634721, i32 -363946445
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload373, align 4
  %662 = add i32 %661, 388088610
  %663 = add i32 %662, 3
  %664 = sub i32 %663, 388088610
  %add54 = add nsw i32 %661, 3
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload372, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1076960413
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1076960413
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1148879392, i32 -363946445
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -703201500, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 537876352, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1386367965, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 443643086, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %eM.reload338 = load volatile i32*, i32** %eM.reg2mem
  %680 = load i32, i32* %eM.reload338, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add59 = add nsw i32 %680, 1
  %eM.reload337 = load volatile i32*, i32** %eM.reg2mem
  store i32 %684, i32* %eM.reload337, align 4
  store i32 -1085587137, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 1440499028
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1440499028
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -2092488425, i32 -587889668
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %d2.reload363 = load volatile i32*, i32** %d2.reg2mem
  %700 = load i32, i32* %d2.reload363, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload371, align 4
  %702 = sub i32 %700, -297754989
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -297754989
  %sub61 = sub nsw i32 %700, %701
  %d2.reload362 = load volatile i32*, i32** %d2.reg2mem
  store i32 %704, i32* %d2.reload362, align 4
  %eY.reload332 = load volatile i32*, i32** %eY.reg2mem
  %705 = load i32, i32* %eY.reload332, align 4
  %sY.reload307 = load volatile i32*, i32** %sY.reg2mem
  %706 = load i32, i32* %sY.reload307, align 4
  %707 = add i32 %705, -412563036
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -412563036
  %sub62 = sub nsw i32 %705, %706
  %710 = add i32 %709, 2010634617
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 2010634617
  %add63 = add nsw i32 %709, 1
  %mul64 = mul nsw i32 %712, 365
  %d3.reload385 = load volatile i32*, i32** %d3.reg2mem
  store i32 %mul64, i32* %d3.reload385, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload390, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 401738186
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 401738186
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -378604850, i32 -587889668
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1538374685, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -220998259, i32 858531844
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %sY.reload306 = load volatile i32*, i32** %sY.reg2mem
  %766 = load i32, i32* %sY.reload306, align 4
  %eY.reload331 = load volatile i32*, i32** %eY.reg2mem
  %767 = load i32, i32* %eY.reload331, align 4
  %cmp66 = icmp sle i32 %766, %767
  store i1 %cmp66, i1* %cmp66.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 255645205
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 255645205
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -532845473, i32 858531844
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %795 = select i1 %cmp66.reload, i32 -642971229, i32 1307933665
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %sY.reload305 = load volatile i32*, i32** %sY.reg2mem
  %796 = load i32, i32* %sY.reload305, align 4
  %rem68 = srem i32 %796, 4
  %cmp69 = icmp eq i32 %rem68, 0
  %797 = select i1 %cmp69, i32 -631930368, i32 -1603311170
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 198720714
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 198720714
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1282485792, i32 1518802108
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %sY.reload304 = load volatile i32*, i32** %sY.reg2mem
  %825 = load i32, i32* %sY.reload304, align 4
  %rem71 = srem i32 %825, 100
  %cmp72 = icmp ne i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, -1581158170
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1581158170
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1340927699, i32 1518802108
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %841 = select i1 %cmp72.reload, i32 -1881361139, i32 -1603311170
  store i32 %841, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 225687321, i32 1556747333
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %sY.reload303 = load volatile i32*, i32** %sY.reg2mem
  %868 = load i32, i32* %sY.reload303, align 4
  %rem74 = srem i32 %868, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1821063223, i32 1556747333
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %883 = select i1 %cmp75.reload, i32 -1881361139, i32 1911451201
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %884 = load i32, i32* %k.reload389, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %inc77 = add nsw i32 %884, 1
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 %886, i32* %k.reload388, align 4
  store i32 1911451201, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, -356457187
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -356457187
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 1059544030, i32 1759161555
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, -1134412152
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1134412152
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -1677936551, i32 1759161555
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -945279943, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %sY.reload302 = load volatile i32*, i32** %sY.reg2mem
  %917 = load i32, i32* %sY.reload302, align 4
  %918 = add i32 %917, -1825873827
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1825873827
  %add80 = add nsw i32 %917, 1
  %sY.reload301 = load volatile i32*, i32** %sY.reg2mem
  store i32 %920, i32* %sY.reload301, align 4
  store i32 -1538374685, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 144237224
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 144237224
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 19641324, i32 -711559601
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %d3.reload384 = load volatile i32*, i32** %d3.reg2mem
  %948 = load i32, i32* %d3.reload384, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload387, align 4
  %950 = add i32 %948, 1798505640
  %951 = add i32 %950, %949
  %952 = sub i32 %951, 1798505640
  %add82 = add nsw i32 %948, %949
  %d3.reload383 = load volatile i32*, i32** %d3.reg2mem
  store i32 %952, i32* %d3.reload383, align 4
  %d3.reload382 = load volatile i32*, i32** %d3.reg2mem
  %953 = load i32, i32* %d3.reload382, align 4
  %d1.reload348 = load volatile i32*, i32** %d1.reg2mem
  %954 = load i32, i32* %d1.reload348, align 4
  %955 = sub i32 %953, 720627241
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 720627241
  %sub83 = sub nsw i32 %953, %954
  %d2.reload361 = load volatile i32*, i32** %d2.reg2mem
  %958 = load i32, i32* %d2.reload361, align 4
  %959 = sub i32 %957, -1329442135
  %960 = sub i32 %959, %958
  %961 = add i32 %960, -1329442135
  %sub84 = sub nsw i32 %957, %958
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  store i32 %961, i32* %d.reload393, align 4
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  %962 = load i32, i32* %d.reload392, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %962)
  %retval.reload295 = load volatile i32*, i32** %retval.reg2mem
  %963 = load i32, i32* %retval.reload295, align 4
  store i32 %963, i32* %.reg2mem394
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 85221129, i32 -711559601
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem394
  ret i32 %.reload395

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sYalteredBB = alloca i32, align 4
  %sMalteredBB = alloca i32, align 4
  %sDalteredBB = alloca i32, align 4
  %eYalteredBB = alloca i32, align 4
  %eMalteredBB = alloca i32, align 4
  %eDalteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %d3alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %sYalteredBB, i32* %sMalteredBB, i32* %sDalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %eYalteredBB, i32* %eMalteredBB, i32* %eDalteredBB)
  %990 = load i32, i32* %sMalteredBB, align 4
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_ = sub i32 0, %990
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen = add i32 %992, 1
  %995 = add i32 0, -919412521
  %996 = sub i32 %995, %990
  %997 = sub i32 %996, -919412521
  %_86 = sub i32 0, %990
  %998 = add i32 %997, 835090926
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 835090926
  %gen87 = add i32 %997, 1
  %1001 = sub i32 0, 249560654
  %1002 = sub i32 %1001, %990
  %1003 = add i32 %1002, 249560654
  %_88 = sub i32 0, %990
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen89 = add i32 %1003, 1
  %1006 = sub i32 %990, 701104998
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 701104998
  %subalteredBB = sub nsw i32 %990, 1
  %1009 = sub i32 0, 31
  %1010 = add i32 %1008, %1009
  %_90 = sub i32 %1008, 31
  %gen91 = mul i32 %1010, 31
  %1011 = add i32 0, -1157894736
  %1012 = sub i32 %1011, %1008
  %1013 = sub i32 %1012, -1157894736
  %_92 = sub i32 0, %1008
  %1014 = add i32 %1013, -1816093647
  %1015 = add i32 %1014, 31
  %1016 = sub i32 %1015, -1816093647
  %gen93 = add i32 %1013, 31
  %mulalteredBB = mul nsw i32 %1008, 31
  %1017 = load i32, i32* %sDalteredBB, align 4
  %1018 = add i32 0, -529122149
  %1019 = sub i32 %1018, %mulalteredBB
  %1020 = sub i32 %1019, -529122149
  %_94 = sub i32 0, %mulalteredBB
  %1021 = sub i32 %1020, -1486956031
  %1022 = add i32 %1021, %1017
  %1023 = add i32 %1022, -1486956031
  %gen95 = add i32 %1020, %1017
  %_96 = shl i32 %mulalteredBB, %1017
  %1024 = sub i32 0, %1017
  %1025 = add i32 %mulalteredBB, %1024
  %_97 = sub i32 %mulalteredBB, %1017
  %gen98 = mul i32 %1025, %1017
  %1026 = sub i32 0, %mulalteredBB
  %1027 = add i32 0, %1026
  %_99 = sub i32 0, %mulalteredBB
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, %1017
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen100 = add i32 %1027, %1017
  %1032 = add i32 %mulalteredBB, 2133889750
  %1033 = add i32 %1032, %1017
  %1034 = sub i32 %1033, 2133889750
  %addalteredBB = add nsw i32 %mulalteredBB, %1017
  store i32 %1034, i32* %d1alteredBB, align 4
  %1035 = load i32, i32* %sMalteredBB, align 4
  %_101 = shl i32 %1035, 1
  %1036 = sub i32 0, -379323069
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -379323069
  %_102 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen103 = add i32 %1038, 1
  %1041 = sub i32 0, -352257774
  %1042 = sub i32 %1041, %1035
  %1043 = add i32 %1042, -352257774
  %_104 = sub i32 0, %1035
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen105 = add i32 %1043, 1
  %1048 = sub i32 0, %1035
  %1049 = add i32 0, %1048
  %_106 = sub i32 0, %1035
  %1050 = sub i32 %1049, -1387010471
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -1387010471
  %gen107 = add i32 %1049, 1
  %_108 = shl i32 %1035, 1
  %1053 = sub i32 %1035, 736701497
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 736701497
  %sub2alteredBB = sub nsw i32 %1035, 1
  store i32 %1055, i32* %sMalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1240077138, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sM.reload315 = load volatile i32*, i32** %sM.reg2mem
  %1056 = load i32, i32* %sM.reload315, align 4
  %cmpalteredBB = icmp sge i32 %1056, 1
  store i32 36651925, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sM.reload314 = load volatile i32*, i32** %sM.reg2mem
  %1057 = load i32, i32* %sM.reload314, align 4
  %cmp8alteredBB = icmp eq i32 %1057, 11
  store i32 248946853, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %sM.reload313 = load volatile i32*, i32** %sM.reg2mem
  %1058 = load i32, i32* %sM.reload313, align 4
  %cmp10alteredBB = icmp eq i32 %1058, 2
  store i32 -1209663829, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sY.reload300 = load volatile i32*, i32** %sY.reg2mem
  %1059 = load i32, i32* %sY.reload300, align 4
  %_122 = shl i32 %1059, 400
  %1060 = sub i32 0, 686727829
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, 686727829
  %_123 = sub i32 0, %1059
  %1063 = sub i32 %1062, -898266602
  %1064 = add i32 %1063, 400
  %1065 = add i32 %1064, -898266602
  %gen124 = add i32 %1062, 400
  %1066 = add i32 0, 1044713316
  %1067 = sub i32 %1066, %1059
  %1068 = sub i32 %1067, 1044713316
  %_125 = sub i32 0, %1059
  %1069 = add i32 %1068, -98248840
  %1070 = add i32 %1069, 400
  %1071 = sub i32 %1070, -98248840
  %gen126 = add i32 %1068, 400
  %rem16alteredBB = srem i32 %1059, 400
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 735807570, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1534630273, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -224501914, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sM.reload312 = load volatile i32*, i32** %sM.reg2mem
  %1072 = load i32, i32* %sM.reload312, align 4
  %_139 = shl i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_140 = sub i32 %1072, 1
  %gen141 = mul i32 %1074, 1
  %1075 = add i32 %1072, -920873388
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -920873388
  %sub24alteredBB = sub nsw i32 %1072, 1
  %sM.reload = load volatile i32*, i32** %sM.reg2mem
  store i32 %1077, i32* %sM.reload, align 4
  store i32 1668598931, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %eM.reload = load volatile i32*, i32** %eM.reg2mem
  %1078 = load i32, i32* %eM.reload, align 4
  %cmp38alteredBB = icmp eq i32 %1078, 11
  store i32 521256229, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload370, align 4
  %_150 = shl i32 %1079, 1
  %1080 = sub i32 0, 1595726379
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, 1595726379
  %_151 = sub i32 0, %1079
  %1083 = add i32 %1082, 351649569
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 351649569
  %gen152 = add i32 %1082, 1
  %1086 = sub i32 0, -560057946
  %1087 = sub i32 %1086, %1079
  %1088 = add i32 %1087, -560057946
  %_153 = sub i32 0, %1079
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen154 = add i32 %1088, 1
  %1091 = sub i32 %1079, -1202575862
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -1202575862
  %_155 = sub i32 %1079, 1
  %gen156 = mul i32 %1093, 1
  %1094 = add i32 %1079, -1974019351
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1974019351
  %_157 = sub i32 %1079, 1
  %gen158 = mul i32 %1096, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1079, %1097
  %_159 = sub i32 %1079, 1
  %gen160 = mul i32 %1098, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1079, %1099
  %incalteredBB = add nsw i32 %1079, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %1100, i32* %j.reload369, align 4
  store i32 429591156, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %eY.reload330 = load volatile i32*, i32** %eY.reg2mem
  %1101 = load i32, i32* %eY.reload330, align 4
  %_165 = shl i32 %1101, 4
  %rem43alteredBB = srem i32 %1101, 4
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -2122284667, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %eY.reload329 = load volatile i32*, i32** %eY.reg2mem
  %1102 = load i32, i32* %eY.reload329, align 4
  %1103 = sub i32 0, -956019430
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, -956019430
  %_170 = sub i32 0, %1102
  %1106 = sub i32 %1105, 1602789985
  %1107 = add i32 %1106, 400
  %1108 = add i32 %1107, 1602789985
  %gen171 = add i32 %1105, 400
  %_172 = shl i32 %1102, 400
  %_173 = shl i32 %1102, 400
  %1109 = add i32 0, 1899395260
  %1110 = sub i32 %1109, %1102
  %1111 = sub i32 %1110, 1899395260
  %_174 = sub i32 0, %1102
  %1112 = sub i32 0, 400
  %1113 = sub i32 %1111, %1112
  %gen175 = add i32 %1111, 400
  %_176 = shl i32 %1102, 400
  %_177 = shl i32 %1102, 400
  %_178 = shl i32 %1102, 400
  %1114 = add i32 %1102, -1217687010
  %1115 = sub i32 %1114, 400
  %1116 = sub i32 %1115, -1217687010
  %_179 = sub i32 %1102, 400
  %gen180 = mul i32 %1116, 400
  %rem49alteredBB = srem i32 %1102, 400
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -165449521, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload368, align 4
  %1118 = add i32 0, -955788370
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, -955788370
  %_185 = sub i32 0, %1117
  %1121 = sub i32 0, 2
  %1122 = sub i32 %1120, %1121
  %gen186 = add i32 %1120, 2
  %1123 = sub i32 0, -247482846
  %1124 = sub i32 %1123, %1117
  %1125 = add i32 %1124, -247482846
  %_187 = sub i32 0, %1117
  %1126 = sub i32 0, 2
  %1127 = sub i32 %1125, %1126
  %gen188 = add i32 %1125, 2
  %1128 = sub i32 %1117, -650035481
  %1129 = add i32 %1128, 2
  %1130 = add i32 %1129, -650035481
  %add52alteredBB = add nsw i32 %1117, 2
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %1130, i32* %j.reload367, align 4
  store i32 1234815392, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1131 = load i32, i32* %j.reload366, align 4
  %1132 = sub i32 0, -625759109
  %1133 = sub i32 %1132, %1131
  %1134 = add i32 %1133, -625759109
  %_193 = sub i32 0, %1131
  %1135 = add i32 %1134, 75378836
  %1136 = add i32 %1135, 3
  %1137 = sub i32 %1136, 75378836
  %gen194 = add i32 %1134, 3
  %1138 = sub i32 0, 1327744388
  %1139 = sub i32 %1138, %1131
  %1140 = add i32 %1139, 1327744388
  %_195 = sub i32 0, %1131
  %1141 = sub i32 %1140, 1311618398
  %1142 = add i32 %1141, 3
  %1143 = add i32 %1142, 1311618398
  %gen196 = add i32 %1140, 3
  %1144 = sub i32 0, %1131
  %1145 = add i32 0, %1144
  %_197 = sub i32 0, %1131
  %1146 = sub i32 %1145, -1693935673
  %1147 = add i32 %1146, 3
  %1148 = add i32 %1147, -1693935673
  %gen198 = add i32 %1145, 3
  %1149 = add i32 %1131, 1029970166
  %1150 = sub i32 %1149, 3
  %1151 = sub i32 %1150, 1029970166
  %_199 = sub i32 %1131, 3
  %gen200 = mul i32 %1151, 3
  %1152 = add i32 0, -810932994
  %1153 = sub i32 %1152, %1131
  %1154 = sub i32 %1153, -810932994
  %_201 = sub i32 0, %1131
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 3
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen202 = add i32 %1154, 3
  %1159 = sub i32 0, 3
  %1160 = sub i32 %1131, %1159
  %add54alteredBB = add nsw i32 %1131, 3
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %1160, i32* %j.reload365, align 4
  store i32 -1444634721, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %d2.reload360 = load volatile i32*, i32** %d2.reg2mem
  %1161 = load i32, i32* %d2.reload360, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1162 = load i32, i32* %j.reload, align 4
  %1163 = sub i32 0, %1161
  %1164 = add i32 0, %1163
  %_207 = sub i32 0, %1161
  %1165 = sub i32 0, %1162
  %1166 = sub i32 %1164, %1165
  %gen208 = add i32 %1164, %1162
  %1167 = add i32 %1161, 1688377772
  %1168 = sub i32 %1167, %1162
  %1169 = sub i32 %1168, 1688377772
  %sub61alteredBB = sub nsw i32 %1161, %1162
  %d2.reload359 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1169, i32* %d2.reload359, align 4
  %eY.reload328 = load volatile i32*, i32** %eY.reg2mem
  %1170 = load i32, i32* %eY.reload328, align 4
  %sY.reload299 = load volatile i32*, i32** %sY.reg2mem
  %1171 = load i32, i32* %sY.reload299, align 4
  %1172 = add i32 0, -1840603588
  %1173 = sub i32 %1172, %1170
  %1174 = sub i32 %1173, -1840603588
  %_209 = sub i32 0, %1170
  %1175 = sub i32 0, %1171
  %1176 = sub i32 %1174, %1175
  %gen210 = add i32 %1174, %1171
  %1177 = add i32 %1170, 1095968364
  %1178 = sub i32 %1177, %1171
  %1179 = sub i32 %1178, 1095968364
  %_211 = sub i32 %1170, %1171
  %gen212 = mul i32 %1179, %1171
  %_213 = shl i32 %1170, %1171
  %1180 = sub i32 0, %1171
  %1181 = add i32 %1170, %1180
  %_214 = sub i32 %1170, %1171
  %gen215 = mul i32 %1181, %1171
  %1182 = sub i32 0, %1171
  %1183 = add i32 %1170, %1182
  %sub62alteredBB = sub nsw i32 %1170, %1171
  %_216 = shl i32 %1183, 1
  %_217 = shl i32 %1183, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %_218 = sub i32 %1183, 1
  %gen219 = mul i32 %1185, 1
  %_220 = shl i32 %1183, 1
  %_221 = shl i32 %1183, 1
  %1186 = sub i32 0, %1183
  %1187 = add i32 0, %1186
  %_222 = sub i32 0, %1183
  %1188 = sub i32 %1187, 1918142244
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, 1918142244
  %gen223 = add i32 %1187, 1
  %1191 = sub i32 %1183, 1006385720
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, 1006385720
  %add63alteredBB = add nsw i32 %1183, 1
  %1194 = sub i32 0, 1282110060
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, 1282110060
  %_224 = sub i32 0, %1193
  %1197 = sub i32 0, 365
  %1198 = sub i32 %1196, %1197
  %gen225 = add i32 %1196, 365
  %1199 = sub i32 0, 365
  %1200 = add i32 %1193, %1199
  %_226 = sub i32 %1193, 365
  %gen227 = mul i32 %1200, 365
  %1201 = sub i32 0, 650140134
  %1202 = sub i32 %1201, %1193
  %1203 = add i32 %1202, 650140134
  %_228 = sub i32 0, %1193
  %1204 = add i32 %1203, 416784728
  %1205 = add i32 %1204, 365
  %1206 = sub i32 %1205, 416784728
  %gen229 = add i32 %1203, 365
  %_230 = shl i32 %1193, 365
  %_231 = shl i32 %1193, 365
  %1207 = add i32 %1193, -1416631835
  %1208 = sub i32 %1207, 365
  %1209 = sub i32 %1208, -1416631835
  %_232 = sub i32 %1193, 365
  %gen233 = mul i32 %1209, 365
  %mul64alteredBB = mul nsw i32 %1193, 365
  %d3.reload381 = load volatile i32*, i32** %d3.reg2mem
  store i32 %mul64alteredBB, i32* %d3.reload381, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload386, align 4
  store i32 -2092488425, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %sY.reload298 = load volatile i32*, i32** %sY.reg2mem
  %1210 = load i32, i32* %sY.reload298, align 4
  %eY.reload = load volatile i32*, i32** %eY.reg2mem
  %1211 = load i32, i32* %eY.reload, align 4
  %cmp66alteredBB = icmp sle i32 %1210, %1211
  store i32 -220998259, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %sY.reload297 = load volatile i32*, i32** %sY.reg2mem
  %1212 = load i32, i32* %sY.reload297, align 4
  %1213 = add i32 %1212, 584057866
  %1214 = sub i32 %1213, 100
  %1215 = sub i32 %1214, 584057866
  %_242 = sub i32 %1212, 100
  %gen243 = mul i32 %1215, 100
  %_244 = shl i32 %1212, 100
  %1216 = sub i32 %1212, 1060615834
  %1217 = sub i32 %1216, 100
  %1218 = add i32 %1217, 1060615834
  %_245 = sub i32 %1212, 100
  %gen246 = mul i32 %1218, 100
  %1219 = sub i32 0, 100
  %1220 = add i32 %1212, %1219
  %_247 = sub i32 %1212, 100
  %gen248 = mul i32 %1220, 100
  %rem71alteredBB = srem i32 %1212, 100
  %cmp72alteredBB = icmp ne i32 %rem71alteredBB, 0
  store i32 -1282485792, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %sY.reload = load volatile i32*, i32** %sY.reg2mem
  %1221 = load i32, i32* %sY.reload, align 4
  %_253 = shl i32 %1221, 400
  %1222 = sub i32 0, %1221
  %1223 = add i32 0, %1222
  %_254 = sub i32 0, %1221
  %1224 = add i32 %1223, -1390193212
  %1225 = add i32 %1224, 400
  %1226 = sub i32 %1225, -1390193212
  %gen255 = add i32 %1223, 400
  %1227 = sub i32 0, 400
  %1228 = add i32 %1221, %1227
  %_256 = sub i32 %1221, 400
  %gen257 = mul i32 %1228, 400
  %_258 = shl i32 %1221, 400
  %1229 = add i32 0, 1050994185
  %1230 = sub i32 %1229, %1221
  %1231 = sub i32 %1230, 1050994185
  %_259 = sub i32 0, %1221
  %1232 = sub i32 0, 400
  %1233 = sub i32 %1231, %1232
  %gen260 = add i32 %1231, 400
  %_261 = shl i32 %1221, 400
  %1234 = add i32 0, 838085491
  %1235 = sub i32 %1234, %1221
  %1236 = sub i32 %1235, 838085491
  %_262 = sub i32 0, %1221
  %1237 = sub i32 %1236, 728867638
  %1238 = add i32 %1237, 400
  %1239 = add i32 %1238, 728867638
  %gen263 = add i32 %1236, 400
  %rem74alteredBB = srem i32 %1221, 400
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 0
  store i32 225687321, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1059544030, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %d3.reload380 = load volatile i32*, i32** %d3.reg2mem
  %1240 = load i32, i32* %d3.reload380, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1241 = load i32, i32* %k.reload, align 4
  %1242 = sub i32 0, %1240
  %1243 = add i32 0, %1242
  %_272 = sub i32 0, %1240
  %1244 = sub i32 0, %1241
  %1245 = sub i32 %1243, %1244
  %gen273 = add i32 %1243, %1241
  %1246 = sub i32 0, %1241
  %1247 = add i32 %1240, %1246
  %_274 = sub i32 %1240, %1241
  %gen275 = mul i32 %1247, %1241
  %1248 = sub i32 0, %1240
  %1249 = add i32 0, %1248
  %_276 = sub i32 0, %1240
  %1250 = sub i32 0, %1241
  %1251 = sub i32 %1249, %1250
  %gen277 = add i32 %1249, %1241
  %1252 = sub i32 0, %1240
  %1253 = sub i32 0, %1241
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %add82alteredBB = add nsw i32 %1240, %1241
  %d3.reload379 = load volatile i32*, i32** %d3.reg2mem
  store i32 %1255, i32* %d3.reload379, align 4
  %d3.reload = load volatile i32*, i32** %d3.reg2mem
  %1256 = load i32, i32* %d3.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1257 = load i32, i32* %d1.reload, align 4
  %_278 = shl i32 %1256, %1257
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1256, %1258
  %sub83alteredBB = sub nsw i32 %1256, %1257
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1260 = load i32, i32* %d2.reload, align 4
  %1261 = sub i32 0, %1259
  %1262 = add i32 0, %1261
  %_279 = sub i32 0, %1259
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, %1260
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %gen280 = add i32 %1262, %1260
  %_281 = shl i32 %1259, %1260
  %_282 = shl i32 %1259, %1260
  %1267 = sub i32 0, -843138450
  %1268 = sub i32 %1267, %1259
  %1269 = add i32 %1268, -843138450
  %_283 = sub i32 0, %1259
  %1270 = sub i32 %1269, -918733837
  %1271 = add i32 %1270, %1260
  %1272 = add i32 %1271, -918733837
  %gen284 = add i32 %1269, %1260
  %1273 = sub i32 0, %1259
  %1274 = add i32 0, %1273
  %_285 = sub i32 0, %1259
  %1275 = sub i32 0, %1260
  %1276 = sub i32 %1274, %1275
  %gen286 = add i32 %1274, %1260
  %1277 = sub i32 %1259, -1835955616
  %1278 = sub i32 %1277, %1260
  %1279 = add i32 %1278, -1835955616
  %_287 = sub i32 %1259, %1260
  %gen288 = mul i32 %1279, %1260
  %1280 = add i32 %1259, 51392937
  %1281 = sub i32 %1280, %1260
  %1282 = sub i32 %1281, 51392937
  %sub84alteredBB = sub nsw i32 %1259, %1260
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  store i32 %1282, i32* %d.reload391, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1283 = load i32, i32* %d.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1283)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1284 = load i32, i32* %retval.reload, align 4
  store i32 19641324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB271, %for.end81, %for.inc79, %originalBBpart2269, %originalBB267, %if.end78, %if.then76, %originalBBpart2265, %originalBB252, %lor.lhs.false73, %originalBBpart2250, %originalBB241, %land.lhs.true70, %for.body67, %originalBBpart2239, %originalBB237, %for.cond65, %originalBBpart2235, %originalBB206, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %originalBBpart2204, %originalBB192, %if.else53, %originalBBpart2190, %originalBB184, %if.then51, %originalBBpart2182, %originalBB169, %lor.lhs.false48, %land.lhs.true45, %originalBBpart2167, %originalBB164, %if.then42, %if.else40, %originalBBpart2162, %originalBB149, %if.then39, %originalBBpart2147, %originalBB145, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %for.body31, %for.cond29, %for.end, %originalBBpart2143, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %if.end23, %originalBBpart2132, %originalBB130, %if.end22, %if.end, %if.else20, %if.then18, %originalBBpart2128, %originalBB121, %lor.lhs.false15, %land.lhs.true, %if.then11, %originalBBpart2119, %originalBB117, %if.else, %if.then, %originalBBpart2115, %originalBB113, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

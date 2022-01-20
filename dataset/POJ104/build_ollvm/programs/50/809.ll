; ModuleID = 'source-C-CXX/50/809.c'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %libc.reg2mem = alloca [500 x i16]*
  %lib.reg2mem = alloca [500 x [500 x i8]]*
  %s.reg2mem = alloca [501 x i8]*
  %max.reg2mem = alloca i16*
  %pts.reg2mem = alloca i16*
  %top.reg2mem = alloca i16*
  %n.reg2mem = alloca i16*
  %j.reg2mem = alloca i16*
  %i.reg2mem = alloca i16*
  %lens.reg2mem = alloca i16*
  %retval.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -353407895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -353407895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 36145515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 36145515, label %first
    i32 1083333199, label %originalBB
    i32 -1589989899, label %originalBBpart2
    i32 -464034584, label %for.cond
    i32 1468556280, label %originalBB154
    i32 -890031769, label %originalBBpart2156
    i32 591609861, label %for.body
    i32 -540931526, label %originalBB158
    i32 58348893, label %originalBBpart2160
    i32 231635160, label %for.inc
    i32 944168314, label %for.end
    i32 1578667819, label %for.cond3
    i32 1112389803, label %for.body7
    i32 1547015601, label %for.inc10
    i32 -2074868278, label %for.end12
    i32 1192292732, label %for.cond13
    i32 1934622920, label %for.body19
    i32 -1224513335, label %originalBB162
    i32 8784714, label %originalBBpart2164
    i32 -931317405, label %for.cond20
    i32 -1033156472, label %for.body25
    i32 916934234, label %originalBB166
    i32 1843467621, label %originalBBpart2168
    i32 2097165514, label %for.cond26
    i32 1092117958, label %for.body32
    i32 -1763470675, label %if.then
    i32 -455626016, label %originalBB170
    i32 -736001602, label %originalBBpart2172
    i32 -361164814, label %if.end
    i32 1761637614, label %for.inc46
    i32 1346320745, label %for.end48
    i32 -413610316, label %if.then53
    i32 1294988921, label %if.end57
    i32 2004288855, label %originalBB174
    i32 -2096754654, label %originalBBpart2176
    i32 2134139496, label %for.inc58
    i32 557232083, label %originalBB178
    i32 -187620359, label %originalBBpart2180
    i32 637547437, label %for.end60
    i32 -1977742349, label %if.then65
    i32 978195510, label %for.cond67
    i32 -371820657, label %originalBB182
    i32 1977951502, label %originalBBpart2193
    i32 -957180495, label %for.body73
    i32 -1411330074, label %for.inc83
    i32 1432800405, label %originalBB195
    i32 -951571825, label %originalBBpart2200
    i32 -1017507593, label %for.end85
    i32 1424383688, label %if.end89
    i32 1635307635, label %originalBB202
    i32 -2035905797, label %originalBBpart2204
    i32 -713402592, label %for.inc90
    i32 1744558184, label %originalBB206
    i32 -862880969, label %originalBBpart2219
    i32 226245035, label %for.end92
    i32 864813406, label %originalBB221
    i32 501218041, label %originalBBpart2223
    i32 -1793625296, label %for.cond93
    i32 341319925, label %for.body98
    i32 887230058, label %originalBB225
    i32 1915034769, label %originalBBpart2227
    i32 1489500898, label %if.then105
    i32 -1423017447, label %if.end108
    i32 -1018334104, label %for.inc109
    i32 650514438, label %for.end111
    i32 -970447034, label %if.then115
    i32 1806197389, label %if.else
    i32 -1251407042, label %for.cond119
    i32 326163316, label %for.body124
    i32 -301141840, label %originalBB229
    i32 -1812094359, label %originalBBpart2231
    i32 39848612, label %if.then131
    i32 1871226502, label %originalBB233
    i32 381838504, label %originalBBpart2235
    i32 -1453554481, label %for.cond132
    i32 -713636761, label %for.body138
    i32 -902780345, label %for.inc145
    i32 1911822951, label %for.end147
    i32 -1571931899, label %if.end149
    i32 -1824256772, label %for.inc150
    i32 -391884597, label %for.end152
    i32 -27678113, label %originalBB237
    i32 -564070568, label %originalBBpart2239
    i32 -788209536, label %if.end153
    i32 -99993265, label %originalBBalteredBB
    i32 -715236166, label %originalBB154alteredBB
    i32 2116273088, label %originalBB158alteredBB
    i32 1492645693, label %originalBB162alteredBB
    i32 -1656375562, label %originalBB166alteredBB
    i32 -255811667, label %originalBB170alteredBB
    i32 1065016884, label %originalBB174alteredBB
    i32 -1396529101, label %originalBB178alteredBB
    i32 1155702296, label %originalBB182alteredBB
    i32 -2031307214, label %originalBB195alteredBB
    i32 1320227350, label %originalBB202alteredBB
    i32 1946155608, label %originalBB206alteredBB
    i32 -723270858, label %originalBB221alteredBB
    i32 -1258302248, label %originalBB225alteredBB
    i32 -525808230, label %originalBB229alteredBB
    i32 -944656129, label %originalBB233alteredBB
    i32 -1831336371, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = and i1 %.reload, %.reload243
  %11 = xor i1 %.reload, %.reload243
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload243
  %14 = select i1 %12, i32 1083333199, i32 -99993265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %lens = alloca i16, align 2
  store i16* %lens, i16** %lens.reg2mem
  %i = alloca i16, align 2
  store i16* %i, i16** %i.reg2mem
  %j = alloca i16, align 2
  store i16* %j, i16** %j.reg2mem
  %k = alloca i16, align 2
  %n = alloca i16, align 2
  store i16* %n, i16** %n.reg2mem
  %top = alloca i16, align 2
  store i16* %top, i16** %top.reg2mem
  %pts = alloca i16, align 2
  store i16* %pts, i16** %pts.reg2mem
  %max = alloca i16, align 2
  store i16* %max, i16** %max.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %lib = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %lib, [500 x [500 x i8]]** %lib.reg2mem
  %libc = alloca [500 x i16], align 16
  store [500 x i16]* %libc, [500 x i16]** %libc.reg2mem
  %retval.reload244 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload244, align 4
  %n.reload310 = load volatile i16*, i16** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %n.reload310)
  %s.reload335 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %s.reload335)
  %lens.reload251 = load volatile i16*, i16** %lens.reg2mem
  store i16 1, i16* %lens.reload251, align 2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1589989899, i32 -99993265
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464034584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1897188411
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1897188411
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1468556280, i32 -715236166
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %lens.reload250 = load volatile i16*, i16** %lens.reg2mem
  %44 = load i16, i16* %lens.reload250, align 2
  %idxprom = sext i16 %44 to i64
  %s.reload334 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload334, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2012632001
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2012632001
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -890031769, i32 -715236166
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 591609861, i32 944168314
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 614297864
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 614297864
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -540931526, i32 2116273088
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1882734956
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1882734956
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 58348893, i32 2116273088
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 231635160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %lens.reload249 = load volatile i16*, i16** %lens.reg2mem
  %128 = load i16, i16* %lens.reload249, align 2
  %129 = add i16 %128, -3367
  %130 = add i16 %129, 1
  %131 = sub i16 %130, -3367
  %inc = add i16 %128, 1
  %lens.reload248 = load volatile i16*, i16** %lens.reg2mem
  store i16 %131, i16* %lens.reload248, align 2
  store i32 -464034584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lens.reload247 = load volatile i16*, i16** %lens.reg2mem
  %132 = load i16, i16* %lens.reload247, align 2
  %133 = sub i16 0, -1
  %134 = sub i16 %132, %133
  %dec = add i16 %132, -1
  %lens.reload246 = load volatile i16*, i16** %lens.reg2mem
  store i16 %134, i16* %lens.reload246, align 2
  %top.reload316 = load volatile i16*, i16** %top.reg2mem
  store i16 0, i16* %top.reload316, align 2
  %i.reload280 = load volatile i16*, i16** %i.reg2mem
  store i16 0, i16* %i.reload280, align 2
  store i32 1578667819, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i16*, i16** %i.reg2mem
  %135 = load i16, i16* %i.reload279, align 2
  %conv4 = sext i16 %135 to i32
  %cmp5 = icmp sle i32 %conv4, 499
  %136 = select i1 %cmp5, i32 1112389803, i32 -2074868278
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i16*, i16** %i.reg2mem
  %137 = load i16, i16* %i.reload278, align 2
  %idxprom8 = sext i16 %137 to i64
  %libc.reload344 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload344, i64 0, i64 %idxprom8
  store i16 0, i16* %arrayidx9, align 2
  store i32 1547015601, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i16*, i16** %i.reg2mem
  %138 = load i16, i16* %i.reload277, align 2
  %139 = sub i16 0, %138
  %140 = sub i16 0, 1
  %141 = add i16 %139, %140
  %142 = sub i16 0, %141
  %inc11 = add i16 %138, 1
  %i.reload276 = load volatile i16*, i16** %i.reg2mem
  store i16 %142, i16* %i.reload276, align 2
  store i32 1578667819, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %pts.reload323 = load volatile i16*, i16** %pts.reg2mem
  store i16 0, i16* %pts.reload323, align 2
  store i32 1192292732, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %pts.reload322 = load volatile i16*, i16** %pts.reg2mem
  %143 = load i16, i16* %pts.reload322, align 2
  %conv14 = sext i16 %143 to i32
  %lens.reload245 = load volatile i16*, i16** %lens.reg2mem
  %144 = load i16, i16* %lens.reload245, align 2
  %conv15 = sext i16 %144 to i32
  %n.reload309 = load volatile i16*, i16** %n.reg2mem
  %145 = load i16, i16* %n.reload309, align 2
  %conv16 = sext i16 %145 to i32
  %146 = add i32 %conv15, 450661388
  %147 = sub i32 %146, %conv16
  %148 = sub i32 %147, 450661388
  %sub = sub nsw i32 %conv15, %conv16
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  %cmp17 = icmp sle i32 %conv14, %150
  %151 = select i1 %cmp17, i32 1934622920, i32 226245035
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1224513335, i32 1492645693
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i16*, i16** %i.reg2mem
  store i16 0, i16* %i.reload275, align 2
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 8784714, i32 1492645693
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -931317405, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i16*, i16** %i.reg2mem
  %192 = load i16, i16* %i.reload274, align 2
  %conv21 = sext i16 %192 to i32
  %top.reload315 = load volatile i16*, i16** %top.reg2mem
  %193 = load i16, i16* %top.reload315, align 2
  %conv22 = sext i16 %193 to i32
  %cmp23 = icmp sle i32 %conv21, %conv22
  %194 = select i1 %cmp23, i32 -1033156472, i32 637547437
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 916934234, i32 -1656375562
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i16*, i16** %j.reg2mem
  store i16 0, i16* %j.reload303, align 2
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1859532900
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1859532900
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1843467621, i32 -1656375562
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2097165514, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i16*, i16** %j.reg2mem
  %236 = load i16, i16* %j.reload302, align 2
  %conv27 = sext i16 %236 to i32
  %n.reload308 = load volatile i16*, i16** %n.reg2mem
  %237 = load i16, i16* %n.reload308, align 2
  %conv28 = sext i16 %237 to i32
  %238 = sub i32 %conv28, -1405562721
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1405562721
  %sub29 = sub nsw i32 %conv28, 1
  %cmp30 = icmp sle i32 %conv27, %240
  %241 = select i1 %cmp30, i32 1092117958, i32 1346320745
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i16*, i16** %i.reg2mem
  %242 = load i16, i16* %i.reload273, align 2
  %idxprom33 = sext i16 %242 to i64
  %lib.reload337 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %lib.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %lib.reload337, i64 0, i64 %idxprom33
  %j.reload301 = load volatile i16*, i16** %j.reg2mem
  %243 = load i16, i16* %j.reload301, align 2
  %idxprom35 = sext i16 %243 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %244 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %244 to i32
  %pts.reload321 = load volatile i16*, i16** %pts.reg2mem
  %245 = load i16, i16* %pts.reload321, align 2
  %conv38 = sext i16 %245 to i32
  %j.reload300 = load volatile i16*, i16** %j.reg2mem
  %246 = load i16, i16* %j.reload300, align 2
  %conv39 = sext i16 %246 to i32
  %247 = sub i32 0, %conv38
  %248 = sub i32 0, %conv39
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add40 = add nsw i32 %conv38, %conv39
  %idxprom41 = sext i32 %250 to i64
  %s.reload333 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload333, i64 0, i64 %idxprom41
  %251 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %251 to i32
  %cmp44 = icmp ne i32 %conv37, %conv43
  %252 = select i1 %cmp44, i32 -1763470675, i32 -361164814
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -455626016, i32 -255811667
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 839729626
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 839729626
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -736001602, i32 -255811667
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1346320745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1761637614, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i16*, i16** %j.reg2mem
  %294 = load i16, i16* %j.reload299, align 2
  %295 = add i16 %294, 24746
  %296 = add i16 %295, 1
  %297 = sub i16 %296, 24746
  %inc47 = add i16 %294, 1
  %j.reload298 = load volatile i16*, i16** %j.reg2mem
  store i16 %297, i16* %j.reload298, align 2
  store i32 2097165514, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i16*, i16** %j.reg2mem
  %298 = load i16, i16* %j.reload297, align 2
  %conv49 = sext i16 %298 to i32
  %n.reload307 = load volatile i16*, i16** %n.reg2mem
  %299 = load i16, i16* %n.reload307, align 2
  %conv50 = sext i16 %299 to i32
  %cmp51 = icmp eq i32 %conv49, %conv50
  %300 = select i1 %cmp51, i32 -413610316, i32 1294988921
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i16*, i16** %i.reg2mem
  %301 = load i16, i16* %i.reload272, align 2
  %idxprom54 = sext i16 %301 to i64
  %libc.reload343 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload343, i64 0, i64 %idxprom54
  %302 = load i16, i16* %arrayidx55, align 2
  %303 = add i16 %302, 31053
  %304 = add i16 %303, 1
  %305 = sub i16 %304, 31053
  %inc56 = add i16 %302, 1
  store i16 %305, i16* %arrayidx55, align 2
  store i32 1294988921, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1791301972
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1791301972
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2004288855, i32 1065016884
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2096754654, i32 1065016884
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2134139496, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1847134614
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1847134614
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 557232083, i32 -1396529101
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i16*, i16** %i.reg2mem
  %362 = load i16, i16* %i.reload271, align 2
  %363 = sub i16 0, 1
  %364 = sub i16 %362, %363
  %inc59 = add i16 %362, 1
  %i.reload270 = load volatile i16*, i16** %i.reg2mem
  store i16 %364, i16* %i.reload270, align 2
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -187620359, i32 -1396529101
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -931317405, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i16*, i16** %j.reg2mem
  %391 = load i16, i16* %j.reload296, align 2
  %conv61 = sext i16 %391 to i32
  %n.reload306 = load volatile i16*, i16** %n.reg2mem
  %392 = load i16, i16* %n.reload306, align 2
  %conv62 = sext i16 %392 to i32
  %cmp63 = icmp ne i32 %conv61, %conv62
  %393 = select i1 %cmp63, i32 -1977742349, i32 1424383688
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %top.reload314 = load volatile i16*, i16** %top.reg2mem
  %394 = load i16, i16* %top.reload314, align 2
  %395 = sub i16 %394, 1054
  %396 = add i16 %395, 1
  %397 = add i16 %396, 1054
  %inc66 = add i16 %394, 1
  %top.reload313 = load volatile i16*, i16** %top.reg2mem
  store i16 %397, i16* %top.reload313, align 2
  %j.reload295 = load volatile i16*, i16** %j.reg2mem
  store i16 0, i16* %j.reload295, align 2
  store i32 978195510, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 425771398
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 425771398
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -371820657, i32 1155702296
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i16*, i16** %j.reg2mem
  %425 = load i16, i16* %j.reload294, align 2
  %conv68 = sext i16 %425 to i32
  %n.reload305 = load volatile i16*, i16** %n.reg2mem
  %426 = load i16, i16* %n.reload305, align 2
  %conv69 = sext i16 %426 to i32
  %427 = sub i32 %conv69, 1633675892
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1633675892
  %sub70 = sub nsw i32 %conv69, 1
  %cmp71 = icmp sle i32 %conv68, %429
  store i1 %cmp71, i1* %cmp71.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1977951502, i32 1155702296
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %456 = select i1 %cmp71.reload, i32 -957180495, i32 -1017507593
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %pts.reload320 = load volatile i16*, i16** %pts.reg2mem
  %457 = load i16, i16* %pts.reload320, align 2
  %conv74 = sext i16 %457 to i32
  %j.reload293 = load volatile i16*, i16** %j.reg2mem
  %458 = load i16, i16* %j.reload293, align 2
  %conv75 = sext i16 %458 to i32
  %459 = sub i32 %conv74, -1263366995
  %460 = add i32 %459, %conv75
  %461 = add i32 %460, -1263366995
  %add76 = add nsw i32 %conv74, %conv75
  %idxprom77 = sext i32 %461 to i64
  %s.reload332 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload332, i64 0, i64 %idxprom77
  %462 = load i8, i8* %arrayidx78, align 1
  %top.reload312 = load volatile i16*, i16** %top.reg2mem
  %463 = load i16, i16* %top.reload312, align 2
  %idxprom79 = sext i16 %463 to i64
  %lib.reload336 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %lib.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %lib.reload336, i64 0, i64 %idxprom79
  %j.reload292 = load volatile i16*, i16** %j.reg2mem
  %464 = load i16, i16* %j.reload292, align 2
  %idxprom81 = sext i16 %464 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 %462, i8* %arrayidx82, align 1
  store i32 -1411330074, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2139973509
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2139973509
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1432800405, i32 -2031307214
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i16*, i16** %j.reg2mem
  %492 = load i16, i16* %j.reload291, align 2
  %493 = add i16 %492, -4719
  %494 = add i16 %493, 1
  %495 = sub i16 %494, -4719
  %inc84 = add i16 %492, 1
  %j.reload290 = load volatile i16*, i16** %j.reg2mem
  store i16 %495, i16* %j.reload290, align 2
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -951571825, i32 -2031307214
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 978195510, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i16*, i16** %i.reg2mem
  %510 = load i16, i16* %i.reload269, align 2
  %idxprom86 = sext i16 %510 to i64
  %libc.reload342 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx87 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload342, i64 0, i64 %idxprom86
  %511 = load i16, i16* %arrayidx87, align 2
  %512 = sub i16 %511, -11107
  %513 = add i16 %512, 1
  %514 = add i16 %513, -11107
  %inc88 = add i16 %511, 1
  store i16 %514, i16* %arrayidx87, align 2
  store i32 1424383688, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1520151945
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1520151945
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1635307635, i32 1320227350
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -244727203
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -244727203
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2035905797, i32 1320227350
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -713402592, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1744558184, i32 1946155608
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %pts.reload319 = load volatile i16*, i16** %pts.reg2mem
  %583 = load i16, i16* %pts.reload319, align 2
  %584 = sub i16 %583, -29004
  %585 = add i16 %584, 1
  %586 = add i16 %585, -29004
  %inc91 = add i16 %583, 1
  %pts.reload318 = load volatile i16*, i16** %pts.reg2mem
  store i16 %586, i16* %pts.reload318, align 2
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1552449348
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1552449348
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -862880969, i32 1946155608
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1192292732, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 908171888
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 908171888
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 864813406, i32 -723270858
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %max.reload331 = load volatile i16*, i16** %max.reg2mem
  store i16 0, i16* %max.reload331, align 2
  %i.reload268 = load volatile i16*, i16** %i.reg2mem
  store i16 0, i16* %i.reload268, align 2
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 501218041, i32 -723270858
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1793625296, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i16*, i16** %i.reg2mem
  %655 = load i16, i16* %i.reload267, align 2
  %conv94 = sext i16 %655 to i32
  %top.reload311 = load volatile i16*, i16** %top.reg2mem
  %656 = load i16, i16* %top.reload311, align 2
  %conv95 = sext i16 %656 to i32
  %cmp96 = icmp sle i32 %conv94, %conv95
  %657 = select i1 %cmp96, i32 341319925, i32 650514438
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 887230058, i32 -1258302248
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i16*, i16** %i.reg2mem
  %684 = load i16, i16* %i.reload266, align 2
  %idxprom99 = sext i16 %684 to i64
  %libc.reload341 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload341, i64 0, i64 %idxprom99
  %685 = load i16, i16* %arrayidx100, align 2
  %conv101 = sext i16 %685 to i32
  %max.reload330 = load volatile i16*, i16** %max.reg2mem
  %686 = load i16, i16* %max.reload330, align 2
  %conv102 = sext i16 %686 to i32
  %cmp103 = icmp sgt i32 %conv101, %conv102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1215632509
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1215632509
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1915034769, i32 -1258302248
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %714 = select i1 %cmp103.reload, i32 1489500898, i32 -1423017447
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i16*, i16** %i.reg2mem
  %715 = load i16, i16* %i.reload265, align 2
  %idxprom106 = sext i16 %715 to i64
  %libc.reload340 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx107 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload340, i64 0, i64 %idxprom106
  %716 = load i16, i16* %arrayidx107, align 2
  %max.reload329 = load volatile i16*, i16** %max.reg2mem
  store i16 %716, i16* %max.reload329, align 2
  store i32 -1423017447, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1018334104, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i16*, i16** %i.reg2mem
  %717 = load i16, i16* %i.reload264, align 2
  %718 = add i16 %717, -12633
  %719 = add i16 %718, 1
  %720 = sub i16 %719, -12633
  %inc110 = add i16 %717, 1
  %i.reload263 = load volatile i16*, i16** %i.reg2mem
  store i16 %720, i16* %i.reload263, align 2
  store i32 -1793625296, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %max.reload328 = load volatile i16*, i16** %max.reg2mem
  %721 = load i16, i16* %max.reload328, align 2
  %conv112 = sext i16 %721 to i32
  %cmp113 = icmp eq i32 %conv112, 1
  %722 = select i1 %cmp113, i32 -970447034, i32 1806197389
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -788209536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload327 = load volatile i16*, i16** %max.reg2mem
  %723 = load i16, i16* %max.reload327, align 2
  %conv117 = sext i16 %723 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv117)
  %i.reload262 = load volatile i16*, i16** %i.reg2mem
  store i16 0, i16* %i.reload262, align 2
  store i32 -1251407042, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i16*, i16** %i.reg2mem
  %724 = load i16, i16* %i.reload261, align 2
  %conv120 = sext i16 %724 to i32
  %top.reload = load volatile i16*, i16** %top.reg2mem
  %725 = load i16, i16* %top.reload, align 2
  %conv121 = sext i16 %725 to i32
  %cmp122 = icmp sle i32 %conv120, %conv121
  %726 = select i1 %cmp122, i32 326163316, i32 -391884597
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -431628145
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -431628145
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -301141840, i32 -525808230
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i16*, i16** %i.reg2mem
  %754 = load i16, i16* %i.reload260, align 2
  %idxprom125 = sext i16 %754 to i64
  %libc.reload339 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx126 = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload339, i64 0, i64 %idxprom125
  %755 = load i16, i16* %arrayidx126, align 2
  %conv127 = sext i16 %755 to i32
  %max.reload326 = load volatile i16*, i16** %max.reg2mem
  %756 = load i16, i16* %max.reload326, align 2
  %conv128 = sext i16 %756 to i32
  %cmp129 = icmp eq i32 %conv127, %conv128
  store i1 %cmp129, i1* %cmp129.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -975952855
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -975952855
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1812094359, i32 -525808230
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %784 = select i1 %cmp129.reload, i32 39848612, i32 -1571931899
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1240372625
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1240372625
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1871226502, i32 -944656129
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i16*, i16** %j.reg2mem
  store i16 0, i16* %j.reload289, align 2
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -1567075634
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1567075634
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 381838504, i32 -944656129
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1453554481, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %j.reload288 = load volatile i16*, i16** %j.reg2mem
  %827 = load i16, i16* %j.reload288, align 2
  %conv133 = sext i16 %827 to i32
  %n.reload304 = load volatile i16*, i16** %n.reg2mem
  %828 = load i16, i16* %n.reload304, align 2
  %conv134 = sext i16 %828 to i32
  %829 = sub i32 0, 1
  %830 = add i32 %conv134, %829
  %sub135 = sub nsw i32 %conv134, 1
  %cmp136 = icmp sle i32 %conv133, %830
  %831 = select i1 %cmp136, i32 -713636761, i32 1911822951
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload259 = load volatile i16*, i16** %i.reg2mem
  %832 = load i16, i16* %i.reload259, align 2
  %idxprom139 = sext i16 %832 to i64
  %lib.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %lib.reg2mem
  %arrayidx140 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %lib.reload, i64 0, i64 %idxprom139
  %j.reload287 = load volatile i16*, i16** %j.reg2mem
  %833 = load i16, i16* %j.reload287, align 2
  %idxprom141 = sext i16 %833 to i64
  %arrayidx142 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %834 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %834 to i32
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv143)
  store i32 -902780345, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i16*, i16** %j.reg2mem
  %835 = load i16, i16* %j.reload286, align 2
  %836 = sub i16 0, 1
  %837 = sub i16 %835, %836
  %inc146 = add i16 %835, 1
  %j.reload285 = load volatile i16*, i16** %j.reg2mem
  store i16 %837, i16* %j.reload285, align 2
  store i32 -1453554481, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1571931899, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1824256772, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i16*, i16** %i.reg2mem
  %838 = load i16, i16* %i.reload258, align 2
  %839 = sub i16 0, 1
  %840 = sub i16 %838, %839
  %inc151 = add i16 %838, 1
  %i.reload257 = load volatile i16*, i16** %i.reg2mem
  store i16 %840, i16* %i.reload257, align 2
  store i32 -1251407042, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 821462509
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 821462509
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -27678113, i32 -1831336371
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -1566732550
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1566732550
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -564070568, i32 -1831336371
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -788209536, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %871 = load i32, i32* %retval.reload, align 4
  ret i32 %871

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lensalteredBB = alloca i16, align 2
  %ialteredBB = alloca i16, align 2
  %jalteredBB = alloca i16, align 2
  %kalteredBB = alloca i16, align 2
  %nalteredBB = alloca i16, align 2
  %topalteredBB = alloca i16, align 2
  %ptsalteredBB = alloca i16, align 2
  %maxalteredBB = alloca i16, align 2
  %salteredBB = alloca [501 x i8], align 16
  %libalteredBB = alloca [500 x [500 x i8]], align 16
  %libcalteredBB = alloca [500 x i16], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %salteredBB)
  store i16 1, i16* %lensalteredBB, align 2
  store i32 1083333199, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %lens.reload = load volatile i16*, i16** %lens.reg2mem
  %872 = load i16, i16* %lens.reload, align 2
  %idxpromalteredBB = sext i16 %872 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %873 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %873 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1468556280, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -540931526, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i16*, i16** %i.reg2mem
  store i16 0, i16* %i.reload256, align 2
  store i32 -1224513335, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i16*, i16** %j.reg2mem
  store i16 0, i16* %j.reload284, align 2
  store i32 916934234, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -455626016, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 2004288855, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i16*, i16** %i.reg2mem
  %874 = load i16, i16* %i.reload255, align 2
  %875 = sub i16 %874, 25455
  %876 = sub i16 %875, 1
  %877 = add i16 %876, 25455
  %_ = sub i16 %874, 1
  %gen = mul i16 %877, 1
  %878 = sub i16 0, 1
  %879 = sub i16 %874, %878
  %inc59alteredBB = add i16 %874, 1
  %i.reload254 = load volatile i16*, i16** %i.reg2mem
  store i16 %879, i16* %i.reload254, align 2
  store i32 557232083, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i16*, i16** %j.reg2mem
  %880 = load i16, i16* %j.reload283, align 2
  %conv68alteredBB = sext i16 %880 to i32
  %n.reload = load volatile i16*, i16** %n.reg2mem
  %881 = load i16, i16* %n.reload, align 2
  %conv69alteredBB = sext i16 %881 to i32
  %_183 = shl i32 %conv69alteredBB, 1
  %882 = sub i32 0, %conv69alteredBB
  %883 = add i32 0, %882
  %_184 = sub i32 0, %conv69alteredBB
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen185 = add i32 %883, 1
  %886 = add i32 0, 1772965031
  %887 = sub i32 %886, %conv69alteredBB
  %888 = sub i32 %887, 1772965031
  %_186 = sub i32 0, %conv69alteredBB
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen187 = add i32 %888, 1
  %891 = sub i32 0, %conv69alteredBB
  %892 = add i32 0, %891
  %_188 = sub i32 0, %conv69alteredBB
  %893 = add i32 %892, 1773494840
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1773494840
  %gen189 = add i32 %892, 1
  %896 = sub i32 0, %conv69alteredBB
  %897 = add i32 0, %896
  %_190 = sub i32 0, %conv69alteredBB
  %898 = sub i32 %897, -1729348641
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1729348641
  %gen191 = add i32 %897, 1
  %901 = sub i32 %conv69alteredBB, -1511006093
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1511006093
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 1
  %cmp71alteredBB = icmp sle i32 %conv68alteredBB, %903
  store i32 -371820657, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i16*, i16** %j.reg2mem
  %904 = load i16, i16* %j.reload282, align 2
  %_196 = shl i16 %904, 1
  %905 = sub i16 0, %904
  %906 = add i16 0, %905
  %_197 = sub i16 0, %904
  %907 = sub i16 0, %906
  %908 = sub i16 0, 1
  %909 = add i16 %907, %908
  %910 = sub i16 0, %909
  %gen198 = add i16 %906, 1
  %911 = sub i16 0, %904
  %912 = sub i16 0, 1
  %913 = add i16 %911, %912
  %914 = sub i16 0, %913
  %inc84alteredBB = add i16 %904, 1
  %j.reload281 = load volatile i16*, i16** %j.reg2mem
  store i16 %914, i16* %j.reload281, align 2
  store i32 1432800405, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1635307635, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %pts.reload317 = load volatile i16*, i16** %pts.reg2mem
  %915 = load i16, i16* %pts.reload317, align 2
  %916 = sub i16 0, %915
  %917 = add i16 0, %916
  %_207 = sub i16 0, %915
  %918 = sub i16 0, 1
  %919 = sub i16 %917, %918
  %gen208 = add i16 %917, 1
  %920 = sub i16 0, 4432
  %921 = sub i16 %920, %915
  %922 = add i16 %921, 4432
  %_209 = sub i16 0, %915
  %923 = sub i16 %922, 23735
  %924 = add i16 %923, 1
  %925 = add i16 %924, 23735
  %gen210 = add i16 %922, 1
  %926 = sub i16 0, 1
  %927 = add i16 %915, %926
  %_211 = sub i16 %915, 1
  %gen212 = mul i16 %927, 1
  %_213 = shl i16 %915, 1
  %_214 = shl i16 %915, 1
  %928 = add i16 %915, 461
  %929 = sub i16 %928, 1
  %930 = sub i16 %929, 461
  %_215 = sub i16 %915, 1
  %gen216 = mul i16 %930, 1
  %_217 = shl i16 %915, 1
  %931 = sub i16 0, 1
  %932 = sub i16 %915, %931
  %inc91alteredBB = add i16 %915, 1
  %pts.reload = load volatile i16*, i16** %pts.reg2mem
  store i16 %932, i16* %pts.reload, align 2
  store i32 1744558184, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %max.reload325 = load volatile i16*, i16** %max.reg2mem
  store i16 0, i16* %max.reload325, align 2
  %i.reload253 = load volatile i16*, i16** %i.reg2mem
  store i16 0, i16* %i.reload253, align 2
  store i32 864813406, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i16*, i16** %i.reg2mem
  %933 = load i16, i16* %i.reload252, align 2
  %idxprom99alteredBB = sext i16 %933 to i64
  %libc.reload338 = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload338, i64 0, i64 %idxprom99alteredBB
  %934 = load i16, i16* %arrayidx100alteredBB, align 2
  %conv101alteredBB = sext i16 %934 to i32
  %max.reload324 = load volatile i16*, i16** %max.reg2mem
  %935 = load i16, i16* %max.reload324, align 2
  %conv102alteredBB = sext i16 %935 to i32
  %cmp103alteredBB = icmp sgt i32 %conv101alteredBB, %conv102alteredBB
  store i32 887230058, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i16*, i16** %i.reg2mem
  %936 = load i16, i16* %i.reload, align 2
  %idxprom125alteredBB = sext i16 %936 to i64
  %libc.reload = load volatile [500 x i16]*, [500 x i16]** %libc.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [500 x i16], [500 x i16]* %libc.reload, i64 0, i64 %idxprom125alteredBB
  %937 = load i16, i16* %arrayidx126alteredBB, align 2
  %conv127alteredBB = sext i16 %937 to i32
  %max.reload = load volatile i16*, i16** %max.reg2mem
  %938 = load i16, i16* %max.reload, align 2
  %conv128alteredBB = sext i16 %938 to i32
  %cmp129alteredBB = icmp eq i32 %conv127alteredBB, %conv128alteredBB
  store i32 -301141840, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i16*, i16** %j.reg2mem
  store i16 0, i16* %j.reload, align 2
  store i32 1871226502, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -27678113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.end152, %for.inc150, %if.end149, %for.end147, %for.inc145, %for.body138, %for.cond132, %originalBBpart2235, %originalBB233, %if.then131, %originalBBpart2231, %originalBB229, %for.body124, %for.cond119, %if.else, %if.then115, %for.end111, %for.inc109, %if.end108, %if.then105, %originalBBpart2227, %originalBB225, %for.body98, %for.cond93, %originalBBpart2223, %originalBB221, %for.end92, %originalBBpart2219, %originalBB206, %for.inc90, %originalBBpart2204, %originalBB202, %if.end89, %for.end85, %originalBBpart2200, %originalBB195, %for.inc83, %for.body73, %originalBBpart2193, %originalBB182, %for.cond67, %if.then65, %for.end60, %originalBBpart2180, %originalBB178, %for.inc58, %originalBBpart2176, %originalBB174, %if.end57, %if.then53, %for.end48, %for.inc46, %if.end, %originalBBpart2172, %originalBB170, %if.then, %for.body32, %for.cond26, %originalBBpart2168, %originalBB166, %for.body25, %for.cond20, %originalBBpart2164, %originalBB162, %for.body19, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

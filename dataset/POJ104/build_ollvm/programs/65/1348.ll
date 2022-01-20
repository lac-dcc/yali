; ModuleID = 'source-C-CXX/65/1348.c'
source_filename = "source-C-CXX/65/1348.c"
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
  %rem76.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 771684696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 771684696, label %first
    i32 -1473620894, label %originalBB
    i32 -898547777, label %originalBBpart2
    i32 -975782813, label %for.cond
    i32 1717858343, label %for.body
    i32 711478579, label %lor.lhs.false
    i32 730913094, label %originalBB95
    i32 1745120808, label %originalBBpart2106
    i32 403625811, label %land.lhs.true
    i32 685688982, label %if.then
    i32 -1077071391, label %if.else
    i32 -1046798560, label %land.lhs.true8
    i32 -2128924010, label %originalBB108
    i32 1287031113, label %originalBBpart2115
    i32 1355293524, label %lor.lhs.false11
    i32 -2040069104, label %if.then13
    i32 -1756430252, label %originalBB117
    i32 -424638266, label %originalBBpart2126
    i32 -1471365606, label %if.end
    i32 -324113405, label %if.end15
    i32 -229111124, label %for.inc
    i32 -1166022382, label %for.end
    i32 -1720510814, label %for.cond17
    i32 -1999252422, label %for.body19
    i32 -1543165008, label %lor.lhs.false21
    i32 389170957, label %originalBB128
    i32 -1666287411, label %originalBBpart2130
    i32 -231585844, label %lor.lhs.false23
    i32 -950486119, label %lor.lhs.false25
    i32 1119937308, label %lor.lhs.false27
    i32 439111079, label %lor.lhs.false29
    i32 -1226003748, label %originalBB132
    i32 1998260856, label %originalBBpart2134
    i32 -7333470, label %lor.lhs.false31
    i32 -498409178, label %originalBB136
    i32 614245066, label %originalBBpart2138
    i32 -877516345, label %if.then33
    i32 -1112017776, label %if.else35
    i32 -1416387175, label %lor.lhs.false37
    i32 1325807809, label %originalBB140
    i32 1042431229, label %originalBBpart2142
    i32 -365328671, label %lor.lhs.false39
    i32 1153350389, label %lor.lhs.false41
    i32 891273162, label %if.then43
    i32 270671896, label %originalBB144
    i32 -1154023507, label %originalBBpart2151
    i32 -902121082, label %if.else45
    i32 1566606229, label %land.lhs.true47
    i32 -1809170928, label %lor.lhs.false50
    i32 906830096, label %originalBB153
    i32 -1115685428, label %originalBBpart2164
    i32 -2102538091, label %land.lhs.true53
    i32 1835113219, label %originalBB166
    i32 -391816325, label %originalBBpart2176
    i32 -1248166769, label %if.then56
    i32 -841521151, label %if.else58
    i32 361763643, label %land.lhs.true60
    i32 1081331661, label %lor.lhs.false63
    i32 -62898160, label %if.then66
    i32 1943247769, label %if.end68
    i32 1752634851, label %if.end69
    i32 468693334, label %if.end70
    i32 -13430396, label %if.end71
    i32 -1903511036, label %originalBB178
    i32 865444228, label %originalBBpart2180
    i32 759611388, label %for.inc72
    i32 1605318807, label %originalBB182
    i32 -487157358, label %originalBBpart2190
    i32 -1811094490, label %for.end74
    i32 -101894248, label %originalBB192
    i32 -1794880430, label %originalBBpart2205
    i32 1123622238, label %NodeBlock233
    i32 1172497909, label %NodeBlock231
    i32 3017264, label %NodeBlock229
    i32 1361091605, label %LeafBlock227
    i32 1077373340, label %NodeBlock225
    i32 1268100125, label %NodeBlock223
    i32 28941977, label %NodeBlock
    i32 258728375, label %LeafBlock
    i32 -1610734017, label %sw.bb
    i32 634804574, label %sw.bb78
    i32 755133014, label %sw.bb80
    i32 1212295327, label %originalBB207
    i32 -845837141, label %originalBBpart2209
    i32 -1500869967, label %sw.bb82
    i32 -2093932578, label %originalBB211
    i32 -2076428490, label %originalBBpart2213
    i32 1257848032, label %sw.bb84
    i32 1465033930, label %sw.bb86
    i32 1777800918, label %sw.bb88
    i32 -2070818907, label %originalBB215
    i32 -496977235, label %originalBBpart2217
    i32 126025456, label %NewDefault
    i32 1401397211, label %sw.epilog
    i32 1136025726, label %originalBB219
    i32 1567460537, label %originalBBpart2221
    i32 -1618184655, label %originalBBalteredBB
    i32 -2046966084, label %originalBB95alteredBB
    i32 1822076679, label %originalBB108alteredBB
    i32 -2032486447, label %originalBB117alteredBB
    i32 2056796873, label %originalBB128alteredBB
    i32 768786624, label %originalBB132alteredBB
    i32 142669447, label %originalBB136alteredBB
    i32 -183294443, label %originalBB140alteredBB
    i32 93584343, label %originalBB144alteredBB
    i32 -811861553, label %originalBB153alteredBB
    i32 -9232495, label %originalBB166alteredBB
    i32 247200350, label %originalBB178alteredBB
    i32 1206498348, label %originalBB182alteredBB
    i32 -1839073579, label %originalBB192alteredBB
    i32 1442941298, label %originalBB207alteredBB
    i32 1604211914, label %originalBB211alteredBB
    i32 -1330228098, label %originalBB215alteredBB
    i32 594597701, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload237, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload237, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload237
  %25 = select i1 %23, i32 -1473620894, i32 -1618184655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload305, align 4
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload245, i32* %m.reload246, i32* %d.reload248)
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  %26 = load i32, i32* %y.reload244, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %rem = srem i32 %28, 400
  %29 = sub i32 %rem, 1401847898
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1401847898
  %add = add nsw i32 %rem, 1
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  store i32 %31, i32* %s.reload283, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
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
  %45 = select i1 %43, i32 -898547777, i32 -1618184655
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975782813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload281, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1717858343, i32 -1166022382
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload280, align 4
  %rem1 = srem i32 %49, 4
  %cmp2 = icmp ne i32 %rem1, 0
  %50 = select i1 %cmp2, i32 685688982, i32 711478579
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1653972631
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1653972631
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 730913094, i32 -2046966084
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload279, align 4
  %rem3 = srem i32 %78, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2114051000
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2114051000
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1745120808, i32 -2046966084
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 403625811, i32 -1077071391
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload278, align 4
  %cmp5 = icmp ne i32 %95, 400
  %96 = select i1 %cmp5, i32 685688982, i32 -1077071391
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload304, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload303, align 4
  store i32 -324113405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload277, align 4
  %rem6 = srem i32 %102, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %103 = select i1 %cmp7, i32 -1046798560, i32 1355293524
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2128924010, i32 1822076679
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload276, align 4
  %rem9 = srem i32 %130, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1287031113, i32 1822076679
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -2040069104, i32 1355293524
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload275, align 4
  %cmp12 = icmp eq i32 %146, 400
  %147 = select i1 %cmp12, i32 -2040069104, i32 -1471365606
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1756430252, i32 -2032486447
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload302, align 4
  %163 = add i32 %162, 1895566200
  %164 = add i32 %163, 2
  %165 = sub i32 %164, 1895566200
  %add14 = add nsw i32 %162, 2
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %165, i32* %sum.reload301, align 4
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
  %191 = select i1 %189, i32 -424638266, i32 -2032486447
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1471365606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -324113405, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -229111124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload274, align 4
  %193 = add i32 %192, -1694235129
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1694235129
  %inc16 = add nsw i32 %192, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload273, align 4
  store i32 -975782813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  store i32 -1720510814, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload271, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload, align 4
  %cmp18 = icmp slt i32 %196, %197
  %198 = select i1 %cmp18, i32 -1999252422, i32 -1811094490
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload270, align 4
  %cmp20 = icmp eq i32 %199, 1
  %200 = select i1 %cmp20, i32 -877516345, i32 -1543165008
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 767272968
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 767272968
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 389170957, i32 2056796873
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload269, align 4
  %cmp22 = icmp eq i32 %228, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1666287411, i32 2056796873
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %255 = select i1 %cmp22.reload, i32 -877516345, i32 -231585844
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload268, align 4
  %cmp24 = icmp eq i32 %256, 5
  %257 = select i1 %cmp24, i32 -877516345, i32 -950486119
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload267, align 4
  %cmp26 = icmp eq i32 %258, 7
  %259 = select i1 %cmp26, i32 -877516345, i32 1119937308
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload266, align 4
  %cmp28 = icmp eq i32 %260, 8
  %261 = select i1 %cmp28, i32 -877516345, i32 439111079
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1624572533
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1624572533
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1226003748, i32 768786624
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload265, align 4
  %cmp30 = icmp eq i32 %277, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 976653607
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 976653607
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1998260856, i32 768786624
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %293 = select i1 %cmp30.reload, i32 -877516345, i32 -7333470
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
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
  %307 = select i1 %305, i32 -498409178, i32 142669447
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload264, align 4
  %cmp32 = icmp eq i32 %308, 12
  store i1 %cmp32, i1* %cmp32.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 614245066, i32 142669447
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %335 = select i1 %cmp32.reload, i32 -877516345, i32 -1112017776
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload300, align 4
  %337 = sub i32 0, 3
  %338 = sub i32 %336, %337
  %add34 = add nsw i32 %336, 3
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %338, i32* %sum.reload299, align 4
  store i32 -13430396, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload263, align 4
  %cmp36 = icmp eq i32 %339, 4
  %340 = select i1 %cmp36, i32 891273162, i32 -1416387175
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1325807809, i32 -183294443
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload262, align 4
  %cmp38 = icmp eq i32 %367, 6
  store i1 %cmp38, i1* %cmp38.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1042431229, i32 -183294443
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %394 = select i1 %cmp38.reload, i32 891273162, i32 -365328671
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload261, align 4
  %cmp40 = icmp eq i32 %395, 9
  %396 = select i1 %cmp40, i32 891273162, i32 1153350389
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload260, align 4
  %cmp42 = icmp eq i32 %397, 11
  %398 = select i1 %cmp42, i32 891273162, i32 -902121082
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %412 = select i1 %410, i32 270671896, i32 93584343
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload298, align 4
  %414 = sub i32 0, 2
  %415 = sub i32 %413, %414
  %add44 = add nsw i32 %413, 2
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  store i32 %415, i32* %sum.reload297, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1301751568
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1301751568
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1154023507, i32 93584343
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 468693334, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload259, align 4
  %cmp46 = icmp eq i32 %431, 2
  %432 = select i1 %cmp46, i32 1566606229, i32 -841521151
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %433 = load i32, i32* %y.reload243, align 4
  %rem48 = srem i32 %433, 4
  %cmp49 = icmp ne i32 %rem48, 0
  %434 = select i1 %cmp49, i32 -1248166769, i32 -1809170928
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1782970329
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1782970329
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 906830096, i32 -811861553
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %450 = load i32, i32* %y.reload242, align 4
  %rem51 = srem i32 %450, 100
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1115685428, i32 -811861553
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %465 = select i1 %cmp52.reload, i32 -2102538091, i32 -841521151
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
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
  %491 = select i1 %489, i32 1835113219, i32 -9232495
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %492 = load i32, i32* %y.reload241, align 4
  %rem54 = srem i32 %492, 400
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -20609685
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -20609685
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -391816325, i32 -9232495
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %520 = select i1 %cmp55.reload, i32 -1248166769, i32 -841521151
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  %521 = load i32, i32* %sum.reload296, align 4
  %522 = sub i32 0, 0
  %523 = sub i32 %521, %522
  %add57 = add nsw i32 %521, 0
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload295, align 4
  store i32 1752634851, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload258, align 4
  %cmp59 = icmp eq i32 %524, 2
  %525 = select i1 %cmp59, i32 361763643, i32 1943247769
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  %526 = load i32, i32* %y.reload240, align 4
  %rem61 = srem i32 %526, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %527 = select i1 %cmp62, i32 -62898160, i32 1081331661
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %528 = load i32, i32* %y.reload239, align 4
  %rem64 = srem i32 %528, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %529 = select i1 %cmp65, i32 -62898160, i32 1943247769
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  %530 = load i32, i32* %sum.reload294, align 4
  %531 = sub i32 %530, -1412115632
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1412115632
  %add67 = add nsw i32 %530, 1
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  store i32 %533, i32* %sum.reload293, align 4
  store i32 1943247769, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1752634851, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 468693334, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -13430396, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1903511036, i32 247200350
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 865444228, i32 247200350
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 759611388, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
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
  %575 = select i1 %573, i32 1605318807, i32 1206498348
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload257, align 4
  %577 = sub i32 %576, -293006723
  %578 = add i32 %577, 1
  %579 = add i32 %578, -293006723
  %inc73 = add nsw i32 %576, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload256, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -487157358, i32 1206498348
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1720510814, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1561921182
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1561921182
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -101894248, i32 -1839073579
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %621 = load i32, i32* %d.reload247, align 4
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  %622 = load i32, i32* %sum.reload292, align 4
  %623 = sub i32 %622, 1963189793
  %624 = add i32 %623, %621
  %625 = add i32 %624, 1963189793
  %add75 = add nsw i32 %622, %621
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 %625, i32* %sum.reload291, align 4
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %626 = load i32, i32* %sum.reload290, align 4
  %rem76 = srem i32 %626, 7
  store i32 %rem76, i32* %rem76.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1002140203
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1002140203
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1794880430, i32 -1839073579
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1123622238, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %rem76.reload312 = load volatile i32, i32* %rem76.reg2mem
  %Pivot234 = icmp slt i32 %rem76.reload312, 4
  %642 = select i1 %Pivot234, i32 1268100125, i32 1172497909
  store i32 %642, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %rem76.reload308 = load volatile i32, i32* %rem76.reg2mem
  %Pivot232 = icmp slt i32 %rem76.reload308, 6
  %643 = select i1 %Pivot232, i32 1077373340, i32 3017264
  store i32 %643, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %rem76.reload306 = load volatile i32, i32* %rem76.reg2mem
  %Pivot230 = icmp slt i32 %rem76.reload306, 7
  %644 = select i1 %Pivot230, i32 1465033930, i32 1361091605
  store i32 %644, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %rem76.reload = load volatile i32, i32* %rem76.reg2mem
  %SwitchLeaf228 = icmp eq i32 %rem76.reload, 7
  %645 = select i1 %SwitchLeaf228, i32 1777800918, i32 126025456
  store i32 %645, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %rem76.reload307 = load volatile i32, i32* %rem76.reg2mem
  %Pivot226 = icmp slt i32 %rem76.reload307, 5
  %646 = select i1 %Pivot226, i32 -1500869967, i32 1257848032
  store i32 %646, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %rem76.reload311 = load volatile i32, i32* %rem76.reg2mem
  %Pivot224 = icmp slt i32 %rem76.reload311, 2
  %647 = select i1 %Pivot224, i32 258728375, i32 28941977
  store i32 %647, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem76.reload309 = load volatile i32, i32* %rem76.reg2mem
  %Pivot = icmp slt i32 %rem76.reload309, 3
  %648 = select i1 %Pivot, i32 634804574, i32 755133014
  store i32 %648, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem76.reload310 = load volatile i32, i32* %rem76.reg2mem
  %SwitchLeaf = icmp eq i32 %rem76.reload310, 1
  %649 = select i1 %SwitchLeaf, i32 -1610734017, i32 126025456
  store i32 %649, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1212295327, i32 1442941298
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -139724197
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -139724197
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -845837141, i32 1442941298
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -953249752
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -953249752
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -2093932578, i32 1604211914
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 664932463
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 664932463
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -2076428490, i32 1604211914
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -2070818907, i32 -1330228098
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -288746942
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -288746942
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -496977235, i32 -1330228098
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1401397211, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1136025726, i32 594597701
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -1041950978
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1041950978
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1567460537, i32 594597701
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %815 = load i32, i32* %yalteredBB, align 4
  %816 = sub i32 %815, 1398685184
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1398685184
  %subalteredBB = sub nsw i32 %815, 1
  %819 = sub i32 0, 400
  %820 = add i32 %818, %819
  %_ = sub i32 %818, 400
  %gen = mul i32 %820, 400
  %_90 = shl i32 %818, 400
  %_91 = shl i32 %818, 400
  %remalteredBB = srem i32 %818, 400
  %821 = sub i32 %remalteredBB, -357048951
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -357048951
  %_92 = sub i32 %remalteredBB, 1
  %gen93 = mul i32 %823, 1
  %_94 = shl i32 %remalteredBB, 1
  %824 = add i32 %remalteredBB, 1993327685
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1993327685
  %addalteredBB = add nsw i32 %remalteredBB, 1
  store i32 %826, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1473620894, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload255, align 4
  %828 = add i32 0, 1801526467
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, 1801526467
  %_96 = sub i32 0, %827
  %831 = sub i32 0, %830
  %832 = sub i32 0, 100
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen97 = add i32 %830, 100
  %835 = sub i32 0, %827
  %836 = add i32 0, %835
  %_98 = sub i32 0, %827
  %837 = sub i32 %836, -535243239
  %838 = add i32 %837, 100
  %839 = add i32 %838, -535243239
  %gen99 = add i32 %836, 100
  %840 = add i32 0, 2028977531
  %841 = sub i32 %840, %827
  %842 = sub i32 %841, 2028977531
  %_100 = sub i32 0, %827
  %843 = sub i32 %842, 1761753554
  %844 = add i32 %843, 100
  %845 = add i32 %844, 1761753554
  %gen101 = add i32 %842, 100
  %_102 = shl i32 %827, 100
  %846 = add i32 %827, 24562350
  %847 = sub i32 %846, 100
  %848 = sub i32 %847, 24562350
  %_103 = sub i32 %827, 100
  %gen104 = mul i32 %848, 100
  %rem3alteredBB = srem i32 %827, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 730913094, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload254, align 4
  %850 = sub i32 0, 100
  %851 = add i32 %849, %850
  %_109 = sub i32 %849, 100
  %gen110 = mul i32 %851, 100
  %_111 = shl i32 %849, 100
  %852 = sub i32 %849, -34172319
  %853 = sub i32 %852, 100
  %854 = add i32 %853, -34172319
  %_112 = sub i32 %849, 100
  %gen113 = mul i32 %854, 100
  %rem9alteredBB = srem i32 %849, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -2128924010, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  %855 = load i32, i32* %sum.reload289, align 4
  %_118 = shl i32 %855, 2
  %856 = sub i32 0, 658544190
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 658544190
  %_119 = sub i32 0, %855
  %859 = add i32 %858, -1518111498
  %860 = add i32 %859, 2
  %861 = sub i32 %860, -1518111498
  %gen120 = add i32 %858, 2
  %862 = sub i32 0, %855
  %863 = add i32 0, %862
  %_121 = sub i32 0, %855
  %864 = sub i32 %863, -1266336111
  %865 = add i32 %864, 2
  %866 = add i32 %865, -1266336111
  %gen122 = add i32 %863, 2
  %867 = add i32 %855, -1949222910
  %868 = sub i32 %867, 2
  %869 = sub i32 %868, -1949222910
  %_123 = sub i32 %855, 2
  %gen124 = mul i32 %869, 2
  %870 = sub i32 %855, 1693345357
  %871 = add i32 %870, 2
  %872 = add i32 %871, 1693345357
  %add14alteredBB = add nsw i32 %855, 2
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  store i32 %872, i32* %sum.reload288, align 4
  store i32 -1756430252, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload253, align 4
  %cmp22alteredBB = icmp eq i32 %873, 3
  store i32 389170957, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload252, align 4
  %cmp30alteredBB = icmp eq i32 %874, 10
  store i32 -1226003748, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload251, align 4
  %cmp32alteredBB = icmp eq i32 %875, 12
  store i32 -498409178, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload250, align 4
  %cmp38alteredBB = icmp eq i32 %876, 6
  store i32 1325807809, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  %877 = load i32, i32* %sum.reload287, align 4
  %878 = sub i32 0, -1201547939
  %879 = sub i32 %878, %877
  %880 = add i32 %879, -1201547939
  %_145 = sub i32 0, %877
  %881 = add i32 %880, 2147046494
  %882 = add i32 %881, 2
  %883 = sub i32 %882, 2147046494
  %gen146 = add i32 %880, 2
  %_147 = shl i32 %877, 2
  %884 = add i32 %877, -899327249
  %885 = sub i32 %884, 2
  %886 = sub i32 %885, -899327249
  %_148 = sub i32 %877, 2
  %gen149 = mul i32 %886, 2
  %887 = add i32 %877, -963523027
  %888 = add i32 %887, 2
  %889 = sub i32 %888, -963523027
  %add44alteredBB = add nsw i32 %877, 2
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %889, i32* %sum.reload286, align 4
  store i32 270671896, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  %890 = load i32, i32* %y.reload238, align 4
  %_154 = shl i32 %890, 100
  %891 = sub i32 0, -982985142
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -982985142
  %_155 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 100
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen156 = add i32 %893, 100
  %898 = sub i32 0, %890
  %899 = add i32 0, %898
  %_157 = sub i32 0, %890
  %900 = sub i32 %899, -534409261
  %901 = add i32 %900, 100
  %902 = add i32 %901, -534409261
  %gen158 = add i32 %899, 100
  %903 = add i32 %890, 1424561125
  %904 = sub i32 %903, 100
  %905 = sub i32 %904, 1424561125
  %_159 = sub i32 %890, 100
  %gen160 = mul i32 %905, 100
  %906 = sub i32 0, 100
  %907 = add i32 %890, %906
  %_161 = sub i32 %890, 100
  %gen162 = mul i32 %907, 100
  %rem51alteredBB = srem i32 %890, 100
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 906830096, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %908 = load i32, i32* %y.reload, align 4
  %909 = add i32 %908, -402350680
  %910 = sub i32 %909, 400
  %911 = sub i32 %910, -402350680
  %_167 = sub i32 %908, 400
  %gen168 = mul i32 %911, 400
  %_169 = shl i32 %908, 400
  %912 = add i32 0, 952115581
  %913 = sub i32 %912, %908
  %914 = sub i32 %913, 952115581
  %_170 = sub i32 0, %908
  %915 = sub i32 0, %914
  %916 = sub i32 0, 400
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen171 = add i32 %914, 400
  %_172 = shl i32 %908, 400
  %919 = sub i32 0, -1537006515
  %920 = sub i32 %919, %908
  %921 = add i32 %920, -1537006515
  %_173 = sub i32 0, %908
  %922 = sub i32 0, %921
  %923 = sub i32 0, 400
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen174 = add i32 %921, 400
  %rem54alteredBB = srem i32 %908, 400
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 1835113219, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1903511036, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload249, align 4
  %_183 = shl i32 %926, 1
  %_184 = shl i32 %926, 1
  %927 = sub i32 0, -712950942
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -712950942
  %_185 = sub i32 0, %926
  %930 = add i32 %929, 1170887881
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1170887881
  %gen186 = add i32 %929, 1
  %933 = sub i32 0, 1
  %934 = add i32 %926, %933
  %_187 = sub i32 %926, 1
  %gen188 = mul i32 %934, 1
  %935 = sub i32 0, %926
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc73alteredBB = add nsw i32 %926, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload, align 4
  store i32 1605318807, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %939 = load i32, i32* %d.reload, align 4
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %940 = load i32, i32* %sum.reload285, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 0, %939
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add75alteredBB = add nsw i32 %940, %939
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %944, i32* %sum.reload284, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %945 = load i32, i32* %sum.reload, align 4
  %_193 = shl i32 %945, 7
  %_194 = shl i32 %945, 7
  %946 = add i32 %945, -1120467162
  %947 = sub i32 %946, 7
  %948 = sub i32 %947, -1120467162
  %_195 = sub i32 %945, 7
  %gen196 = mul i32 %948, 7
  %_197 = shl i32 %945, 7
  %_198 = shl i32 %945, 7
  %_199 = shl i32 %945, 7
  %949 = sub i32 0, 7
  %950 = add i32 %945, %949
  %_200 = sub i32 %945, 7
  %gen201 = mul i32 %950, 7
  %951 = sub i32 0, -2072010354
  %952 = sub i32 %951, %945
  %953 = add i32 %952, -2072010354
  %_202 = sub i32 0, %945
  %954 = sub i32 0, 7
  %955 = sub i32 %953, %954
  %gen203 = add i32 %953, 7
  %rem76alteredBB = srem i32 %945, 7
  store i32 -101894248, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1212295327, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2093932578, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2070818907, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1136025726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB219, %sw.epilog, %NewDefault, %originalBBpart2217, %originalBB215, %sw.bb88, %sw.bb86, %sw.bb84, %originalBBpart2213, %originalBB211, %sw.bb82, %originalBBpart2209, %originalBB207, %sw.bb80, %sw.bb78, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock223, %NodeBlock225, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %originalBBpart2205, %originalBB192, %for.end74, %originalBBpart2190, %originalBB182, %for.inc72, %originalBBpart2180, %originalBB178, %if.end71, %if.end70, %if.end69, %if.end68, %if.then66, %lor.lhs.false63, %land.lhs.true60, %if.else58, %if.then56, %originalBBpart2176, %originalBB166, %land.lhs.true53, %originalBBpart2164, %originalBB153, %lor.lhs.false50, %land.lhs.true47, %if.else45, %originalBBpart2151, %originalBB144, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %originalBBpart2142, %originalBB140, %lor.lhs.false37, %if.else35, %if.then33, %originalBBpart2138, %originalBB136, %lor.lhs.false31, %originalBBpart2134, %originalBB132, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2130, %originalBB128, %lor.lhs.false21, %for.body19, %for.cond17, %for.end, %for.inc, %if.end15, %if.end, %originalBBpart2126, %originalBB117, %if.then13, %lor.lhs.false11, %originalBBpart2115, %originalBB108, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %originalBBpart2106, %originalBB95, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

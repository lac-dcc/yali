; ModuleID = 'source-C-CXX/82/4186.c'
source_filename = "source-C-CXX/82/4186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1316527188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316527188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 2094501386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 2094501386, label %first
    i32 1924610483, label %originalBB
    i32 -800351080, label %originalBBpart2
    i32 -193153942, label %for.cond
    i32 1305984008, label %originalBB127
    i32 -322418941, label %originalBBpart2130
    i32 -1510631602, label %for.body
    i32 1699313969, label %for.inc
    i32 -629915297, label %for.end
    i32 448656272, label %originalBB132
    i32 -74094027, label %originalBBpart2134
    i32 983058410, label %for.cond5
    i32 -1091827448, label %originalBB136
    i32 -2092270027, label %originalBBpart2142
    i32 -540088789, label %for.body8
    i32 -16966898, label %for.inc12
    i32 1813622320, label %for.end14
    i32 1338800257, label %for.cond15
    i32 1224003777, label %for.body18
    i32 -495719390, label %if.then
    i32 -1306415719, label %if.else
    i32 -1405824158, label %if.then29
    i32 977525341, label %originalBB144
    i32 753846510, label %originalBBpart2162
    i32 -1702735459, label %if.else35
    i32 -1296639501, label %if.then40
    i32 -934831063, label %originalBB164
    i32 562276634, label %originalBBpart2168
    i32 -1408112135, label %if.else46
    i32 -1179029914, label %originalBB170
    i32 857331407, label %originalBBpart2172
    i32 -1551054355, label %if.then51
    i32 -335117450, label %if.else57
    i32 217404846, label %if.then62
    i32 -196758832, label %originalBB174
    i32 966460191, label %originalBBpart2186
    i32 1274702738, label %if.else68
    i32 -1006603501, label %originalBB188
    i32 -979306178, label %originalBBpart2190
    i32 -49340538, label %if.then73
    i32 -1259974998, label %originalBB192
    i32 1110696997, label %originalBBpart2216
    i32 -310548823, label %if.else79
    i32 1027045970, label %if.then84
    i32 2123206741, label %if.else90
    i32 157767483, label %originalBB218
    i32 617225705, label %originalBBpart2220
    i32 -2088161057, label %if.then95
    i32 79369666, label %if.else101
    i32 1093141040, label %if.then106
    i32 -1721278812, label %if.else112
    i32 107462639, label %if.end
    i32 -463734926, label %originalBB222
    i32 948700910, label %originalBBpart2224
    i32 -1331596275, label %if.end113
    i32 217750214, label %if.end114
    i32 1107247188, label %originalBB226
    i32 177465514, label %originalBBpart2228
    i32 -784626010, label %if.end115
    i32 -2080012266, label %if.end116
    i32 2024787210, label %originalBB230
    i32 -48605192, label %originalBBpart2232
    i32 1428249415, label %if.end117
    i32 -71426617, label %originalBB234
    i32 2001280074, label %originalBBpart2236
    i32 1349224954, label %if.end118
    i32 1750517981, label %originalBB238
    i32 -854719036, label %originalBBpart2240
    i32 1337020345, label %if.end119
    i32 1587185071, label %if.end120
    i32 -2004365966, label %for.inc121
    i32 -1447909140, label %originalBB242
    i32 1573990652, label %originalBBpart2249
    i32 -1739258447, label %for.end123
    i32 702182414, label %originalBBalteredBB
    i32 608012659, label %originalBB127alteredBB
    i32 -1578024775, label %originalBB132alteredBB
    i32 1009520895, label %originalBB136alteredBB
    i32 1964140007, label %originalBB144alteredBB
    i32 -21878528, label %originalBB164alteredBB
    i32 1023293776, label %originalBB170alteredBB
    i32 151416129, label %originalBB174alteredBB
    i32 1324659505, label %originalBB188alteredBB
    i32 614678259, label %originalBB192alteredBB
    i32 -1946996867, label %originalBB218alteredBB
    i32 837122255, label %originalBB222alteredBB
    i32 730653585, label %originalBB226alteredBB
    i32 909902046, label %originalBB230alteredBB
    i32 357896575, label %originalBB234alteredBB
    i32 -59776046, label %originalBB238alteredBB
    i32 918860545, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload253, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload253, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload253
  %26 = select i1 %24, i32 1924610483, i32 702182414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload331, align 4
  %s.reload360 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload360, align 8
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload284)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2128582886
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2128582886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -800351080, i32 702182414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193153942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1305984008, i32 608012659
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload327, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload283, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -322418941, i32 608012659
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1510631602, i32 -629915297
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload267 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload267, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload325, align 4
  %idxprom2 = sext i32 %102 to i64
  %a.reload266 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload266, i64 0, i64 %idxprom2
  %103 = load i32, i32* %arrayidx3, align 4
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload330, align 4
  %105 = add i32 %104, -1417517529
  %106 = add i32 %105, %103
  %107 = sub i32 %106, -1417517529
  %add4 = add nsw i32 %104, %103
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload329, align 4
  store i32 1699313969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload324, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload323, align 4
  store i32 -193153942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -603777923
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -603777923
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 448656272, i32 -1578024775
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload322, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -74094027, i32 -1578024775
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 983058410, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1091827448, i32 1009520895
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload321, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload282, align 4
  %182 = add i32 %181, 1780382672
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1780382672
  %add6 = add nsw i32 %181, 1
  %cmp7 = icmp slt i32 %180, %184
  store i1 %cmp7, i1* %cmp7.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -412814593
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -412814593
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2092270027, i32 1009520895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %212 = select i1 %cmp7.reload, i32 -540088789, i32 1813622320
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload320, align 4
  %idxprom9 = sext i32 %213 to i64
  %b.reload279 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload279, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -16966898, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload319, align 4
  %215 = add i32 %214, -1773023861
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1773023861
  %inc13 = add nsw i32 %214, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload318, align 4
  store i32 983058410, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 1338800257, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload316, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload281, align 4
  %220 = add i32 %219, 50328319
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 50328319
  %add16 = add nsw i32 %219, 1
  %cmp17 = icmp slt i32 %218, %222
  %223 = select i1 %cmp17, i32 1224003777, i32 -1739258447
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload315, align 4
  %idxprom19 = sext i32 %224 to i64
  %b.reload278 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload278, i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %225, 89
  %226 = select i1 %cmp21, i32 -495719390, i32 -1306415719
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload359 = load volatile double*, double** %s.reg2mem
  %227 = load double, double* %s.reload359, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload314, align 4
  %idxprom22 = sext i32 %228 to i64
  %a.reload265 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload265, i64 0, i64 %idxprom22
  %229 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %229 to double
  %mul = fmul double %conv, 4.000000e+00
  %add24 = fadd double %227, %mul
  %s.reload358 = load volatile double*, double** %s.reg2mem
  store double %add24, double* %s.reload358, align 8
  store i32 1587185071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload313, align 4
  %idxprom25 = sext i32 %230 to i64
  %b.reload277 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload277, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %231, 84
  %232 = select i1 %cmp27, i32 -1405824158, i32 -1702735459
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1605060232
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1605060232
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 977525341, i32 1964140007
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %s.reload357 = load volatile double*, double** %s.reg2mem
  %260 = load double, double* %s.reload357, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload312, align 4
  %idxprom30 = sext i32 %261 to i64
  %a.reload264 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload264, i64 0, i64 %idxprom30
  %262 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %262 to double
  %mul33 = fmul double %conv32, 3.700000e+00
  %add34 = fadd double %260, %mul33
  %s.reload356 = load volatile double*, double** %s.reg2mem
  store double %add34, double* %s.reload356, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1355222060
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1355222060
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 753846510, i32 1964140007
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1337020345, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload311, align 4
  %idxprom36 = sext i32 %290 to i64
  %b.reload276 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload276, i64 0, i64 %idxprom36
  %291 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %291, 81
  %292 = select i1 %cmp38, i32 -1296639501, i32 -1408112135
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -934831063, i32 -21878528
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %s.reload355 = load volatile double*, double** %s.reg2mem
  %307 = load double, double* %s.reload355, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload310, align 4
  %idxprom41 = sext i32 %308 to i64
  %a.reload263 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload263, i64 0, i64 %idxprom41
  %309 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %309 to double
  %mul44 = fmul double %conv43, 3.300000e+00
  %add45 = fadd double %307, %mul44
  %s.reload354 = load volatile double*, double** %s.reg2mem
  store double %add45, double* %s.reload354, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -325825484
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -325825484
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 562276634, i32 -21878528
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1349224954, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 826568115
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 826568115
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1179029914, i32 1023293776
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload309, align 4
  %idxprom47 = sext i32 %340 to i64
  %b.reload275 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload275, i64 0, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %341, 77
  store i1 %cmp49, i1* %cmp49.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 857331407, i32 1023293776
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %368 = select i1 %cmp49.reload, i32 -1551054355, i32 -335117450
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %s.reload353 = load volatile double*, double** %s.reg2mem
  %369 = load double, double* %s.reload353, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload308, align 4
  %idxprom52 = sext i32 %370 to i64
  %a.reload262 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload262, i64 0, i64 %idxprom52
  %371 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %371 to double
  %mul55 = fmul double %conv54, 3.000000e+00
  %add56 = fadd double %369, %mul55
  %s.reload352 = load volatile double*, double** %s.reg2mem
  store double %add56, double* %s.reload352, align 8
  store i32 1428249415, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload307, align 4
  %idxprom58 = sext i32 %372 to i64
  %b.reload274 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload274, i64 0, i64 %idxprom58
  %373 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %373, 74
  %374 = select i1 %cmp60, i32 217404846, i32 1274702738
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 376753279
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 376753279
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -196758832, i32 151416129
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %s.reload351 = load volatile double*, double** %s.reg2mem
  %402 = load double, double* %s.reload351, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload306, align 4
  %idxprom63 = sext i32 %403 to i64
  %a.reload261 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload261, i64 0, i64 %idxprom63
  %404 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %404 to double
  %mul66 = fmul double %conv65, 2.700000e+00
  %add67 = fadd double %402, %mul66
  %s.reload350 = load volatile double*, double** %s.reg2mem
  store double %add67, double* %s.reload350, align 8
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -2009284448
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2009284448
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 966460191, i32 151416129
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2080012266, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1633729650
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1633729650
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1006603501, i32 1324659505
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload305, align 4
  %idxprom69 = sext i32 %459 to i64
  %b.reload273 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload273, i64 0, i64 %idxprom69
  %460 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %460, 71
  store i1 %cmp71, i1* %cmp71.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -74446920
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -74446920
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -979306178, i32 1324659505
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %476 = select i1 %cmp71.reload, i32 -49340538, i32 -310548823
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1315219376
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1315219376
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1259974998, i32 614678259
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %s.reload349 = load volatile double*, double** %s.reg2mem
  %492 = load double, double* %s.reload349, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload304, align 4
  %idxprom74 = sext i32 %493 to i64
  %a.reload260 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload260, i64 0, i64 %idxprom74
  %494 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %494 to double
  %mul77 = fmul double %conv76, 2.300000e+00
  %add78 = fadd double %492, %mul77
  %s.reload348 = load volatile double*, double** %s.reg2mem
  store double %add78, double* %s.reload348, align 8
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 799098591
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 799098591
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1110696997, i32 614678259
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -784626010, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload303, align 4
  %idxprom80 = sext i32 %510 to i64
  %b.reload272 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload272, i64 0, i64 %idxprom80
  %511 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %511, 67
  %512 = select i1 %cmp82, i32 1027045970, i32 2123206741
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %s.reload347 = load volatile double*, double** %s.reg2mem
  %513 = load double, double* %s.reload347, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload302, align 4
  %idxprom85 = sext i32 %514 to i64
  %a.reload259 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload259, i64 0, i64 %idxprom85
  %515 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %515 to double
  %mul88 = fmul double %conv87, 2.000000e+00
  %add89 = fadd double %513, %mul88
  %s.reload346 = load volatile double*, double** %s.reg2mem
  store double %add89, double* %s.reload346, align 8
  store i32 217750214, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 75726599
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 75726599
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 157767483, i32 -1946996867
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload301, align 4
  %idxprom91 = sext i32 %531 to i64
  %b.reload271 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload271, i64 0, i64 %idxprom91
  %532 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %532, 63
  store i1 %cmp93, i1* %cmp93.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -451177526
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -451177526
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 617225705, i32 -1946996867
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %548 = select i1 %cmp93.reload, i32 -2088161057, i32 79369666
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %s.reload345 = load volatile double*, double** %s.reg2mem
  %549 = load double, double* %s.reload345, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload300, align 4
  %idxprom96 = sext i32 %550 to i64
  %a.reload258 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload258, i64 0, i64 %idxprom96
  %551 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %551 to double
  %mul99 = fmul double %conv98, 1.500000e+00
  %add100 = fadd double %549, %mul99
  %s.reload344 = load volatile double*, double** %s.reg2mem
  store double %add100, double* %s.reload344, align 8
  store i32 -1331596275, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload299, align 4
  %idxprom102 = sext i32 %552 to i64
  %b.reload270 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload270, i64 0, i64 %idxprom102
  %553 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %553, 59
  %554 = select i1 %cmp104, i32 1093141040, i32 -1721278812
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %s.reload343 = load volatile double*, double** %s.reg2mem
  %555 = load double, double* %s.reload343, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload298, align 4
  %idxprom107 = sext i32 %556 to i64
  %a.reload257 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload257, i64 0, i64 %idxprom107
  %557 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %557 to double
  %mul110 = fmul double %conv109, 1.000000e+00
  %add111 = fadd double %555, %mul110
  %s.reload342 = load volatile double*, double** %s.reg2mem
  store double %add111, double* %s.reload342, align 8
  store i32 107462639, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %s.reload341 = load volatile double*, double** %s.reg2mem
  %558 = load double, double* %s.reload341, align 8
  %s.reload340 = load volatile double*, double** %s.reg2mem
  store double %558, double* %s.reload340, align 8
  store i32 107462639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 266476713
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 266476713
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -463734926, i32 837122255
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1645851717
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1645851717
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 948700910, i32 837122255
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1331596275, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 217750214, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1107247188, i32 730653585
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1716118924
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1716118924
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 177465514, i32 730653585
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -784626010, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -2080012266, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2024787210, i32 909902046
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
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
  %705 = select i1 %703, i32 -48605192, i32 909902046
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1428249415, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -314969502
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -314969502
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
  %732 = select i1 %730, i32 -71426617, i32 357896575
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -1077337638
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1077337638
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2001280074, i32 357896575
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1349224954, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 1958776311
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1958776311
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1750517981, i32 -59776046
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -35286868
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -35286868
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -854719036, i32 -59776046
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1337020345, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1587185071, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -2004365966, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1800714727
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1800714727
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1447909140, i32 918860545
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload297, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc122 = add nsw i32 %829, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload296, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 1700290123
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1700290123
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1573990652, i32 918860545
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1338800257, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %s.reload339 = load volatile double*, double** %s.reg2mem
  %849 = load double, double* %s.reload339, align 8
  %mul124 = fmul double 1.000000e+00, %849
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %850 = load i32, i32* %m.reload, align 4
  %conv125 = sitofp i32 %850 to double
  %div = fdiv double %mul124, %conv125
  %GPA.reload361 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload361, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %851 = load double, double* %GPA.reload, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %851)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1924610483, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload295, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload280, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_ = sub i32 0, %853
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen = add i32 %855, 1
  %_128 = shl i32 %853, 1
  %860 = sub i32 0, %853
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %addalteredBB = add nsw i32 %853, 1
  %cmpalteredBB = icmp slt i32 %852, %863
  store i32 1305984008, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  store i32 448656272, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload293, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %865 = load i32, i32* %n.reload, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_137 = sub i32 0, %865
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen138 = add i32 %867, 1
  %872 = add i32 0, 1546748137
  %873 = sub i32 %872, %865
  %874 = sub i32 %873, 1546748137
  %_139 = sub i32 0, %865
  %875 = add i32 %874, 455487854
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 455487854
  %gen140 = add i32 %874, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %865, %878
  %add6alteredBB = add nsw i32 %865, 1
  %cmp7alteredBB = icmp slt i32 %864, %879
  store i32 -1091827448, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reload338 = load volatile double*, double** %s.reg2mem
  %880 = load double, double* %s.reload338, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload292, align 4
  %idxprom30alteredBB = sext i32 %881 to i64
  %a.reload256 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload256, i64 0, i64 %idxprom30alteredBB
  %882 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sitofp i32 %882 to double
  %_145 = fsub double %conv32alteredBB, 3.700000e+00
  %gen146 = fmul double %_145, 3.700000e+00
  %_147 = fsub double %conv32alteredBB, 3.700000e+00
  %gen148 = fmul double %_147, 3.700000e+00
  %_149 = fsub double %conv32alteredBB, 3.700000e+00
  %gen150 = fmul double %_149, 3.700000e+00
  %_151 = fsub double -0.000000e+00, %conv32alteredBB
  %gen152 = fadd double %_151, 3.700000e+00
  %_153 = fsub double %conv32alteredBB, 3.700000e+00
  %gen154 = fmul double %_153, 3.700000e+00
  %mul33alteredBB = fmul double %conv32alteredBB, 3.700000e+00
  %_155 = fsub double -0.000000e+00, %880
  %gen156 = fadd double %_155, %mul33alteredBB
  %_157 = fsub double %880, %mul33alteredBB
  %gen158 = fmul double %_157, %mul33alteredBB
  %_159 = fsub double %880, %mul33alteredBB
  %gen160 = fmul double %_159, %mul33alteredBB
  %add34alteredBB = fadd double %880, %mul33alteredBB
  %s.reload337 = load volatile double*, double** %s.reg2mem
  store double %add34alteredBB, double* %s.reload337, align 8
  store i32 977525341, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %s.reload336 = load volatile double*, double** %s.reg2mem
  %883 = load double, double* %s.reload336, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload291, align 4
  %idxprom41alteredBB = sext i32 %884 to i64
  %a.reload255 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload255, i64 0, i64 %idxprom41alteredBB
  %885 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %885 to double
  %_165 = fsub double -0.000000e+00, %conv43alteredBB
  %gen166 = fadd double %_165, 3.300000e+00
  %mul44alteredBB = fmul double %conv43alteredBB, 3.300000e+00
  %add45alteredBB = fadd double %883, %mul44alteredBB
  %s.reload335 = load volatile double*, double** %s.reg2mem
  store double %add45alteredBB, double* %s.reload335, align 8
  store i32 -934831063, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload290, align 4
  %idxprom47alteredBB = sext i32 %886 to i64
  %b.reload269 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload269, i64 0, i64 %idxprom47alteredBB
  %887 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %887, 77
  store i32 -1179029914, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %s.reload334 = load volatile double*, double** %s.reg2mem
  %888 = load double, double* %s.reload334, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload289, align 4
  %idxprom63alteredBB = sext i32 %889 to i64
  %a.reload254 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload254, i64 0, i64 %idxprom63alteredBB
  %890 = load i32, i32* %arrayidx64alteredBB, align 4
  %conv65alteredBB = sitofp i32 %890 to double
  %mul66alteredBB = fmul double %conv65alteredBB, 2.700000e+00
  %_175 = fsub double -0.000000e+00, %888
  %gen176 = fadd double %_175, %mul66alteredBB
  %_177 = fsub double %888, %mul66alteredBB
  %gen178 = fmul double %_177, %mul66alteredBB
  %_179 = fsub double -0.000000e+00, %888
  %gen180 = fadd double %_179, %mul66alteredBB
  %_181 = fsub double %888, %mul66alteredBB
  %gen182 = fmul double %_181, %mul66alteredBB
  %_183 = fsub double -0.000000e+00, %888
  %gen184 = fadd double %_183, %mul66alteredBB
  %add67alteredBB = fadd double %888, %mul66alteredBB
  %s.reload333 = load volatile double*, double** %s.reg2mem
  store double %add67alteredBB, double* %s.reload333, align 8
  store i32 -196758832, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload288, align 4
  %idxprom69alteredBB = sext i32 %891 to i64
  %b.reload268 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload268, i64 0, i64 %idxprom69alteredBB
  %892 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %892, 71
  store i32 -1006603501, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %s.reload332 = load volatile double*, double** %s.reg2mem
  %893 = load double, double* %s.reload332, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload287, align 4
  %idxprom74alteredBB = sext i32 %894 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %895 = load i32, i32* %arrayidx75alteredBB, align 4
  %conv76alteredBB = sitofp i32 %895 to double
  %_193 = fsub double -0.000000e+00, %conv76alteredBB
  %gen194 = fadd double %_193, 2.300000e+00
  %_195 = fsub double -0.000000e+00, %conv76alteredBB
  %gen196 = fadd double %_195, 2.300000e+00
  %_197 = fsub double %conv76alteredBB, 2.300000e+00
  %gen198 = fmul double %_197, 2.300000e+00
  %mul77alteredBB = fmul double %conv76alteredBB, 2.300000e+00
  %_199 = fsub double -0.000000e+00, %893
  %gen200 = fadd double %_199, %mul77alteredBB
  %_201 = fsub double %893, %mul77alteredBB
  %gen202 = fmul double %_201, %mul77alteredBB
  %_203 = fsub double %893, %mul77alteredBB
  %gen204 = fmul double %_203, %mul77alteredBB
  %_205 = fsub double %893, %mul77alteredBB
  %gen206 = fmul double %_205, %mul77alteredBB
  %_207 = fsub double %893, %mul77alteredBB
  %gen208 = fmul double %_207, %mul77alteredBB
  %_209 = fsub double %893, %mul77alteredBB
  %gen210 = fmul double %_209, %mul77alteredBB
  %_211 = fsub double %893, %mul77alteredBB
  %gen212 = fmul double %_211, %mul77alteredBB
  %_213 = fsub double -0.000000e+00, %893
  %gen214 = fadd double %_213, %mul77alteredBB
  %add78alteredBB = fadd double %893, %mul77alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add78alteredBB, double* %s.reload, align 8
  store i32 -1259974998, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload286, align 4
  %idxprom91alteredBB = sext i32 %896 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom91alteredBB
  %897 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %897, 63
  store i32 157767483, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -463734926, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1107247188, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 2024787210, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -71426617, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1750517981, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload285, align 4
  %899 = add i32 %898, -1054839296
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1054839296
  %_243 = sub i32 %898, 1
  %gen244 = mul i32 %901, 1
  %902 = sub i32 0, -632712166
  %903 = sub i32 %902, %898
  %904 = add i32 %903, -632712166
  %_245 = sub i32 0, %898
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen246 = add i32 %904, 1
  %_247 = shl i32 %898, 1
  %907 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc122alteredBB = add nsw i32 %898, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload, align 4
  store i32 -1447909140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB242, %for.inc121, %if.end120, %if.end119, %originalBBpart2240, %originalBB238, %if.end118, %originalBBpart2236, %originalBB234, %if.end117, %originalBBpart2232, %originalBB230, %if.end116, %if.end115, %originalBBpart2228, %originalBB226, %if.end114, %if.end113, %originalBBpart2224, %originalBB222, %if.end, %if.else112, %if.then106, %if.else101, %if.then95, %originalBBpart2220, %originalBB218, %if.else90, %if.then84, %if.else79, %originalBBpart2216, %originalBB192, %if.then73, %originalBBpart2190, %originalBB188, %if.else68, %originalBBpart2186, %originalBB174, %if.then62, %if.else57, %if.then51, %originalBBpart2172, %originalBB170, %if.else46, %originalBBpart2168, %originalBB164, %if.then40, %if.else35, %originalBBpart2162, %originalBB144, %if.then29, %if.else, %if.then, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.body8, %originalBBpart2142, %originalBB136, %for.cond5, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB127, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

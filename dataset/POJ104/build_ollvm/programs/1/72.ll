; ModuleID = 'source-C-CXX/1/72.c'
source_filename = "source-C-CXX/1/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %letter.reg2mem = alloca [27 x i8]*
  %writer.reg2mem = alloca [1000 x [26 x i8]]*
  %b.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [26 x i32]]*
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -360877138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -360877138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 2042913525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 2042913525, label %first
    i32 -1071081937, label %originalBB
    i32 -804220496, label %originalBBpart2
    i32 -248342713, label %for.cond
    i32 -2121663709, label %originalBB130
    i32 -1157801697, label %originalBBpart2132
    i32 575000817, label %for.body
    i32 1943420474, label %for.inc
    i32 1002388886, label %originalBB134
    i32 840797091, label %originalBBpart2147
    i32 1527882957, label %for.end
    i32 2143293790, label %originalBB149
    i32 259461639, label %originalBBpart2151
    i32 163848449, label %for.cond1
    i32 -1812849000, label %for.body3
    i32 -1600291902, label %for.cond4
    i32 1761058057, label %for.body6
    i32 1971706688, label %originalBB153
    i32 -1715569392, label %originalBBpart2155
    i32 277486697, label %for.inc11
    i32 -1460648806, label %for.end13
    i32 -249725221, label %for.inc14
    i32 1799043784, label %for.end16
    i32 1875181466, label %originalBB157
    i32 1305514196, label %originalBBpart2159
    i32 -1146749884, label %for.cond17
    i32 964423201, label %for.body19
    i32 -854339296, label %for.inc25
    i32 -423200525, label %for.end27
    i32 -1711468944, label %for.cond28
    i32 2089167817, label %for.body30
    i32 2134780098, label %for.cond31
    i32 -1649592273, label %originalBB161
    i32 -1105871572, label %originalBBpart2163
    i32 -1817144625, label %for.body33
    i32 -78429339, label %for.cond34
    i32 -472146001, label %for.body36
    i32 -1164013696, label %if.then
    i32 1925270830, label %if.end
    i32 1590432636, label %originalBB165
    i32 -1205626969, label %originalBBpart2167
    i32 -1599851408, label %for.inc51
    i32 -932953935, label %for.end53
    i32 -433773334, label %for.inc54
    i32 -1902544297, label %for.end56
    i32 -55760657, label %for.inc57
    i32 -1103008652, label %originalBB169
    i32 -879397248, label %originalBBpart2178
    i32 -1382536439, label %for.end59
    i32 1016673888, label %originalBB180
    i32 -5434796, label %originalBBpart2182
    i32 1118233277, label %for.cond60
    i32 -1706364778, label %for.body63
    i32 1962159986, label %originalBB184
    i32 1413097005, label %originalBBpart2186
    i32 -507552049, label %for.cond64
    i32 148652221, label %originalBB188
    i32 -1086909393, label %originalBBpart2190
    i32 -1323601685, label %for.body67
    i32 -302955855, label %for.inc76
    i32 -1507720196, label %for.end78
    i32 894614060, label %for.inc79
    i32 -1823081416, label %for.end81
    i32 -1939477794, label %for.cond82
    i32 362301786, label %originalBB192
    i32 1778611661, label %originalBBpart2194
    i32 851267351, label %for.body85
    i32 -987167065, label %originalBB196
    i32 -923203599, label %originalBBpart2198
    i32 1657361437, label %if.then90
    i32 -1996047553, label %if.end93
    i32 1123312499, label %for.inc94
    i32 680403191, label %originalBB200
    i32 -88674314, label %originalBBpart2212
    i32 26070896, label %for.end96
    i32 -634454837, label %for.cond101
    i32 -1340447772, label %originalBB214
    i32 -144357076, label %originalBBpart2216
    i32 558984899, label %for.body104
    i32 342484909, label %originalBB218
    i32 265654361, label %originalBBpart2220
    i32 92211608, label %for.cond105
    i32 1591250141, label %for.body108
    i32 935139848, label %if.then119
    i32 1462628344, label %if.end123
    i32 1983858345, label %for.inc124
    i32 -1102861907, label %for.end126
    i32 -1257652929, label %for.inc127
    i32 661802710, label %originalBB222
    i32 167971326, label %originalBBpart2227
    i32 -770657054, label %for.end129
    i32 -1837789827, label %originalBBalteredBB
    i32 -1324323520, label %originalBB130alteredBB
    i32 1162125073, label %originalBB134alteredBB
    i32 1774960402, label %originalBB149alteredBB
    i32 1233391881, label %originalBB153alteredBB
    i32 -1494105159, label %originalBB157alteredBB
    i32 -1106722953, label %originalBB161alteredBB
    i32 -1443031553, label %originalBB165alteredBB
    i32 1825205537, label %originalBB169alteredBB
    i32 2076058118, label %originalBB180alteredBB
    i32 2107723400, label %originalBB184alteredBB
    i32 2121484273, label %originalBB188alteredBB
    i32 2096597145, label %originalBB192alteredBB
    i32 -598921840, label %originalBB196alteredBB
    i32 724739260, label %originalBB200alteredBB
    i32 1177828952, label %originalBB214alteredBB
    i32 1412399503, label %originalBB218alteredBB
    i32 -1206654449, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload231, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload231, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload231
  %26 = select i1 %24, i32 -1071081937, i32 -1837789827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x [26 x i32]], align 16
  store [1000 x [26 x i32]]* %a, [1000 x [26 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %writer = alloca [1000 x [26 x i8]], align 16
  store [1000 x [26 x i8]]* %writer, [1000 x [26 x i8]]** %writer.reg2mem
  %letter = alloca [27 x i8], align 16
  store [27 x i8]* %letter, [27 x i8]** %letter.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload338 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload338, align 4
  %letter.reload345 = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %27 = bitcast [27 x i8]* %letter.reload345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload292)
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload329, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1580352218
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1580352218
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -804220496, i32 -1837789827
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248342713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 342338045
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 342338045
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2121663709, i32 -1324323520
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload328, align 4
  %cmp = icmp slt i32 %70, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1157801697, i32 -1324323520
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 575000817, i32 1527882957
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload327, align 4
  %idxprom = sext i32 %98 to i64
  %sum.reload334 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload334, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1943420474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1858604276
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1858604276
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1002388886, i32 1162125073
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload326, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload325, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 840797091, i32 1162125073
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -248342713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 623769154
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 623769154
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2143293790, i32 1774960402
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 259461639, i32 1774960402
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 163848449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload266, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload291, align 4
  %cmp2 = icmp slt i32 %196, %197
  %198 = select i1 %cmp2, i32 -1812849000, i32 1799043784
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 -1600291902, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload282, align 4
  %cmp5 = icmp slt i32 %199, 26
  %200 = select i1 %cmp5, i32 1761058057, i32 -1460648806
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -377932917
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -377932917
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
  %227 = select i1 %225, i32 1971706688, i32 1233391881
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload265, align 4
  %idxprom7 = sext i32 %228 to i64
  %a.reload295 = load volatile [1000 x [26 x i32]]*, [1000 x [26 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %a.reload295, i64 0, i64 %idxprom7
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload281, align 4
  %idxprom9 = sext i32 %229 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1282730475
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1282730475
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1715569392, i32 1233391881
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 277486697, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload280, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc12 = add nsw i32 %257, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload279, align 4
  store i32 -1600291902, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -249725221, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload264, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc15 = add nsw i32 %260, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload263, align 4
  store i32 163848449, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -2040655554
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2040655554
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
  %289 = select i1 %287, i32 1875181466, i32 -1494105159
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1815904949
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1815904949
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1305514196, i32 -1494105159
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1146749884, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload261, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload290, align 4
  %cmp18 = icmp slt i32 %305, %306
  %307 = select i1 %cmp18, i32 964423201, i32 -423200525
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload260, align 4
  %idxprom20 = sext i32 %308 to i64
  %num.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload284, i64 0, i64 %idxprom20
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload259, align 4
  %idxprom22 = sext i32 %309 to i64
  %writer.reload342 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %writer.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer.reload342, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx23, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21, i8* %arraydecay)
  store i32 -854339296, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload258, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc26 = add nsw i32 %310, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload257, align 4
  store i32 -1146749884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  store i32 -1711468944, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload323, align 4
  %cmp29 = icmp slt i32 %313, 26
  %314 = select i1 %cmp29, i32 2089167817, i32 -1382536439
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 2134780098, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1653265032
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1653265032
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1649592273, i32 -1106722953
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload255, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload289, align 4
  %cmp32 = icmp slt i32 %330, %331
  store i1 %cmp32, i1* %cmp32.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1381288381
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1381288381
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1105871572, i32 -1106722953
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %347 = select i1 %cmp32.reload, i32 -1817144625, i32 -1902544297
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 -78429339, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload277, align 4
  %cmp35 = icmp slt i32 %348, 26
  %349 = select i1 %cmp35, i32 -472146001, i32 -932953935
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload254, align 4
  %idxprom37 = sext i32 %350 to i64
  %writer.reload341 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %writer.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer.reload341, i64 0, i64 %idxprom37
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload276, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %352 = load i8, i8* %arrayidx40, align 1
  %conv = sext i8 %352 to i32
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload322, align 4
  %idxprom41 = sext i32 %353 to i64
  %letter.reload344 = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %arrayidx42 = getelementptr inbounds [27 x i8], [27 x i8]* %letter.reload344, i64 0, i64 %idxprom41
  %354 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %354 to i32
  %cmp44 = icmp eq i32 %conv, %conv43
  %355 = select i1 %cmp44, i32 -1164013696, i32 1925270830
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload253, align 4
  %idxprom46 = sext i32 %356 to i64
  %a.reload294 = load volatile [1000 x [26 x i32]]*, [1000 x [26 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %a.reload294, i64 0, i64 %idxprom46
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload321, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %358 = load i32, i32* %arrayidx49, align 4
  %359 = sub i32 %358, 1997825081
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1997825081
  %inc50 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx49, align 4
  store i32 1925270830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -893236440
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -893236440
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1590432636, i32 -1443031553
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2069832738
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2069832738
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1205626969, i32 -1443031553
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1599851408, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload275, align 4
  %405 = sub i32 %404, 1759203330
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1759203330
  %inc52 = add nsw i32 %404, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload274, align 4
  store i32 -78429339, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -433773334, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload252, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc55 = add nsw i32 %408, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload251, align 4
  store i32 2134780098, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -55760657, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2056315542
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2056315542
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1103008652, i32 1825205537
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload320, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc58 = add nsw i32 %426, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload319, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -324396280
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -324396280
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -879397248, i32 1825205537
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1711468944, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1016673888, i32 2076058118
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload318, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -5434796, i32 2076058118
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1118233277, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload317, align 4
  %cmp61 = icmp slt i32 %496, 26
  %497 = select i1 %cmp61, i32 -1706364778, i32 -1823081416
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1349288344
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1349288344
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1962159986, i32 2107723400
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -25434897
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -25434897
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1413097005, i32 2107723400
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -507552049, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 148652221, i32 2121484273
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload249, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload288, align 4
  %cmp65 = icmp slt i32 %566, %567
  store i1 %cmp65, i1* %cmp65.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1086909393, i32 2121484273
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %594 = select i1 %cmp65.reload, i32 -1323601685, i32 -1507720196
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload316, align 4
  %idxprom68 = sext i32 %595 to i64
  %sum.reload333 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload333, i64 0, i64 %idxprom68
  %596 = load i32, i32* %arrayidx69, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload248, align 4
  %idxprom70 = sext i32 %597 to i64
  %a.reload293 = load volatile [1000 x [26 x i32]]*, [1000 x [26 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %a.reload293, i64 0, i64 %idxprom70
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload315, align 4
  %idxprom72 = sext i32 %598 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %599 = load i32, i32* %arrayidx73, align 4
  %600 = add i32 %596, -317816348
  %601 = add i32 %600, %599
  %602 = sub i32 %601, -317816348
  %add = add nsw i32 %596, %599
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload314, align 4
  %idxprom74 = sext i32 %603 to i64
  %sum.reload332 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload332, i64 0, i64 %idxprom74
  store i32 %602, i32* %arrayidx75, align 4
  store i32 -302955855, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload247, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc77 = add nsw i32 %604, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload246, align 4
  store i32 -507552049, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 894614060, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload313, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc80 = add nsw i32 %609, 1
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 %611, i32* %k.reload312, align 4
  store i32 1118233277, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload311, align 4
  store i32 -1939477794, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 821722110
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 821722110
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 362301786, i32 2096597145
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload310, align 4
  %cmp83 = icmp slt i32 %639, 26
  store i1 %cmp83, i1* %cmp83.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1864559537
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1864559537
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1778611661, i32 2096597145
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %667 = select i1 %cmp83.reload, i32 851267351, i32 26070896
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -987167065, i32 -598921840
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %max.reload337 = load volatile i32*, i32** %max.reg2mem
  %694 = load i32, i32* %max.reload337, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload309, align 4
  %idxprom86 = sext i32 %695 to i64
  %sum.reload331 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload331, i64 0, i64 %idxprom86
  %696 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %694, %696
  store i1 %cmp88, i1* %cmp88.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -923203599, i32 -598921840
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %711 = select i1 %cmp88.reload, i32 1657361437, i32 -1996047553
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload308, align 4
  %idxprom91 = sext i32 %712 to i64
  %sum.reload330 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload330, i64 0, i64 %idxprom91
  %713 = load i32, i32* %arrayidx92, align 4
  %max.reload336 = load volatile i32*, i32** %max.reg2mem
  store i32 %713, i32* %max.reload336, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload307, align 4
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  store i32 %714, i32* %b.reload340, align 4
  store i32 -1996047553, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1123312499, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -713836522
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -713836522
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 680403191, i32 724739260
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload306, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc95 = add nsw i32 %742, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %744, i32* %k.reload305, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -1200053921
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1200053921
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -88674314, i32 724739260
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1939477794, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %772 = load i32, i32* %b.reload339, align 4
  %idxprom97 = sext i32 %772 to i64
  %letter.reload343 = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %arrayidx98 = getelementptr inbounds [27 x i8], [27 x i8]* %letter.reload343, i64 0, i64 %idxprom97
  %773 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %773 to i32
  %max.reload335 = load volatile i32*, i32** %max.reg2mem
  %774 = load i32, i32* %max.reload335, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv99, i32 %774)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -634454837, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -1235558973
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1235558973
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1340447772, i32 1177828952
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload244, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %791 = load i32, i32* %m.reload287, align 4
  %cmp102 = icmp slt i32 %790, %791
  store i1 %cmp102, i1* %cmp102.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 1657925086
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1657925086
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -144357076, i32 1177828952
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %819 = select i1 %cmp102.reload, i32 558984899, i32 -770657054
  store i32 %819, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, -1527263563
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1527263563
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 342484909, i32 1412399503
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 357048816
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 357048816
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 265654361, i32 1412399503
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 92211608, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload272, align 4
  %cmp106 = icmp slt i32 %862, 26
  %863 = select i1 %cmp106, i32 1591250141, i32 -1102861907
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload243, align 4
  %idxprom109 = sext i32 %864 to i64
  %writer.reload = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %writer.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer.reload, i64 0, i64 %idxprom109
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload271, align 4
  %idxprom111 = sext i32 %865 to i64
  %arrayidx112 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %866 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %866 to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %867 = load i32, i32* %b.reload, align 4
  %idxprom114 = sext i32 %867 to i64
  %letter.reload = load volatile [27 x i8]*, [27 x i8]** %letter.reg2mem
  %arrayidx115 = getelementptr inbounds [27 x i8], [27 x i8]* %letter.reload, i64 0, i64 %idxprom114
  %868 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %868 to i32
  %cmp117 = icmp eq i32 %conv113, %conv116
  %869 = select i1 %cmp117, i32 935139848, i32 1462628344
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload242, align 4
  %idxprom120 = sext i32 %870 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom120
  %871 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %871)
  store i32 1462628344, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1983858345, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload270, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc125 = add nsw i32 %872, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %876, i32* %j.reload269, align 4
  store i32 92211608, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1257652929, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 661802710, i32 -1206654449
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload241, align 4
  %904 = sub i32 %903, 1804973831
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1804973831
  %inc128 = add nsw i32 %903, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload240, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, -861573920
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -861573920
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 167971326, i32 -1206654449
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -634454837, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [26 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %writeralteredBB = alloca [1000 x [26 x i8]], align 16
  %letteralteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %934 = bitcast [27 x i8]* %letteralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %934, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.letter, i32 0, i32 0), i64 27, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1071081937, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %935 = load i32, i32* %k.reload304, align 4
  %cmpalteredBB = icmp slt i32 %935, 26
  store i32 -2121663709, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %936 = load i32, i32* %k.reload303, align 4
  %_ = shl i32 %936, 1
  %937 = add i32 %936, -2102879670
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -2102879670
  %_135 = sub i32 %936, 1
  %gen = mul i32 %939, 1
  %940 = add i32 0, -724445628
  %941 = sub i32 %940, %936
  %942 = sub i32 %941, -724445628
  %_136 = sub i32 0, %936
  %943 = add i32 %942, -2071289732
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -2071289732
  %gen137 = add i32 %942, 1
  %_138 = shl i32 %936, 1
  %_139 = shl i32 %936, 1
  %946 = sub i32 0, %936
  %947 = add i32 0, %946
  %_140 = sub i32 0, %936
  %948 = add i32 %947, -437645210
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -437645210
  %gen141 = add i32 %947, 1
  %951 = add i32 %936, -640781719
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -640781719
  %_142 = sub i32 %936, 1
  %gen143 = mul i32 %953, 1
  %954 = sub i32 0, %936
  %955 = add i32 0, %954
  %_144 = sub i32 0, %936
  %956 = sub i32 %955, -1080366473
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1080366473
  %gen145 = add i32 %955, 1
  %959 = add i32 %936, -175013362
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -175013362
  %incalteredBB = add nsw i32 %936, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %961, i32* %k.reload302, align 4
  store i32 1002388886, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 2143293790, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload238, align 4
  %idxprom7alteredBB = sext i32 %962 to i64
  %a.reload = load volatile [1000 x [26 x i32]]*, [1000 x [26 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload268, align 4
  %idxprom9alteredBB = sext i32 %963 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1971706688, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1875181466, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload236, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %965 = load i32, i32* %m.reload286, align 4
  %cmp32alteredBB = icmp slt i32 %964, %965
  store i32 -1649592273, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1590432636, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %966 = load i32, i32* %k.reload301, align 4
  %967 = add i32 0, -2116845929
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -2116845929
  %_170 = sub i32 0, %966
  %970 = add i32 %969, 1805761573
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1805761573
  %gen171 = add i32 %969, 1
  %973 = sub i32 %966, 2137726069
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 2137726069
  %_172 = sub i32 %966, 1
  %gen173 = mul i32 %975, 1
  %976 = add i32 0, -1985891735
  %977 = sub i32 %976, %966
  %978 = sub i32 %977, -1985891735
  %_174 = sub i32 0, %966
  %979 = add i32 %978, 463442720
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 463442720
  %gen175 = add i32 %978, 1
  %_176 = shl i32 %966, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %966, %982
  %inc58alteredBB = add nsw i32 %966, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %983, i32* %k.reload300, align 4
  store i32 -1103008652, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload299, align 4
  store i32 1016673888, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1962159986, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload234, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %985 = load i32, i32* %m.reload285, align 4
  %cmp65alteredBB = icmp slt i32 %984, %985
  store i32 148652221, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %986 = load i32, i32* %k.reload298, align 4
  %cmp83alteredBB = icmp slt i32 %986, 26
  store i32 362301786, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %987 = load i32, i32* %max.reload, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %988 = load i32, i32* %k.reload297, align 4
  %idxprom86alteredBB = sext i32 %988 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom86alteredBB
  %989 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp slt i32 %987, %989
  store i32 -987167065, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %990 = load i32, i32* %k.reload296, align 4
  %_201 = shl i32 %990, 1
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_202 = sub i32 0, %990
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen203 = add i32 %992, 1
  %_204 = shl i32 %990, 1
  %997 = sub i32 0, %990
  %998 = add i32 0, %997
  %_205 = sub i32 0, %990
  %999 = add i32 %998, 319445241
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 319445241
  %gen206 = add i32 %998, 1
  %1002 = add i32 0, -1808881040
  %1003 = sub i32 %1002, %990
  %1004 = sub i32 %1003, -1808881040
  %_207 = sub i32 0, %990
  %1005 = sub i32 %1004, -377708241
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -377708241
  %gen208 = add i32 %1004, 1
  %1008 = sub i32 0, 1278416729
  %1009 = sub i32 %1008, %990
  %1010 = add i32 %1009, 1278416729
  %_209 = sub i32 0, %990
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen210 = add i32 %1010, 1
  %1015 = sub i32 %990, 1249750276
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 1249750276
  %inc95alteredBB = add nsw i32 %990, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1017, i32* %k.reload, align 4
  store i32 680403191, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload233, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1019 = load i32, i32* %m.reload, align 4
  %cmp102alteredBB = icmp slt i32 %1018, %1019
  store i32 -1340447772, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 342484909, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload232, align 4
  %_223 = shl i32 %1020, 1
  %1021 = add i32 0, -438059291
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -438059291
  %_224 = sub i32 0, %1020
  %1024 = sub i32 %1023, -1635937057
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -1635937057
  %gen225 = add i32 %1023, 1
  %1027 = sub i32 0, %1020
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc128alteredBB = add nsw i32 %1020, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1030, i32* %i.reload, align 4
  store i32 661802710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB222, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then119, %for.body108, %for.cond105, %originalBBpart2220, %originalBB218, %for.body104, %originalBBpart2216, %originalBB214, %for.cond101, %for.end96, %originalBBpart2212, %originalBB200, %for.inc94, %if.end93, %if.then90, %originalBBpart2198, %originalBB196, %for.body85, %originalBBpart2194, %originalBB192, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body67, %originalBBpart2190, %originalBB188, %for.cond64, %originalBBpart2186, %originalBB184, %for.body63, %for.cond60, %originalBBpart2182, %originalBB180, %for.end59, %originalBBpart2178, %originalBB169, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2167, %originalBB165, %if.end, %if.then, %for.body36, %for.cond34, %for.body33, %originalBBpart2163, %originalBB161, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart2159, %originalBB157, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart2155, %originalBB153, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB134, %for.inc, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

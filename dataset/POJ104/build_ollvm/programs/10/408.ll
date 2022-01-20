; ModuleID = 'source-C-CXX/10/408.c'
source_filename = "source-C-CXX/10/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1721713152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 1721713152, label %first
    i32 -73116285, label %land.lhs.true
    i32 1612174388, label %originalBB
    i32 -1890113235, label %originalBBpart2
    i32 117483020, label %lor.lhs.false
    i32 -1366260181, label %if.then
    i32 287035694, label %originalBB119
    i32 -582093195, label %originalBBpart2121
    i32 -1950675765, label %if.then6
    i32 1631990994, label %if.else
    i32 173551347, label %if.then8
    i32 -8083850, label %if.else9
    i32 -757294308, label %if.then11
    i32 -655679529, label %originalBB123
    i32 558718773, label %originalBBpart2127
    i32 896336760, label %if.else13
    i32 -1129201540, label %originalBB129
    i32 1415980541, label %originalBBpart2131
    i32 108929626, label %if.then15
    i32 1147192508, label %originalBB133
    i32 388960963, label %originalBBpart2139
    i32 -37490264, label %if.else17
    i32 2118434912, label %if.then19
    i32 428690599, label %if.else21
    i32 1223427771, label %if.then23
    i32 1497311643, label %originalBB141
    i32 1457710245, label %originalBBpart2145
    i32 778116915, label %if.else25
    i32 -533712878, label %if.then27
    i32 1050359752, label %originalBB147
    i32 -762153758, label %originalBBpart2150
    i32 -1340130830, label %if.else29
    i32 -203366372, label %if.then31
    i32 -677993220, label %originalBB152
    i32 -1974487828, label %originalBBpart2165
    i32 1957264507, label %if.else33
    i32 1245531786, label %if.then35
    i32 -984135280, label %originalBB167
    i32 -1742098291, label %originalBBpart2182
    i32 -1848205930, label %if.else37
    i32 420471412, label %originalBB184
    i32 -447309928, label %originalBBpart2186
    i32 699055782, label %if.then39
    i32 18943110, label %if.else41
    i32 -561876897, label %if.then43
    i32 -1437483553, label %originalBB188
    i32 22231741, label %originalBBpart2197
    i32 1236156145, label %if.end
    i32 551156169, label %if.end45
    i32 -1172316605, label %if.end46
    i32 -1499712081, label %if.end47
    i32 1172691678, label %originalBB199
    i32 -1331969957, label %originalBBpart2201
    i32 -438937066, label %if.end48
    i32 -421483361, label %originalBB203
    i32 1416229020, label %originalBBpart2205
    i32 1858912900, label %if.end49
    i32 -2084733584, label %originalBB207
    i32 -475520088, label %originalBBpart2209
    i32 -1789566139, label %if.end50
    i32 -243497832, label %originalBB211
    i32 456474756, label %originalBBpart2213
    i32 2138612762, label %if.end51
    i32 -908721458, label %if.end52
    i32 -1004123999, label %originalBB215
    i32 -1105376122, label %originalBBpart2217
    i32 936335464, label %if.end53
    i32 1358515441, label %if.end54
    i32 -946944166, label %originalBB219
    i32 1922301776, label %originalBBpart2221
    i32 1045656552, label %if.else55
    i32 357218968, label %if.then57
    i32 -2024861706, label %if.else58
    i32 -1168669612, label %originalBB223
    i32 287023646, label %originalBBpart2225
    i32 1608597385, label %if.then60
    i32 -978096091, label %if.else62
    i32 269970120, label %originalBB227
    i32 484015910, label %originalBBpart2229
    i32 -972363830, label %if.then64
    i32 -535852729, label %if.else66
    i32 -133640500, label %originalBB231
    i32 865472778, label %originalBBpart2233
    i32 -1715256255, label %if.then68
    i32 394469588, label %if.else70
    i32 -1218351763, label %if.then72
    i32 -1741535108, label %if.else74
    i32 805071641, label %if.then76
    i32 274621254, label %if.else78
    i32 -898212490, label %if.then80
    i32 779456059, label %originalBB235
    i32 -5289632, label %originalBBpart2245
    i32 494527627, label %if.else82
    i32 114105289, label %originalBB247
    i32 -966435787, label %originalBBpart2249
    i32 -1888240719, label %if.then84
    i32 -1315728295, label %if.else86
    i32 751953475, label %if.then88
    i32 788707257, label %if.else90
    i32 -1780110136, label %originalBB251
    i32 252951617, label %originalBBpart2253
    i32 547439598, label %if.then92
    i32 1659066682, label %if.else94
    i32 -1497186632, label %if.then96
    i32 -1144428672, label %if.else98
    i32 1614849145, label %originalBB255
    i32 979144343, label %originalBBpart2257
    i32 598622293, label %if.then100
    i32 -429133376, label %originalBB259
    i32 438257192, label %originalBBpart2266
    i32 222926587, label %if.end102
    i32 -722338961, label %if.end103
    i32 1735787704, label %if.end104
    i32 2036493294, label %originalBB268
    i32 -197818415, label %originalBBpart2270
    i32 -2027629699, label %if.end105
    i32 -390641922, label %if.end106
    i32 -799486269, label %originalBB272
    i32 1300144073, label %originalBBpart2274
    i32 466818082, label %if.end107
    i32 1079297792, label %if.end108
    i32 -206794094, label %originalBB276
    i32 506230350, label %originalBBpart2278
    i32 1654053492, label %if.end109
    i32 -1793464702, label %originalBB280
    i32 -392233981, label %originalBBpart2282
    i32 1811178014, label %if.end110
    i32 334305577, label %originalBB284
    i32 -873139309, label %originalBBpart2286
    i32 -1653360504, label %if.end111
    i32 -728635437, label %originalBB288
    i32 -65293594, label %originalBBpart2290
    i32 -1319340404, label %if.end112
    i32 1147808122, label %if.end113
    i32 -1369193635, label %originalBB292
    i32 -513221090, label %originalBBpart2294
    i32 95435860, label %if.end114
    i32 1446392784, label %originalBBalteredBB
    i32 -770011854, label %originalBB119alteredBB
    i32 627357385, label %originalBB123alteredBB
    i32 -1316972731, label %originalBB129alteredBB
    i32 1347341282, label %originalBB133alteredBB
    i32 1575614417, label %originalBB141alteredBB
    i32 299943470, label %originalBB147alteredBB
    i32 -1796346850, label %originalBB152alteredBB
    i32 -981876951, label %originalBB167alteredBB
    i32 -1892931500, label %originalBB184alteredBB
    i32 -767106562, label %originalBB188alteredBB
    i32 -1805363498, label %originalBB199alteredBB
    i32 515722756, label %originalBB203alteredBB
    i32 1982248553, label %originalBB207alteredBB
    i32 1541959038, label %originalBB211alteredBB
    i32 2126749204, label %originalBB215alteredBB
    i32 -960174905, label %originalBB219alteredBB
    i32 1180745290, label %originalBB223alteredBB
    i32 -1157099787, label %originalBB227alteredBB
    i32 271284869, label %originalBB231alteredBB
    i32 -579109035, label %originalBB235alteredBB
    i32 -2095946644, label %originalBB247alteredBB
    i32 -622794519, label %originalBB251alteredBB
    i32 -2035756039, label %originalBB255alteredBB
    i32 948747593, label %originalBB259alteredBB
    i32 -1413026809, label %originalBB268alteredBB
    i32 360791223, label %originalBB272alteredBB
    i32 -876580633, label %originalBB276alteredBB
    i32 -1434059458, label %originalBB280alteredBB
    i32 -1567530330, label %originalBB284alteredBB
    i32 -388242827, label %originalBB288alteredBB
    i32 380530883, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -73116285, i32 117483020
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1612174388, i32 1446392784
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1890113235, i32 1446392784
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %31 = select i1 %cmp2.reload, i32 -1366260181, i32 117483020
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %33 = select i1 %cmp4, i32 -1366260181, i32 1045656552
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 287035694, i32 -770011854
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %60, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -582093195, i32 -770011854
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1950675765, i32 1631990994
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  store i32 %88, i32* %d, align 4
  store i32 1358515441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %89, 2
  %90 = select i1 %cmp7, i32 173551347, i32 -8083850
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 31, 361856538
  %93 = add i32 %92, %91
  %94 = add i32 %93, 361856538
  %add = add nsw i32 31, %91
  store i32 %94, i32* %d, align 4
  store i32 936335464, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %95, 3
  %96 = select i1 %cmp10, i32 -757294308, i32 896336760
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 335007937
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 335007937
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -655679529, i32 627357385
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 60, %113
  %add12 = add nsw i32 60, %112
  store i32 %114, i32* %d, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1104107143
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1104107143
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 558718773, i32 627357385
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -908721458, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1340213153
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1340213153
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1129201540, i32 -1316972731
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %157, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1415980541, i32 -1316972731
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 108929626, i32 -37490264
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1147192508, i32 1347341282
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 91, %188
  %add16 = add nsw i32 91, %187
  store i32 %189, i32* %d, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 12765861
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 12765861
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 388960963, i32 1347341282
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2138612762, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %217, 5
  %218 = select i1 %cmp18, i32 2118434912, i32 428690599
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = sub i32 121, 978274657
  %221 = add i32 %220, %219
  %222 = add i32 %221, 978274657
  %add20 = add nsw i32 121, %219
  store i32 %222, i32* %d, align 4
  store i32 -1789566139, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %223, 7
  %224 = select i1 %cmp22, i32 1223427771, i32 778116915
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 2063282588
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2063282588
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1497311643, i32 1575614417
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 182, %253
  %add24 = add nsw i32 182, %252
  store i32 %254, i32* %d, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1457710245, i32 1575614417
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1858912900, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %281, 8
  %282 = select i1 %cmp26, i32 -533712878, i32 -1340130830
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -262487185
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -262487185
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1050359752, i32 299943470
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = add i32 213, -856742554
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -856742554
  %add28 = add nsw i32 213, %298
  store i32 %301, i32* %d, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1859917008
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1859917008
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -762153758, i32 299943470
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -438937066, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %317, 9
  %318 = select i1 %cmp30, i32 -203366372, i32 1957264507
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -677993220, i32 -1796346850
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 244, -736958340
  %335 = add i32 %334, %333
  %336 = add i32 %335, -736958340
  %add32 = add nsw i32 244, %333
  store i32 %336, i32* %d, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1164200185
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1164200185
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1974487828, i32 -1796346850
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1499712081, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %352, 10
  %353 = select i1 %cmp34, i32 1245531786, i32 -1848205930
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1858336916
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1858336916
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -984135280, i32 -981876951
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = add i32 274, -1866548475
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1866548475
  %add36 = add nsw i32 274, %381
  store i32 %384, i32* %d, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1742098291, i32 -981876951
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1172316605, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
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
  %412 = select i1 %410, i32 420471412, i32 -1892931500
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %413, 11
  store i1 %cmp38, i1* %cmp38.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 342008445
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 342008445
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -447309928, i32 -1892931500
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %441 = select i1 %cmp38.reload, i32 699055782, i32 18943110
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %443 = add i32 305, -1829691882
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -1829691882
  %add40 = add nsw i32 305, %442
  store i32 %445, i32* %d, align 4
  store i32 551156169, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %446 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %446, 12
  %447 = select i1 %cmp42, i32 -561876897, i32 1236156145
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -2097147047
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2097147047
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1437483553, i32 -767106562
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = sub i32 335, 1705618027
  %465 = add i32 %464, %463
  %466 = add i32 %465, 1705618027
  %add44 = add nsw i32 335, %463
  store i32 %466, i32* %d, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 585921760
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 585921760
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 22231741, i32 -767106562
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1236156145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 551156169, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1172316605, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1499712081, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1640327826
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1640327826
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1172691678, i32 -1805363498
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1060514393
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1060514393
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1331969957, i32 -1805363498
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -438937066, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -570723722
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -570723722
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -421483361, i32 515722756
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1948032671
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1948032671
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1416229020, i32 515722756
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1858912900, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -2014891393
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2014891393
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -2084733584, i32 1982248553
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1694921863
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1694921863
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -475520088, i32 1982248553
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1789566139, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 311581471
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 311581471
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -243497832, i32 1541959038
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -872279312
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -872279312
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 456474756, i32 1541959038
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2138612762, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -908721458, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1004123999, i32 2126749204
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 836139710
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 836139710
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1105376122, i32 2126749204
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 936335464, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1358515441, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 770570402
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 770570402
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -946944166, i32 -960174905
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -525465147
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -525465147
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1922301776, i32 -960174905
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 95435860, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %745 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %745, 1
  %746 = select i1 %cmp56, i32 357218968, i32 -2024861706
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %747 = load i32, i32* %c, align 4
  store i32 %747, i32* %d, align 4
  store i32 1147808122, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1168669612, i32 1180745290
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %774, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1044342200
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1044342200
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
  %801 = select i1 %799, i32 287023646, i32 1180745290
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %802 = select i1 %cmp59.reload, i32 1608597385, i32 -978096091
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 31, %804
  %add61 = add nsw i32 31, %803
  store i32 %805, i32* %d, align 4
  store i32 -1319340404, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 269970120, i32 -1157099787
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %832, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -421795265
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -421795265
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 484015910, i32 -1157099787
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %860 = select i1 %cmp63.reload, i32 -972363830, i32 -535852729
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %861 = load i32, i32* %c, align 4
  %862 = add i32 59, 624997794
  %863 = add i32 %862, %861
  %864 = sub i32 %863, 624997794
  %add65 = add nsw i32 59, %861
  store i32 %864, i32* %d, align 4
  store i32 -1653360504, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, 1442622302
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1442622302
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -133640500, i32 271284869
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %880 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %880, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 865472778, i32 271284869
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %907 = select i1 %cmp67.reload, i32 -1715256255, i32 394469588
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %908 = load i32, i32* %c, align 4
  %909 = sub i32 90, 1367100731
  %910 = add i32 %909, %908
  %911 = add i32 %910, 1367100731
  %add69 = add nsw i32 90, %908
  store i32 %911, i32* %d, align 4
  store i32 1811178014, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %912 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %912, 5
  %913 = select i1 %cmp71, i32 -1218351763, i32 -1741535108
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %914 = load i32, i32* %c, align 4
  %915 = sub i32 0, 120
  %916 = sub i32 0, %914
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add73 = add nsw i32 120, %914
  store i32 %918, i32* %d, align 4
  store i32 1654053492, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %919 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %919, 6
  %920 = select i1 %cmp75, i32 805071641, i32 274621254
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %921 = load i32, i32* %c, align 4
  %922 = add i32 151, -704321968
  %923 = add i32 %922, %921
  %924 = sub i32 %923, -704321968
  %add77 = add nsw i32 151, %921
  store i32 %924, i32* %d, align 4
  store i32 1079297792, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %925 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %925, 7
  %926 = select i1 %cmp79, i32 -898212490, i32 494527627
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 779456059, i32 -579109035
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %941 = load i32, i32* %c, align 4
  %942 = sub i32 0, 181
  %943 = sub i32 0, %941
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add81 = add nsw i32 181, %941
  store i32 %945, i32* %d, align 4
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -1952454204
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1952454204
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -5289632, i32 -579109035
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 466818082, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 114105289, i32 -2095946644
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %987 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %987, 8
  store i1 %cmp83, i1* %cmp83.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -1433444122
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1433444122
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -966435787, i32 -2095946644
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %1015 = select i1 %cmp83.reload, i32 -1888240719, i32 -1315728295
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %1016 = load i32, i32* %c, align 4
  %1017 = add i32 212, 1892532085
  %1018 = add i32 %1017, %1016
  %1019 = sub i32 %1018, 1892532085
  %add85 = add nsw i32 212, %1016
  store i32 %1019, i32* %d, align 4
  store i32 -390641922, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %1020 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %1020, 9
  %1021 = select i1 %cmp87, i32 751953475, i32 788707257
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %1022 = load i32, i32* %c, align 4
  %1023 = add i32 243, 1428210239
  %1024 = add i32 %1023, %1022
  %1025 = sub i32 %1024, 1428210239
  %add89 = add nsw i32 243, %1022
  store i32 %1025, i32* %d, align 4
  store i32 -2027629699, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, -1042712295
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1042712295
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1780110136, i32 -622794519
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %1053, 10
  store i1 %cmp91, i1* %cmp91.reg2mem
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 252951617, i32 -622794519
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %1080 = select i1 %cmp91.reload, i32 547439598, i32 1659066682
  store i32 %1080, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %1081 = load i32, i32* %c, align 4
  %1082 = sub i32 0, 273
  %1083 = sub i32 0, %1081
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %add93 = add nsw i32 273, %1081
  store i32 %1085, i32* %d, align 4
  store i32 1735787704, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %1086 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %1086, 11
  %1087 = select i1 %cmp95, i32 -1497186632, i32 -1144428672
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %1088 = load i32, i32* %c, align 4
  %1089 = sub i32 0, 304
  %1090 = sub i32 0, %1088
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add97 = add nsw i32 304, %1088
  store i32 %1092, i32* %d, align 4
  store i32 -722338961, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, -536971309
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -536971309
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1614849145, i32 -2035756039
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %1120 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %1120, 12
  store i1 %cmp99, i1* %cmp99.reg2mem
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, -2028387289
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -2028387289
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 979144343, i32 -2035756039
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %1148 = select i1 %cmp99.reload, i32 598622293, i32 222926587
  store i32 %1148, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -429133376, i32 948747593
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %1163 = load i32, i32* %c, align 4
  %1164 = sub i32 0, %1163
  %1165 = sub i32 334, %1164
  %add101 = add nsw i32 334, %1163
  store i32 %1165, i32* %d, align 4
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 2036917278
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 2036917278
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 438257192, i32 948747593
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 222926587, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -722338961, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1735787704, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, -2060654925
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -2060654925
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 true, true
  %1194 = and i1 %1191, true
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, true
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 true, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 2036493294, i32 -1413026809
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, -1478028680
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1478028680
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -197818415, i32 -1413026809
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2027629699, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -390641922, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
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
  %1248 = select i1 %1246, i32 -799486269, i32 360791223
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 1300144073, i32 360791223
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 466818082, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1079297792, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, 957083642
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, 957083642
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 -206794094, i32 -876580633
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, -586517966
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -586517966
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 506230350, i32 -876580633
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1654053492, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = add i32 %1317, 189861450
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 189861450
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 false, true
  %1330 = and i1 %1327, false
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, false
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 false, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  %1343 = select i1 %1341, i32 -1793464702, i32 -1434059458
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 -392233981, i32 -1434059458
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1811178014, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = add i32 %1358, 328169542
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 328169542
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 false, true
  %1371 = and i1 %1368, false
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, false
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 false, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 334305577, i32 -1567530330
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = add i32 %1385, -15700166
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -15700166
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = and i1 %1393, %1394
  %1396 = xor i1 %1393, %1394
  %1397 = or i1 %1395, %1396
  %1398 = or i1 %1393, %1394
  %1399 = select i1 %1397, i32 -873139309, i32 -1567530330
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1653360504, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = sub i32 0, 1
  %1403 = add i32 %1400, %1402
  %1404 = sub i32 %1400, 1
  %1405 = mul i32 %1400, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1401, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  %1413 = select i1 %1411, i32 -728635437, i32 -388242827
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = add i32 %1414, 1620066040
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 1620066040
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 true, true
  %1427 = and i1 %1424, true
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, true
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 true, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  %1440 = select i1 %1438, i32 -65293594, i32 -388242827
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1319340404, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1147808122, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = sub i32 %1441, 1501208116
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, 1501208116
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 -1369193635, i32 380530883
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = add i32 %1456, 1542237767
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 1542237767
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 false, true
  %1469 = and i1 %1466, false
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, false
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 false, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 -513221090, i32 380530883
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 95435860, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %1483 = load i32, i32* %d, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1483)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1484 = load i32, i32* %a, align 4
  %1485 = sub i32 %1484, 1753528585
  %1486 = sub i32 %1485, 100
  %1487 = add i32 %1486, 1753528585
  %_ = sub i32 %1484, 100
  %gen = mul i32 %1487, 100
  %_116 = shl i32 %1484, 100
  %1488 = add i32 %1484, -1798536708
  %1489 = sub i32 %1488, 100
  %1490 = sub i32 %1489, -1798536708
  %_117 = sub i32 %1484, 100
  %gen118 = mul i32 %1490, 100
  %rem1alteredBB = srem i32 %1484, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1612174388, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %1491, 1
  store i32 287035694, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %c, align 4
  %1493 = sub i32 0, 60
  %1494 = add i32 0, %1493
  %_124 = sub i32 0, 60
  %1495 = sub i32 0, %1492
  %1496 = sub i32 %1494, %1495
  %gen125 = add i32 %1494, %1492
  %1497 = add i32 60, -673344912
  %1498 = add i32 %1497, %1492
  %1499 = sub i32 %1498, -673344912
  %add12alteredBB = add nsw i32 60, %1492
  store i32 %1499, i32* %d, align 4
  store i32 -655679529, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %1500, 4
  store i32 -1129201540, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %c, align 4
  %1502 = sub i32 0, -1917735566
  %1503 = sub i32 %1502, 91
  %1504 = add i32 %1503, -1917735566
  %_134 = sub i32 0, 91
  %1505 = sub i32 0, %1501
  %1506 = sub i32 %1504, %1505
  %gen135 = add i32 %1504, %1501
  %1507 = sub i32 0, -854710663
  %1508 = sub i32 %1507, 91
  %1509 = add i32 %1508, -854710663
  %_136 = sub i32 0, 91
  %1510 = sub i32 0, %1509
  %1511 = sub i32 0, %1501
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %gen137 = add i32 %1509, %1501
  %1514 = sub i32 0, 91
  %1515 = sub i32 0, %1501
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %add16alteredBB = add nsw i32 91, %1501
  store i32 %1517, i32* %d, align 4
  store i32 1147192508, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* %c, align 4
  %_142 = shl i32 182, %1518
  %_143 = shl i32 182, %1518
  %1519 = sub i32 182, -860948136
  %1520 = add i32 %1519, %1518
  %1521 = add i32 %1520, -860948136
  %add24alteredBB = add nsw i32 182, %1518
  store i32 %1521, i32* %d, align 4
  store i32 1497311643, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %c, align 4
  %_148 = shl i32 213, %1522
  %1523 = sub i32 213, 1727159825
  %1524 = add i32 %1523, %1522
  %1525 = add i32 %1524, 1727159825
  %add28alteredBB = add nsw i32 213, %1522
  store i32 %1525, i32* %d, align 4
  store i32 1050359752, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* %c, align 4
  %1527 = add i32 244, -475646643
  %1528 = sub i32 %1527, %1526
  %1529 = sub i32 %1528, -475646643
  %_153 = sub i32 244, %1526
  %gen154 = mul i32 %1529, %1526
  %1530 = sub i32 244, 358343911
  %1531 = sub i32 %1530, %1526
  %1532 = add i32 %1531, 358343911
  %_155 = sub i32 244, %1526
  %gen156 = mul i32 %1532, %1526
  %1533 = sub i32 0, -135151914
  %1534 = sub i32 %1533, 244
  %1535 = add i32 %1534, -135151914
  %_157 = sub i32 0, 244
  %1536 = sub i32 %1535, 992365328
  %1537 = add i32 %1536, %1526
  %1538 = add i32 %1537, 992365328
  %gen158 = add i32 %1535, %1526
  %1539 = sub i32 0, %1526
  %1540 = add i32 244, %1539
  %_159 = sub i32 244, %1526
  %gen160 = mul i32 %1540, %1526
  %_161 = shl i32 244, %1526
  %_162 = shl i32 244, %1526
  %_163 = shl i32 244, %1526
  %1541 = sub i32 0, 244
  %1542 = sub i32 0, %1526
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %add32alteredBB = add nsw i32 244, %1526
  store i32 %1544, i32* %d, align 4
  store i32 -677993220, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %c, align 4
  %1546 = sub i32 0, -1829106736
  %1547 = sub i32 %1546, 274
  %1548 = add i32 %1547, -1829106736
  %_168 = sub i32 0, 274
  %1549 = sub i32 %1548, 225125251
  %1550 = add i32 %1549, %1545
  %1551 = add i32 %1550, 225125251
  %gen169 = add i32 %1548, %1545
  %1552 = add i32 0, -663120239
  %1553 = sub i32 %1552, 274
  %1554 = sub i32 %1553, -663120239
  %_170 = sub i32 0, 274
  %1555 = sub i32 0, %1545
  %1556 = sub i32 %1554, %1555
  %gen171 = add i32 %1554, %1545
  %1557 = sub i32 0, 803022424
  %1558 = sub i32 %1557, 274
  %1559 = add i32 %1558, 803022424
  %_172 = sub i32 0, 274
  %1560 = sub i32 0, %1545
  %1561 = sub i32 %1559, %1560
  %gen173 = add i32 %1559, %1545
  %1562 = sub i32 274, 91895370
  %1563 = sub i32 %1562, %1545
  %1564 = add i32 %1563, 91895370
  %_174 = sub i32 274, %1545
  %gen175 = mul i32 %1564, %1545
  %1565 = sub i32 274, -2144475421
  %1566 = sub i32 %1565, %1545
  %1567 = add i32 %1566, -2144475421
  %_176 = sub i32 274, %1545
  %gen177 = mul i32 %1567, %1545
  %1568 = sub i32 274, 144912177
  %1569 = sub i32 %1568, %1545
  %1570 = add i32 %1569, 144912177
  %_178 = sub i32 274, %1545
  %gen179 = mul i32 %1570, %1545
  %_180 = shl i32 274, %1545
  %1571 = sub i32 0, %1545
  %1572 = sub i32 274, %1571
  %add36alteredBB = add nsw i32 274, %1545
  store i32 %1572, i32* %d, align 4
  store i32 -984135280, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1573 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %1573, 11
  store i32 420471412, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %c, align 4
  %_189 = shl i32 335, %1574
  %1575 = sub i32 335, 1222633261
  %1576 = sub i32 %1575, %1574
  %1577 = add i32 %1576, 1222633261
  %_190 = sub i32 335, %1574
  %gen191 = mul i32 %1577, %1574
  %1578 = sub i32 0, %1574
  %1579 = add i32 335, %1578
  %_192 = sub i32 335, %1574
  %gen193 = mul i32 %1579, %1574
  %1580 = add i32 0, 470707110
  %1581 = sub i32 %1580, 335
  %1582 = sub i32 %1581, 470707110
  %_194 = sub i32 0, 335
  %1583 = sub i32 0, %1582
  %1584 = sub i32 0, %1574
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %gen195 = add i32 %1582, %1574
  %1587 = add i32 335, 513378682
  %1588 = add i32 %1587, %1574
  %1589 = sub i32 %1588, 513378682
  %add44alteredBB = add nsw i32 335, %1574
  store i32 %1589, i32* %d, align 4
  store i32 -1437483553, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1172691678, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -421483361, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -2084733584, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -243497832, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1004123999, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -946944166, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %1590, 2
  store i32 -1168669612, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1591 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp eq i32 %1591, 3
  store i32 269970120, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1592 = load i32, i32* %b, align 4
  %cmp67alteredBB = icmp eq i32 %1592, 4
  store i32 -133640500, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1593 = load i32, i32* %c, align 4
  %1594 = sub i32 0, %1593
  %1595 = add i32 181, %1594
  %_236 = sub i32 181, %1593
  %gen237 = mul i32 %1595, %1593
  %1596 = sub i32 0, 96782732
  %1597 = sub i32 %1596, 181
  %1598 = add i32 %1597, 96782732
  %_238 = sub i32 0, 181
  %1599 = sub i32 0, %1593
  %1600 = sub i32 %1598, %1599
  %gen239 = add i32 %1598, %1593
  %1601 = sub i32 0, 181
  %1602 = add i32 0, %1601
  %_240 = sub i32 0, 181
  %1603 = add i32 %1602, -1388543392
  %1604 = add i32 %1603, %1593
  %1605 = sub i32 %1604, -1388543392
  %gen241 = add i32 %1602, %1593
  %1606 = sub i32 0, -816947756
  %1607 = sub i32 %1606, 181
  %1608 = add i32 %1607, -816947756
  %_242 = sub i32 0, 181
  %1609 = sub i32 %1608, 167562363
  %1610 = add i32 %1609, %1593
  %1611 = add i32 %1610, 167562363
  %gen243 = add i32 %1608, %1593
  %1612 = sub i32 181, 552940803
  %1613 = add i32 %1612, %1593
  %1614 = add i32 %1613, 552940803
  %add81alteredBB = add nsw i32 181, %1593
  store i32 %1614, i32* %d, align 4
  store i32 779456059, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1615 = load i32, i32* %b, align 4
  %cmp83alteredBB = icmp eq i32 %1615, 8
  store i32 114105289, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1616 = load i32, i32* %b, align 4
  %cmp91alteredBB = icmp eq i32 %1616, 10
  store i32 -1780110136, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1617 = load i32, i32* %b, align 4
  %cmp99alteredBB = icmp eq i32 %1617, 12
  store i32 1614849145, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %c, align 4
  %_260 = shl i32 334, %1618
  %_261 = shl i32 334, %1618
  %1619 = sub i32 334, -442562345
  %1620 = sub i32 %1619, %1618
  %1621 = add i32 %1620, -442562345
  %_262 = sub i32 334, %1618
  %gen263 = mul i32 %1621, %1618
  %_264 = shl i32 334, %1618
  %1622 = sub i32 0, %1618
  %1623 = sub i32 334, %1622
  %add101alteredBB = add nsw i32 334, %1618
  store i32 %1623, i32* %d, align 4
  store i32 -429133376, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 2036493294, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -799486269, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -206794094, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1793464702, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 334305577, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -728635437, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -1369193635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.end113, %if.end112, %originalBBpart2290, %originalBB288, %if.end111, %originalBBpart2286, %originalBB284, %if.end110, %originalBBpart2282, %originalBB280, %if.end109, %originalBBpart2278, %originalBB276, %if.end108, %if.end107, %originalBBpart2274, %originalBB272, %if.end106, %if.end105, %originalBBpart2270, %originalBB268, %if.end104, %if.end103, %if.end102, %originalBBpart2266, %originalBB259, %if.then100, %originalBBpart2257, %originalBB255, %if.else98, %if.then96, %if.else94, %if.then92, %originalBBpart2253, %originalBB251, %if.else90, %if.then88, %if.else86, %if.then84, %originalBBpart2249, %originalBB247, %if.else82, %originalBBpart2245, %originalBB235, %if.then80, %if.else78, %if.then76, %if.else74, %if.then72, %if.else70, %if.then68, %originalBBpart2233, %originalBB231, %if.else66, %if.then64, %originalBBpart2229, %originalBB227, %if.else62, %if.then60, %originalBBpart2225, %originalBB223, %if.else58, %if.then57, %if.else55, %originalBBpart2221, %originalBB219, %if.end54, %if.end53, %originalBBpart2217, %originalBB215, %if.end52, %if.end51, %originalBBpart2213, %originalBB211, %if.end50, %originalBBpart2209, %originalBB207, %if.end49, %originalBBpart2205, %originalBB203, %if.end48, %originalBBpart2201, %originalBB199, %if.end47, %if.end46, %if.end45, %if.end, %originalBBpart2197, %originalBB188, %if.then43, %if.else41, %if.then39, %originalBBpart2186, %originalBB184, %if.else37, %originalBBpart2182, %originalBB167, %if.then35, %if.else33, %originalBBpart2165, %originalBB152, %if.then31, %if.else29, %originalBBpart2150, %originalBB147, %if.then27, %if.else25, %originalBBpart2145, %originalBB141, %if.then23, %if.else21, %if.then19, %if.else17, %originalBBpart2139, %originalBB133, %if.then15, %originalBBpart2131, %originalBB129, %if.else13, %originalBBpart2127, %originalBB123, %if.then11, %if.else9, %if.then8, %if.else, %if.then6, %originalBBpart2121, %originalBB119, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

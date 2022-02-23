; ModuleID = 'source-C-CXX/79/898.c'
source_filename = "source-C-CXX/79/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem367 = alloca i32
  %.reg2mem353 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1844229241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1844229241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 -1927151223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1927151223, label %first
    i32 890400751, label %originalBB
    i32 1447542638, label %originalBBpart2
    i32 -2008812369, label %for.cond
    i32 -2042978687, label %for.body
    i32 -2085603021, label %land.lhs.true
    i32 347800430, label %originalBB83
    i32 254607628, label %originalBBpart299
    i32 847381900, label %lor.lhs.false
    i32 -7210000, label %originalBB101
    i32 414647446, label %originalBBpart2104
    i32 -866248274, label %if.then
    i32 -1596977132, label %if.end
    i32 939276592, label %originalBB106
    i32 1360944713, label %originalBBpart2108
    i32 -1067345544, label %for.inc
    i32 484177316, label %for.end
    i32 703938778, label %land.lhs.true9
    i32 887728576, label %originalBB110
    i32 2031043293, label %originalBBpart2124
    i32 2061481846, label %lor.lhs.false12
    i32 1935437723, label %originalBB126
    i32 2073525073, label %originalBBpart2128
    i32 284312161, label %land.lhs.true15
    i32 1100821649, label %originalBB130
    i32 779406608, label %originalBBpart2132
    i32 1758168443, label %if.then17
    i32 326245983, label %if.end19
    i32 -1170887096, label %originalBB134
    i32 549555804, label %originalBBpart2138
    i32 -704033864, label %land.lhs.true22
    i32 -1882564484, label %originalBB140
    i32 239507454, label %originalBBpart2154
    i32 1441854389, label %lor.lhs.false25
    i32 1340799103, label %land.lhs.true28
    i32 661669057, label %originalBB156
    i32 -535862684, label %originalBBpart2158
    i32 1431057287, label %if.then30
    i32 1042508601, label %if.end32
    i32 -645683332, label %originalBB160
    i32 1759035994, label %originalBBpart2188
    i32 -2127382469, label %NodeBlock223
    i32 1784428894, label %NodeBlock221
    i32 1442128656, label %NodeBlock219
    i32 2106745916, label %NodeBlock217
    i32 -2040326143, label %LeafBlock215
    i32 888745982, label %NodeBlock213
    i32 -754732794, label %NodeBlock211
    i32 1268770743, label %NodeBlock209
    i32 -1319306874, label %NodeBlock207
    i32 1789911966, label %NodeBlock205
    i32 316210292, label %NodeBlock203
    i32 1631320379, label %NodeBlock
    i32 -895139937, label %LeafBlock
    i32 -599026571, label %sw.bb
    i32 -839749736, label %sw.bb34
    i32 680790065, label %sw.bb36
    i32 -36517041, label %sw.bb38
    i32 -2013357746, label %sw.bb40
    i32 -1283405006, label %sw.bb42
    i32 352240335, label %sw.bb44
    i32 -289427695, label %sw.bb46
    i32 645585311, label %sw.bb48
    i32 88602944, label %sw.bb50
    i32 563462915, label %sw.bb52
    i32 1548421425, label %originalBB190
    i32 1724100920, label %originalBBpart2197
    i32 -1696301952, label %sw.bb54
    i32 1407813959, label %originalBB199
    i32 1771801896, label %originalBBpart2201
    i32 -1444298817, label %NewDefault
    i32 -799900301, label %sw.epilog
    i32 101170230, label %NodeBlock250
    i32 1319767243, label %NodeBlock248
    i32 2068491401, label %NodeBlock246
    i32 1335960653, label %NodeBlock244
    i32 -755665975, label %LeafBlock242
    i32 -1629472867, label %NodeBlock240
    i32 624675293, label %NodeBlock238
    i32 754751343, label %NodeBlock236
    i32 -660987971, label %NodeBlock234
    i32 -1798371778, label %NodeBlock232
    i32 1206642377, label %NodeBlock230
    i32 1629600085, label %NodeBlock228
    i32 1878785454, label %LeafBlock226
    i32 -548571174, label %sw.bb56
    i32 -519902684, label %sw.bb57
    i32 777982790, label %sw.bb59
    i32 -641798623, label %sw.bb61
    i32 2044409344, label %sw.bb63
    i32 1303374036, label %sw.bb65
    i32 1395157064, label %sw.bb67
    i32 2126033242, label %sw.bb69
    i32 -1693200262, label %sw.bb71
    i32 -364283239, label %sw.bb73
    i32 -465364667, label %sw.bb75
    i32 330827594, label %sw.bb77
    i32 824410334, label %NewDefault225
    i32 -187501951, label %sw.epilog79
    i32 -1180524496, label %originalBBalteredBB
    i32 1180543980, label %originalBB83alteredBB
    i32 -2132097148, label %originalBB101alteredBB
    i32 995300118, label %originalBB106alteredBB
    i32 571989048, label %originalBB110alteredBB
    i32 1453721907, label %originalBB126alteredBB
    i32 671000247, label %originalBB130alteredBB
    i32 2022954000, label %originalBB134alteredBB
    i32 1257539020, label %originalBB140alteredBB
    i32 -1267940254, label %originalBB156alteredBB
    i32 -1680728829, label %originalBB160alteredBB
    i32 318094616, label %originalBB190alteredBB
    i32 -2124207657, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload254, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload254, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload254
  %26 = select i1 %24, i32 890400751, i32 -1180524496
  store i32 %26, i32* %switchVar
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload318 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload318, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload262, i32* %b.reload266, i32* %c.reload280, i32* %d.reload288, i32* %e.reload291, i32* %f.reload303)
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload261, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload326, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -630003968
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -630003968
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1447542638, i32 -1180524496
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008812369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload325, align 4
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload287, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -2042978687, i32 484177316
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload324, align 4
  %rem = srem i32 %60, 4
  %cmp1 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp1, i32 -2085603021, i32 847381900
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1132411162
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1132411162
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 347800430, i32 1180543980
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload323, align 4
  %rem2 = srem i32 %89, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 254607628, i32 1180543980
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -866248274, i32 847381900
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -7210000, i32 -2132097148
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload322, align 4
  %rem4 = srem i32 %143, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2138652811
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2138652811
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 414647446, i32 -2132097148
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -866248274, i32 -1596977132
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload317 = load volatile i32*, i32** %num.reg2mem
  %172 = load i32, i32* %num.reload317, align 4
  %173 = add i32 %172, -2094880820
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2094880820
  %add6 = add nsw i32 %172, 1
  %num.reload316 = load volatile i32*, i32** %num.reg2mem
  store i32 %175, i32* %num.reload316, align 4
  store i32 -1596977132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 939276592, i32 995300118
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1731139880
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1731139880
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1360944713, i32 995300118
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1067345544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload321, align 4
  %218 = sub i32 %217, 2007680593
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2007680593
  %inc = add nsw i32 %217, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload320, align 4
  store i32 -2008812369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload260, align 4
  %rem7 = srem i32 %221, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %222 = select i1 %cmp8, i32 703938778, i32 2061481846
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 887728576, i32 571989048
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload259, align 4
  %rem10 = srem i32 %249, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -908309117
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -908309117
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2031043293, i32 571989048
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %265 = select i1 %cmp11.reload, i32 284312161, i32 2061481846
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1661942850
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1661942850
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1935437723, i32 1453721907
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload258, align 4
  %rem13 = srem i32 %281, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2002073347
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2002073347
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2073525073, i32 1453721907
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %297 = select i1 %cmp14.reload, i32 284312161, i32 326245983
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1100821649, i32 671000247
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload265, align 4
  %cmp16 = icmp sle i32 %324, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 779406608, i32 671000247
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %351 = select i1 %cmp16.reload, i32 1758168443, i32 326245983
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload315 = load volatile i32*, i32** %num.reg2mem
  %352 = load i32, i32* %num.reload315, align 4
  %353 = add i32 %352, 38149180
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 38149180
  %add18 = add nsw i32 %352, 1
  %num.reload314 = load volatile i32*, i32** %num.reg2mem
  store i32 %355, i32* %num.reload314, align 4
  store i32 326245983, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1170887096, i32 2022954000
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %382 = load i32, i32* %d.reload286, align 4
  %rem20 = srem i32 %382, 4
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -47301424
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -47301424
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 549555804, i32 2022954000
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %410 = select i1 %cmp21.reload, i32 -704033864, i32 1441854389
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1127962303
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1127962303
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1882564484, i32 1257539020
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %438 = load i32, i32* %d.reload285, align 4
  %rem23 = srem i32 %438, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 904068590
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 904068590
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 239507454, i32 1257539020
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %454 = select i1 %cmp24.reload, i32 1340799103, i32 1441854389
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %455 = load i32, i32* %d.reload284, align 4
  %rem26 = srem i32 %455, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %456 = select i1 %cmp27, i32 1340799103, i32 1042508601
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -437553336
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -437553336
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 661669057, i32 -1267940254
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %484 = load i32, i32* %e.reload290, align 4
  %cmp29 = icmp sge i32 %484, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -822376628
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -822376628
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -535862684, i32 -1267940254
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %512 = select i1 %cmp29.reload, i32 1431057287, i32 1042508601
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %num.reload313 = load volatile i32*, i32** %num.reg2mem
  %513 = load i32, i32* %num.reload313, align 4
  %514 = add i32 %513, 1629017153
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1629017153
  %add31 = add nsw i32 %513, 1
  %num.reload312 = load volatile i32*, i32** %num.reg2mem
  store i32 %516, i32* %num.reload312, align 4
  store i32 1042508601, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -645683332, i32 -1680728829
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %543 = load i32, i32* %d.reload283, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %544 = load i32, i32* %a.reload257, align 4
  %545 = sub i32 %543, -712460552
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -712460552
  %sub = sub nsw i32 %543, %544
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %547, i32* %m.reload306, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload305, align 4
  %mul = mul nsw i32 365, %548
  %num.reload311 = load volatile i32*, i32** %num.reg2mem
  %549 = load i32, i32* %num.reload311, align 4
  %550 = sub i32 0, %mul
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add33 = add nsw i32 %mul, %549
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  store i32 %553, i32* %n.reload310, align 4
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %554 = load i32, i32* %b.reload264, align 4
  store i32 %554, i32* %.reg2mem353
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 528205847
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 528205847
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1759035994, i32 -1680728829
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2127382469, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem353
  %Pivot224 = icmp slt i32 %.reload366, 7
  %570 = select i1 %Pivot224, i32 1268770743, i32 1784428894
  store i32 %570, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem353
  %Pivot222 = icmp slt i32 %.reload359, 10
  %571 = select i1 %Pivot222, i32 888745982, i32 1442128656
  store i32 %571, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem353
  %Pivot220 = icmp slt i32 %.reload356, 11
  %572 = select i1 %Pivot220, i32 88602944, i32 2106745916
  store i32 %572, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem353
  %Pivot218 = icmp slt i32 %.reload355, 12
  %573 = select i1 %Pivot218, i32 563462915, i32 -2040326143
  store i32 %573, i32* %switchVar
  br label %loopEnd

LeafBlock215:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem353
  %SwitchLeaf216 = icmp eq i32 %.reload354, 12
  %574 = select i1 %SwitchLeaf216, i32 -1696301952, i32 -1444298817
  store i32 %574, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem353
  %Pivot214 = icmp slt i32 %.reload358, 8
  %575 = select i1 %Pivot214, i32 352240335, i32 -754732794
  store i32 %575, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem353
  %Pivot212 = icmp slt i32 %.reload357, 9
  %576 = select i1 %Pivot212, i32 -289427695, i32 645585311
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem353
  %Pivot210 = icmp slt i32 %.reload365, 4
  %577 = select i1 %Pivot210, i32 316210292, i32 -1319306874
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem353
  %Pivot208 = icmp slt i32 %.reload361, 5
  %578 = select i1 %Pivot208, i32 -36517041, i32 1789911966
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem353
  %Pivot206 = icmp slt i32 %.reload360, 6
  %579 = select i1 %Pivot206, i32 -2013357746, i32 -1283405006
  store i32 %579, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem353
  %Pivot204 = icmp slt i32 %.reload364, 2
  %580 = select i1 %Pivot204, i32 -895139937, i32 1631320379
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem353
  %Pivot = icmp slt i32 %.reload362, 3
  %581 = select i1 %Pivot, i32 -839749736, i32 680790065
  store i32 %581, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem353
  %SwitchLeaf = icmp eq i32 %.reload363, 1
  %582 = select i1 %SwitchLeaf, i32 -599026571, i32 -1444298817
  store i32 %582, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %583 = load i32, i32* %c.reload279, align 4
  %o.reload340 = load volatile i32*, i32** %o.reg2mem
  store i32 %583, i32* %o.reload340, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %584 = load i32, i32* %c.reload278, align 4
  %585 = add i32 31, 447413204
  %586 = add i32 %585, %584
  %587 = sub i32 %586, 447413204
  %add35 = add nsw i32 31, %584
  %o.reload339 = load volatile i32*, i32** %o.reg2mem
  store i32 %587, i32* %o.reload339, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %588 = load i32, i32* %c.reload277, align 4
  %589 = add i32 59, 1979541981
  %590 = add i32 %589, %588
  %591 = sub i32 %590, 1979541981
  %add37 = add nsw i32 59, %588
  %o.reload338 = load volatile i32*, i32** %o.reg2mem
  store i32 %591, i32* %o.reload338, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload276, align 4
  %593 = sub i32 90, -1174648862
  %594 = add i32 %593, %592
  %595 = add i32 %594, -1174648862
  %add39 = add nsw i32 90, %592
  %o.reload337 = load volatile i32*, i32** %o.reg2mem
  store i32 %595, i32* %o.reload337, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload275, align 4
  %597 = sub i32 120, 856030
  %598 = add i32 %597, %596
  %599 = add i32 %598, 856030
  %add41 = add nsw i32 120, %596
  %o.reload336 = load volatile i32*, i32** %o.reg2mem
  store i32 %599, i32* %o.reload336, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %600 = load i32, i32* %c.reload274, align 4
  %601 = sub i32 151, 344205977
  %602 = add i32 %601, %600
  %603 = add i32 %602, 344205977
  %add43 = add nsw i32 151, %600
  %o.reload335 = load volatile i32*, i32** %o.reg2mem
  store i32 %603, i32* %o.reload335, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload273, align 4
  %605 = sub i32 181, 1746929874
  %606 = add i32 %605, %604
  %607 = add i32 %606, 1746929874
  %add45 = add nsw i32 181, %604
  %o.reload334 = load volatile i32*, i32** %o.reg2mem
  store i32 %607, i32* %o.reload334, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %608 = load i32, i32* %c.reload272, align 4
  %609 = sub i32 0, 212
  %610 = sub i32 0, %608
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add47 = add nsw i32 212, %608
  %o.reload333 = load volatile i32*, i32** %o.reg2mem
  store i32 %612, i32* %o.reload333, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload271, align 4
  %614 = add i32 243, 765524782
  %615 = add i32 %614, %613
  %616 = sub i32 %615, 765524782
  %add49 = add nsw i32 243, %613
  %o.reload332 = load volatile i32*, i32** %o.reg2mem
  store i32 %616, i32* %o.reload332, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload270, align 4
  %618 = sub i32 0, 273
  %619 = sub i32 0, %617
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add51 = add nsw i32 273, %617
  %o.reload331 = load volatile i32*, i32** %o.reg2mem
  store i32 %621, i32* %o.reload331, align 4
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1548421425, i32 318094616
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %648 = load i32, i32* %c.reload269, align 4
  %649 = add i32 304, -1098642247
  %650 = add i32 %649, %648
  %651 = sub i32 %650, -1098642247
  %add53 = add nsw i32 304, %648
  %o.reload330 = load volatile i32*, i32** %o.reg2mem
  store i32 %651, i32* %o.reload330, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1724100920, i32 318094616
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1441489093
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1441489093
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1407813959, i32 -2124207657
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %693 = load i32, i32* %c.reload268, align 4
  %694 = add i32 334, 354317313
  %695 = add i32 %694, %693
  %696 = sub i32 %695, 354317313
  %add55 = add nsw i32 334, %693
  %o.reload329 = load volatile i32*, i32** %o.reg2mem
  store i32 %696, i32* %o.reload329, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1771801896, i32 -2124207657
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -799900301, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %723 = load i32, i32* %e.reload289, align 4
  store i32 %723, i32* %.reg2mem367
  store i32 101170230, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem367
  %Pivot251 = icmp slt i32 %.reload380, 7
  %724 = select i1 %Pivot251, i32 754751343, i32 1319767243
  store i32 %724, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem367
  %Pivot249 = icmp slt i32 %.reload373, 10
  %725 = select i1 %Pivot249, i32 -1629472867, i32 2068491401
  store i32 %725, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem367
  %Pivot247 = icmp slt i32 %.reload370, 11
  %726 = select i1 %Pivot247, i32 -364283239, i32 1335960653
  store i32 %726, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem367
  %Pivot245 = icmp slt i32 %.reload369, 12
  %727 = select i1 %Pivot245, i32 -465364667, i32 -755665975
  store i32 %727, i32* %switchVar
  br label %loopEnd

LeafBlock242:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem367
  %SwitchLeaf243 = icmp eq i32 %.reload368, 12
  %728 = select i1 %SwitchLeaf243, i32 330827594, i32 824410334
  store i32 %728, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem367
  %Pivot241 = icmp slt i32 %.reload372, 8
  %729 = select i1 %Pivot241, i32 1395157064, i32 624675293
  store i32 %729, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem367
  %Pivot239 = icmp slt i32 %.reload371, 9
  %730 = select i1 %Pivot239, i32 2126033242, i32 -1693200262
  store i32 %730, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem367
  %Pivot237 = icmp slt i32 %.reload379, 4
  %731 = select i1 %Pivot237, i32 1206642377, i32 -660987971
  store i32 %731, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem367
  %Pivot235 = icmp slt i32 %.reload375, 5
  %732 = select i1 %Pivot235, i32 -641798623, i32 -1798371778
  store i32 %732, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem367
  %Pivot233 = icmp slt i32 %.reload374, 6
  %733 = select i1 %Pivot233, i32 2044409344, i32 1303374036
  store i32 %733, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem367
  %Pivot231 = icmp slt i32 %.reload378, 2
  %734 = select i1 %Pivot231, i32 1878785454, i32 1629600085
  store i32 %734, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem367
  %Pivot229 = icmp slt i32 %.reload376, 3
  %735 = select i1 %Pivot229, i32 -519902684, i32 777982790
  store i32 %735, i32* %switchVar
  br label %loopEnd

LeafBlock226:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem367
  %SwitchLeaf227 = icmp eq i32 %.reload377, 1
  %736 = select i1 %SwitchLeaf227, i32 -548571174, i32 824410334
  store i32 %736, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  %737 = load i32, i32* %f.reload302, align 4
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  store i32 %737, i32* %p.reload352, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %f.reload301 = load volatile i32*, i32** %f.reg2mem
  %738 = load i32, i32* %f.reload301, align 4
  %739 = sub i32 31, -1199713837
  %740 = add i32 %739, %738
  %741 = add i32 %740, -1199713837
  %add58 = add nsw i32 31, %738
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  store i32 %741, i32* %p.reload351, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %f.reload300 = load volatile i32*, i32** %f.reg2mem
  %742 = load i32, i32* %f.reload300, align 4
  %743 = sub i32 59, 95831755
  %744 = add i32 %743, %742
  %745 = add i32 %744, 95831755
  %add60 = add nsw i32 59, %742
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  store i32 %745, i32* %p.reload350, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %f.reload299 = load volatile i32*, i32** %f.reg2mem
  %746 = load i32, i32* %f.reload299, align 4
  %747 = add i32 90, 959633162
  %748 = add i32 %747, %746
  %749 = sub i32 %748, 959633162
  %add62 = add nsw i32 90, %746
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  store i32 %749, i32* %p.reload349, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %f.reload298 = load volatile i32*, i32** %f.reg2mem
  %750 = load i32, i32* %f.reload298, align 4
  %751 = sub i32 0, 120
  %752 = sub i32 0, %750
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add64 = add nsw i32 120, %750
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  store i32 %754, i32* %p.reload348, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %f.reload297 = load volatile i32*, i32** %f.reg2mem
  %755 = load i32, i32* %f.reload297, align 4
  %756 = sub i32 0, 151
  %757 = sub i32 0, %755
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add66 = add nsw i32 151, %755
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  store i32 %759, i32* %p.reload347, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %f.reload296 = load volatile i32*, i32** %f.reg2mem
  %760 = load i32, i32* %f.reload296, align 4
  %761 = sub i32 0, 181
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add68 = add nsw i32 181, %760
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  store i32 %764, i32* %p.reload346, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %f.reload295 = load volatile i32*, i32** %f.reg2mem
  %765 = load i32, i32* %f.reload295, align 4
  %766 = add i32 212, -891468903
  %767 = add i32 %766, %765
  %768 = sub i32 %767, -891468903
  %add70 = add nsw i32 212, %765
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  store i32 %768, i32* %p.reload345, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  %769 = load i32, i32* %f.reload294, align 4
  %770 = sub i32 0, 243
  %771 = sub i32 0, %769
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add72 = add nsw i32 243, %769
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  store i32 %773, i32* %p.reload344, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %f.reload293 = load volatile i32*, i32** %f.reg2mem
  %774 = load i32, i32* %f.reload293, align 4
  %775 = sub i32 273, -570822600
  %776 = add i32 %775, %774
  %777 = add i32 %776, -570822600
  %add74 = add nsw i32 273, %774
  %p.reload343 = load volatile i32*, i32** %p.reg2mem
  store i32 %777, i32* %p.reload343, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %f.reload292 = load volatile i32*, i32** %f.reg2mem
  %778 = load i32, i32* %f.reload292, align 4
  %779 = add i32 304, -1618411832
  %780 = add i32 %779, %778
  %781 = sub i32 %780, -1618411832
  %add76 = add nsw i32 304, %778
  %p.reload342 = load volatile i32*, i32** %p.reg2mem
  store i32 %781, i32* %p.reload342, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %782 = load i32, i32* %f.reload, align 4
  %783 = sub i32 0, 334
  %784 = sub i32 0, %782
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add78 = add nsw i32 334, %782
  %p.reload341 = load volatile i32*, i32** %p.reg2mem
  store i32 %786, i32* %p.reload341, align 4
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

NewDefault225:                                    ; preds = %loopEntry
  store i32 -187501951, i32* %switchVar
  br label %loopEnd

sw.epilog79:                                      ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %787 = load i32, i32* %n.reload309, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %788 = load i32, i32* %p.reload, align 4
  %789 = sub i32 0, %787
  %790 = sub i32 0, %788
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add80 = add nsw i32 %787, %788
  %o.reload328 = load volatile i32*, i32** %o.reg2mem
  %793 = load i32, i32* %o.reload328, align 4
  %794 = sub i32 %792, 2090705559
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 2090705559
  %sub81 = sub nsw i32 %792, %793
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  store i32 %796, i32* %n.reload308, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %797 = load i32, i32* %n.reload307, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %797)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %798 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %798, 1
  %799 = sub i32 %798, -1804963908
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1804963908
  %addalteredBB = add nsw i32 %798, 1
  store i32 %801, i32* %ialteredBB, align 4
  store i32 890400751, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload319, align 4
  %803 = sub i32 %802, 79644827
  %804 = sub i32 %803, 100
  %805 = add i32 %804, 79644827
  %_84 = sub i32 %802, 100
  %gen = mul i32 %805, 100
  %_85 = shl i32 %802, 100
  %_86 = shl i32 %802, 100
  %806 = add i32 %802, -1487600966
  %807 = sub i32 %806, 100
  %808 = sub i32 %807, -1487600966
  %_87 = sub i32 %802, 100
  %gen88 = mul i32 %808, 100
  %809 = sub i32 0, -792562482
  %810 = sub i32 %809, %802
  %811 = add i32 %810, -792562482
  %_89 = sub i32 0, %802
  %812 = sub i32 0, 100
  %813 = sub i32 %811, %812
  %gen90 = add i32 %811, 100
  %814 = add i32 0, 2054557839
  %815 = sub i32 %814, %802
  %816 = sub i32 %815, 2054557839
  %_91 = sub i32 0, %802
  %817 = sub i32 %816, 780126446
  %818 = add i32 %817, 100
  %819 = add i32 %818, 780126446
  %gen92 = add i32 %816, 100
  %820 = add i32 0, 794360258
  %821 = sub i32 %820, %802
  %822 = sub i32 %821, 794360258
  %_93 = sub i32 0, %802
  %823 = sub i32 %822, -366454510
  %824 = add i32 %823, 100
  %825 = add i32 %824, -366454510
  %gen94 = add i32 %822, 100
  %_95 = shl i32 %802, 100
  %826 = sub i32 %802, -1658099744
  %827 = sub i32 %826, 100
  %828 = add i32 %827, -1658099744
  %_96 = sub i32 %802, 100
  %gen97 = mul i32 %828, 100
  %rem2alteredBB = srem i32 %802, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 347800430, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload, align 4
  %_102 = shl i32 %829, 400
  %rem4alteredBB = srem i32 %829, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -7210000, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 939276592, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %830 = load i32, i32* %a.reload256, align 4
  %831 = add i32 0, 1702067093
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 1702067093
  %_111 = sub i32 0, %830
  %834 = sub i32 %833, -1932669157
  %835 = add i32 %834, 100
  %836 = add i32 %835, -1932669157
  %gen112 = add i32 %833, 100
  %837 = sub i32 0, 861858672
  %838 = sub i32 %837, %830
  %839 = add i32 %838, 861858672
  %_113 = sub i32 0, %830
  %840 = sub i32 %839, -512239633
  %841 = add i32 %840, 100
  %842 = add i32 %841, -512239633
  %gen114 = add i32 %839, 100
  %843 = sub i32 0, -903029878
  %844 = sub i32 %843, %830
  %845 = add i32 %844, -903029878
  %_115 = sub i32 0, %830
  %846 = add i32 %845, 383820858
  %847 = add i32 %846, 100
  %848 = sub i32 %847, 383820858
  %gen116 = add i32 %845, 100
  %849 = add i32 0, -262932417
  %850 = sub i32 %849, %830
  %851 = sub i32 %850, -262932417
  %_117 = sub i32 0, %830
  %852 = sub i32 0, 100
  %853 = sub i32 %851, %852
  %gen118 = add i32 %851, 100
  %854 = sub i32 %830, -1252155655
  %855 = sub i32 %854, 100
  %856 = add i32 %855, -1252155655
  %_119 = sub i32 %830, 100
  %gen120 = mul i32 %856, 100
  %857 = add i32 0, -1615187934
  %858 = sub i32 %857, %830
  %859 = sub i32 %858, -1615187934
  %_121 = sub i32 0, %830
  %860 = add i32 %859, 1847912653
  %861 = add i32 %860, 100
  %862 = sub i32 %861, 1847912653
  %gen122 = add i32 %859, 100
  %rem10alteredBB = srem i32 %830, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 887728576, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %863 = load i32, i32* %a.reload255, align 4
  %rem13alteredBB = srem i32 %863, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1935437723, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %864 = load i32, i32* %b.reload263, align 4
  %cmp16alteredBB = icmp sle i32 %864, 2
  store i32 1100821649, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %865 = load i32, i32* %d.reload282, align 4
  %866 = add i32 %865, 156579862
  %867 = sub i32 %866, 4
  %868 = sub i32 %867, 156579862
  %_135 = sub i32 %865, 4
  %gen136 = mul i32 %868, 4
  %rem20alteredBB = srem i32 %865, 4
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -1170887096, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %869 = load i32, i32* %d.reload281, align 4
  %870 = add i32 0, 1726456828
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 1726456828
  %_141 = sub i32 0, %869
  %873 = add i32 %872, 1686767219
  %874 = add i32 %873, 100
  %875 = sub i32 %874, 1686767219
  %gen142 = add i32 %872, 100
  %876 = add i32 %869, 1536530083
  %877 = sub i32 %876, 100
  %878 = sub i32 %877, 1536530083
  %_143 = sub i32 %869, 100
  %gen144 = mul i32 %878, 100
  %879 = sub i32 0, 100
  %880 = add i32 %869, %879
  %_145 = sub i32 %869, 100
  %gen146 = mul i32 %880, 100
  %881 = sub i32 0, 100
  %882 = add i32 %869, %881
  %_147 = sub i32 %869, 100
  %gen148 = mul i32 %882, 100
  %883 = sub i32 0, -1729705087
  %884 = sub i32 %883, %869
  %885 = add i32 %884, -1729705087
  %_149 = sub i32 0, %869
  %886 = sub i32 %885, -1245337338
  %887 = add i32 %886, 100
  %888 = add i32 %887, -1245337338
  %gen150 = add i32 %885, 100
  %_151 = shl i32 %869, 100
  %_152 = shl i32 %869, 100
  %rem23alteredBB = srem i32 %869, 100
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -1882564484, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %889 = load i32, i32* %e.reload, align 4
  %cmp29alteredBB = icmp sge i32 %889, 3
  store i32 661669057, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %890 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %891 = load i32, i32* %a.reload, align 4
  %892 = add i32 0, -1504524487
  %893 = sub i32 %892, %890
  %894 = sub i32 %893, -1504524487
  %_161 = sub i32 0, %890
  %895 = add i32 %894, 854670729
  %896 = add i32 %895, %891
  %897 = sub i32 %896, 854670729
  %gen162 = add i32 %894, %891
  %898 = add i32 %890, -1626845309
  %899 = sub i32 %898, %891
  %900 = sub i32 %899, -1626845309
  %_163 = sub i32 %890, %891
  %gen164 = mul i32 %900, %891
  %901 = sub i32 %890, -1655928473
  %902 = sub i32 %901, %891
  %903 = add i32 %902, -1655928473
  %subalteredBB = sub nsw i32 %890, %891
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 %903, i32* %m.reload304, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %904 = load i32, i32* %m.reload, align 4
  %905 = add i32 0, 253744807
  %906 = sub i32 %905, 365
  %907 = sub i32 %906, 253744807
  %_165 = sub i32 0, 365
  %908 = sub i32 0, %904
  %909 = sub i32 %907, %908
  %gen166 = add i32 %907, %904
  %910 = sub i32 0, -1787552555
  %911 = sub i32 %910, 365
  %912 = add i32 %911, -1787552555
  %_167 = sub i32 0, 365
  %913 = add i32 %912, 1563018380
  %914 = add i32 %913, %904
  %915 = sub i32 %914, 1563018380
  %gen168 = add i32 %912, %904
  %916 = sub i32 0, %904
  %917 = add i32 365, %916
  %_169 = sub i32 365, %904
  %gen170 = mul i32 %917, %904
  %918 = sub i32 0, 365
  %919 = add i32 0, %918
  %_171 = sub i32 0, 365
  %920 = sub i32 %919, 967657725
  %921 = add i32 %920, %904
  %922 = add i32 %921, 967657725
  %gen172 = add i32 %919, %904
  %_173 = shl i32 365, %904
  %mulalteredBB = mul nsw i32 365, %904
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %923 = load i32, i32* %num.reload, align 4
  %_174 = shl i32 %mulalteredBB, %923
  %_175 = shl i32 %mulalteredBB, %923
  %924 = sub i32 0, %923
  %925 = add i32 %mulalteredBB, %924
  %_176 = sub i32 %mulalteredBB, %923
  %gen177 = mul i32 %925, %923
  %926 = sub i32 0, -1788347070
  %927 = sub i32 %926, %mulalteredBB
  %928 = add i32 %927, -1788347070
  %_178 = sub i32 0, %mulalteredBB
  %929 = sub i32 0, %928
  %930 = sub i32 0, %923
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen179 = add i32 %928, %923
  %_180 = shl i32 %mulalteredBB, %923
  %933 = sub i32 %mulalteredBB, -945084745
  %934 = sub i32 %933, %923
  %935 = add i32 %934, -945084745
  %_181 = sub i32 %mulalteredBB, %923
  %gen182 = mul i32 %935, %923
  %936 = sub i32 0, %923
  %937 = add i32 %mulalteredBB, %936
  %_183 = sub i32 %mulalteredBB, %923
  %gen184 = mul i32 %937, %923
  %_185 = shl i32 %mulalteredBB, %923
  %_186 = shl i32 %mulalteredBB, %923
  %938 = add i32 %mulalteredBB, 1892829298
  %939 = add i32 %938, %923
  %940 = sub i32 %939, 1892829298
  %add33alteredBB = add nsw i32 %mulalteredBB, %923
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %940, i32* %n.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %941 = load i32, i32* %b.reload, align 4
  store i32 -645683332, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %942 = load i32, i32* %c.reload267, align 4
  %_191 = shl i32 304, %942
  %943 = add i32 0, -688889065
  %944 = sub i32 %943, 304
  %945 = sub i32 %944, -688889065
  %_192 = sub i32 0, 304
  %946 = sub i32 %945, -327471495
  %947 = add i32 %946, %942
  %948 = add i32 %947, -327471495
  %gen193 = add i32 %945, %942
  %949 = sub i32 0, %942
  %950 = add i32 304, %949
  %_194 = sub i32 304, %942
  %gen195 = mul i32 %950, %942
  %951 = sub i32 0, %942
  %952 = sub i32 304, %951
  %add53alteredBB = add nsw i32 304, %942
  %o.reload327 = load volatile i32*, i32** %o.reg2mem
  store i32 %952, i32* %o.reload327, align 4
  store i32 1548421425, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %953 = load i32, i32* %c.reload, align 4
  %954 = add i32 334, -1985840323
  %955 = add i32 %954, %953
  %956 = sub i32 %955, -1985840323
  %add55alteredBB = add nsw i32 334, %953
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %956, i32* %o.reload, align 4
  store i32 1407813959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB190alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %NewDefault225, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb56, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %sw.epilog, %NewDefault, %originalBBpart2201, %originalBB199, %sw.bb54, %originalBBpart2197, %originalBB190, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %LeafBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %originalBBpart2188, %originalBB160, %if.end32, %if.then30, %originalBBpart2158, %originalBB156, %land.lhs.true28, %lor.lhs.false25, %originalBBpart2154, %originalBB140, %land.lhs.true22, %originalBBpart2138, %originalBB134, %if.end19, %if.then17, %originalBBpart2132, %originalBB130, %land.lhs.true15, %originalBBpart2128, %originalBB126, %lor.lhs.false12, %originalBBpart2124, %originalBB110, %land.lhs.true9, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB83, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
